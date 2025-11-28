package com.freshchat.consumer.sdk.util;

import android.content.Context;
import android.os.Process;
import android.widget.Toast;
import androidx.camera.camera2.internal.Q;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Iterator;

/* loaded from: classes3.dex */
public class co {
    private static File W(Context context, String str) {
        if (context == null) {
            return null;
        }
        try {
            return File.createTempFile(str, ".txt", context.getCacheDir());
        } catch (IOException unused) {
            return null;
        }
    }

    private static String Y(int i11) {
        return Q.a(i11, "logcat -d -v time -t ", " dalvikvm:I AndroidRuntime:E HOTLINE:S HOTLINE_WARNING:S HOTLINE_SERVICE:S *:D");
    }

    public static void a(String str, String str2) {
    }

    public static void b(String str, String str2) {
    }

    public static void c(String str, String str2) {
    }

    public static File ck(Context context) throws IOException {
        String str;
        int iMyPid = Process.myPid();
        if (iMyPid > 0) {
            str = Integer.toString(iMyPid) + "):";
        } else {
            str = null;
        }
        dr drVar = new dr();
        drVar.ac(1000);
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec(Y(10000)).getInputStream()), 8192);
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                if (!jW()) {
                    drVar.add(line);
                } else if (line.contains(str)) {
                    drVar.add(line);
                }
            }
        } catch (IOException e11) {
            a("FRESHCHAT", "Mobihelp could not retrieve data from LogCat", e11);
        }
        File fileW = W(context, "debuglog");
        try {
            fileW.createNewFile();
            BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(fileW, true));
            Iterator<E> it = drVar.iterator();
            while (it.hasNext()) {
                bufferedWriter.append((CharSequence) it.next());
                bufferedWriter.newLine();
            }
            bufferedWriter.close();
            return fileW;
        } catch (IOException unused) {
            return null;
        }
    }

    public static void d(String str, String str2) {
    }

    public static boolean jV() {
        return false;
    }

    private static boolean jW() {
        return dz.kt() && Process.myPid() > 0;
    }

    public static void l(Context context, String str, String str2) {
        Toast.makeText(context, str2, 0).show();
    }

    public static void a(String str, String str2, Throwable th2) {
    }

    public static void b(String str, String str2, Throwable th2) {
    }
}
