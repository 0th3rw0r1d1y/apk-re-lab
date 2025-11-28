package io.agora.utils;

import android.os.AsyncTask;
import android.util.Base64;
import com.mbridge.msdk.foundation.download.Command;
import com.os.ko;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes10.dex */
class HttpAsyncTask extends AsyncTask<HttpAsyncTaskParam, Void, Void> {
    private static final int SIZE_FOR_CALLBACK = 16384;
    private long nativeHandle;

    public HttpAsyncTask(long j11) {
        this.nativeHandle = j11;
    }

    private static native void nativeNotifyComplete(long j11, int i11, int i12, byte[] bArr, int i13, Map<String, String> map);

    private Void notifyNativeComplete(int i11, int i12, byte[] bArr, Map<String, String> map) {
        nativeNotifyComplete(this.nativeHandle, i11, i12, bArr, bArr != null ? bArr.length : 0, map);
        return null;
    }

    @Override // android.os.AsyncTask
    public Void doInBackground(HttpAsyncTaskParam... httpAsyncTaskParamArr) throws Throwable {
        DataInputStream dataInputStream;
        byte[] byteArray;
        byte[] byteArray2;
        String str;
        if (httpAsyncTaskParamArr.length < 1) {
            return notifyNativeComplete(404, 1, null, null);
        }
        HttpAsyncTaskParam httpAsyncTaskParam = httpAsyncTaskParamArr[0];
        try {
            URL url = new URL(httpAsyncTaskParam.fullUrl);
            Proxy proxy = httpAsyncTaskParam.httpProxy;
            HttpURLConnection httpURLConnection = (HttpURLConnection) (proxy != null ? url.openConnection(proxy) : url.openConnection());
            HashMap<String, String> map = httpAsyncTaskParam.headers;
            if (map != null) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                }
            }
            String str2 = httpAsyncTaskParam.user;
            if (str2 != null && !str2.isEmpty() && (str = httpAsyncTaskParam.pass) != null && !str.isEmpty()) {
                String strEncodeToString = Base64.encodeToString((httpAsyncTaskParam.user + ":" + httpAsyncTaskParam.pass).getBytes(), 0);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Basic ");
                sb2.append(strEncodeToString);
                httpURLConnection.setRequestProperty("Authorization", sb2.toString());
            }
            String str3 = httpAsyncTaskParam.agent;
            if (str3 != null && !str3.isEmpty()) {
                httpURLConnection.setRequestProperty(Command.HTTP_HEADER_USER_AGENT, httpAsyncTaskParam.agent);
            }
            httpURLConnection.setRequestMethod(httpAsyncTaskParam.method);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setInstanceFollowRedirects(false);
            int i11 = httpAsyncTaskParam.timeout_millsec;
            if (i11 > 0) {
                httpURLConnection.setConnectTimeout(i11);
                httpURLConnection.setReadTimeout(httpAsyncTaskParam.timeout_millsec);
            }
            if (ko.f113665b.equals(httpAsyncTaskParam.method)) {
                httpURLConnection.setDoOutput(true);
            }
            if (httpAsyncTaskParam.body != null) {
                DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                dataOutputStream.write(httpAsyncTaskParam.body);
                dataOutputStream.flush();
            }
            int responseCode = httpURLConnection.getResponseCode();
            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
            HashMap map2 = new HashMap();
            if (headerFields != null) {
                for (Map.Entry<String, List<String>> entry2 : headerFields.entrySet()) {
                    String key = entry2.getKey();
                    String str4 = entry2.getValue().get(0);
                    if (key == null) {
                        key = "";
                    }
                    if (str4 == null) {
                        str4 = "";
                    }
                    map2.put(key, str4);
                }
            }
            if (responseCode / 100 == 2 || responseCode / 100 == 3) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[4096];
                try {
                    dataInputStream = new DataInputStream(httpURLConnection.getInputStream());
                    byteArray = null;
                    while (true) {
                        try {
                            int i12 = dataInputStream.read(bArr);
                            if (i12 <= 0) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr, 0, i12);
                            if (byteArrayOutputStream.size() >= 16384) {
                                byteArray = byteArrayOutputStream.toByteArray();
                                notifyNativeComplete(responseCode, 0, byteArray, map2);
                                byteArrayOutputStream.reset();
                            }
                        } catch (Exception unused) {
                            if (dataInputStream != null) {
                                dataInputStream.close();
                            }
                            byteArray2 = byteArray;
                            return notifyNativeComplete(responseCode, 1, byteArray2, map2);
                        } catch (Throwable th2) {
                            th = th2;
                            if (dataInputStream != null) {
                                dataInputStream.close();
                            }
                            throw th;
                        }
                    }
                    byteArray2 = byteArrayOutputStream.toByteArray();
                    dataInputStream.close();
                } catch (Exception unused2) {
                    byteArray = null;
                    dataInputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    dataInputStream = null;
                }
            } else {
                String responseMessage = httpURLConnection.getResponseMessage();
                byteArray2 = responseMessage != null ? responseMessage.getBytes() : null;
            }
            return notifyNativeComplete(responseCode, 1, byteArray2, map2);
        } catch (Exception unused3) {
            return notifyNativeComplete(404, 1, null, null);
        }
    }
}
