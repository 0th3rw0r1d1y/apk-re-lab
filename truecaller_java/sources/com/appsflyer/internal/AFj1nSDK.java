package com.appsflyer.internal;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Looper;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public final class AFj1nSDK implements SensorEventListener {
    private double AFAdRevenueData;
    private long areAllFieldsValid;

    @NonNull
    private final Executor component1;
    private final float[][] component2 = new float[2][];
    private final long[] component4 = new long[2];

    @NonNull
    private final String getCurrencyIso4217Code;
    private final int getMediationNetwork;

    @NonNull
    private final String getMonetizationNetwork;
    private final int getRevenue;

    public AFj1nSDK(Sensor sensor, @NonNull ExecutorService executorService) {
        int type = sensor.getType();
        this.getMediationNetwork = type;
        String name = sensor.getName();
        name = name == null ? "" : name;
        this.getCurrencyIso4217Code = name;
        String vendor = sensor.getVendor();
        String str = vendor != null ? vendor : "";
        this.getMonetizationNetwork = str;
        this.getRevenue = str.hashCode() + ((name.hashCode() + ((type + 31) * 31)) * 31);
        this.component1 = executorService;
    }

    @NonNull
    private static List<Float> AFAdRevenueData(@NonNull float[] fArr) {
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f11 : fArr) {
            arrayList.add(Float.valueOf(f11));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H_, reason: merged with bridge method [inline-methods] */
    public void I_(SensorEvent sensorEvent) {
        long j11 = sensorEvent.timestamp;
        float[] fArr = sensorEvent.values;
        long jCurrentTimeMillis = System.currentTimeMillis();
        float[][] fArr2 = this.component2;
        float[] fArr3 = fArr2[0];
        if (fArr3 == null) {
            fArr2[0] = Arrays.copyOf(fArr, fArr.length);
            this.component4[0] = jCurrentTimeMillis;
            return;
        }
        float[] fArr4 = fArr2[1];
        if (fArr4 == null) {
            float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
            this.component2[1] = fArrCopyOf;
            this.component4[1] = jCurrentTimeMillis;
            this.AFAdRevenueData = getMediationNetwork(fArr3, fArrCopyOf);
            return;
        }
        if (50000000 <= j11 - this.areAllFieldsValid) {
            this.areAllFieldsValid = j11;
            if (Arrays.equals(fArr4, fArr)) {
                this.component4[1] = jCurrentTimeMillis;
                return;
            }
            double mediationNetwork = getMediationNetwork(fArr3, fArr);
            if (mediationNetwork > this.AFAdRevenueData) {
                this.component2[1] = Arrays.copyOf(fArr, fArr.length);
                this.component4[1] = jCurrentTimeMillis;
                this.AFAdRevenueData = mediationNetwork;
            }
        }
    }

    private static double getMediationNetwork(@NonNull float[] fArr, @NonNull float[] fArr2) {
        int iMin = Math.min(fArr.length, fArr2.length);
        double dPow = 0.0d;
        for (int i11 = 0; i11 < iMin; i11++) {
            dPow += StrictMath.pow(fArr[i11] - fArr2[i11], 2.0d);
        }
        return Math.sqrt(dPow);
    }

    private boolean getRevenue(int i11, @NonNull String str, @NonNull String str2) {
        return this.getMediationNetwork == i11 && this.getCurrencyIso4217Code.equals(str) && this.getMonetizationNetwork.equals(str2);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AFj1nSDK)) {
            return false;
        }
        AFj1nSDK aFj1nSDK = (AFj1nSDK) obj;
        return getRevenue(aFj1nSDK.getMediationNetwork, aFj1nSDK.getCurrencyIso4217Code, aFj1nSDK.getMonetizationNetwork);
    }

    public final int hashCode() {
        return this.getRevenue;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i11) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(final SensorEvent sensorEvent) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            this.component1.execute(new Runnable() { // from class: com.appsflyer.internal.J
                @Override // java.lang.Runnable
                public final void run() {
                    this.f89997a.I_(sensorEvent);
                }
            });
        } else {
            I_(sensorEvent);
        }
    }

    private boolean AFAdRevenueData() {
        return this.component2[0] != null;
    }

    @NonNull
    private Map<String, Object> getRevenue() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(7);
        concurrentHashMap.put("sT", Integer.valueOf(this.getMediationNetwork));
        concurrentHashMap.put("sN", this.getCurrencyIso4217Code);
        concurrentHashMap.put("sV", this.getMonetizationNetwork);
        float[] fArr = this.component2[0];
        if (fArr != null) {
            concurrentHashMap.put("sVS", AFAdRevenueData(fArr));
        }
        float[] fArr2 = this.component2[1];
        if (fArr2 != null) {
            concurrentHashMap.put("sVE", AFAdRevenueData(fArr2));
        }
        return concurrentHashMap;
    }

    public final void getMediationNetwork(@NonNull Map<AFj1nSDK, Map<String, Object>> map, boolean z11) {
        if (AFAdRevenueData()) {
            map.put(this, getRevenue());
            if (z11) {
                int length = this.component2.length;
                for (int i11 = 0; i11 < length; i11++) {
                    this.component2[i11] = null;
                }
                int length2 = this.component4.length;
                for (int i12 = 0; i12 < length2; i12++) {
                    this.component4[i12] = 0;
                }
                this.AFAdRevenueData = 0.0d;
                this.areAllFieldsValid = 0L;
                return;
            }
            return;
        }
        if (map.containsKey(this)) {
            return;
        }
        map.put(this, getRevenue());
    }
}
