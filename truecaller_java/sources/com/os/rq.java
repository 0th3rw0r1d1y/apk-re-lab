package com.os;

import com.amazon.aps.shared.metrics.model.ApsMetricsDataMap;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;

/* loaded from: classes5.dex */
public enum rq {
    PER_DAY(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D),
    PER_HOUR(ApsMetricsDataMap.APSMETRICS_FIELD_HOSTNAME);


    /* renamed from: a, reason: collision with root package name */
    public String f115630a;

    rq(String str) {
        this.f115630a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f115630a;
    }
}
