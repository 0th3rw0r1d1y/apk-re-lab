package com.squareup.picasso;

import Q.P0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.PrintWriter;
import java.io.StringWriter;

/* loaded from: classes6.dex */
public class StatsSnapshot {
    public final long averageDownloadSize;
    public final long averageOriginalBitmapSize;
    public final long averageTransformedBitmapSize;
    public final long cacheHits;
    public final long cacheMisses;
    public final int downloadCount;
    public final int maxSize;
    public final int originalBitmapCount;
    public final int size;
    public final long timeStamp;
    public final long totalDownloadSize;
    public final long totalOriginalBitmapSize;
    public final long totalTransformedBitmapSize;
    public final int transformedBitmapCount;

    public StatsSnapshot(int i11, int i12, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, int i13, int i14, int i15, long j19) {
        this.maxSize = i11;
        this.size = i12;
        this.cacheHits = j11;
        this.cacheMisses = j12;
        this.totalDownloadSize = j13;
        this.totalOriginalBitmapSize = j14;
        this.totalTransformedBitmapSize = j15;
        this.averageDownloadSize = j16;
        this.averageOriginalBitmapSize = j17;
        this.averageTransformedBitmapSize = j18;
        this.downloadCount = i13;
        this.originalBitmapCount = i14;
        this.transformedBitmapCount = i15;
        this.timeStamp = j19;
    }

    public void dump() {
        StringWriter stringWriter = new StringWriter();
        dump(new PrintWriter(stringWriter));
        stringWriter.toString();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("StatsSnapshot{maxSize=");
        sb2.append(this.maxSize);
        sb2.append(", size=");
        sb2.append(this.size);
        sb2.append(", cacheHits=");
        sb2.append(this.cacheHits);
        sb2.append(", cacheMisses=");
        sb2.append(this.cacheMisses);
        sb2.append(", downloadCount=");
        sb2.append(this.downloadCount);
        sb2.append(", totalDownloadSize=");
        sb2.append(this.totalDownloadSize);
        sb2.append(", averageDownloadSize=");
        sb2.append(this.averageDownloadSize);
        sb2.append(", totalOriginalBitmapSize=");
        sb2.append(this.totalOriginalBitmapSize);
        sb2.append(", totalTransformedBitmapSize=");
        sb2.append(this.totalTransformedBitmapSize);
        sb2.append(", averageOriginalBitmapSize=");
        sb2.append(this.averageOriginalBitmapSize);
        sb2.append(", averageTransformedBitmapSize=");
        sb2.append(this.averageTransformedBitmapSize);
        sb2.append(", originalBitmapCount=");
        sb2.append(this.originalBitmapCount);
        sb2.append(", transformedBitmapCount=");
        sb2.append(this.transformedBitmapCount);
        sb2.append(", timeStamp=");
        return P0.a(sb2, this.timeStamp, UrlTreeKt.componentParamSuffixChar);
    }

    public void dump(PrintWriter printWriter) {
        printWriter.println("===============BEGIN PICASSO STATS ===============");
        printWriter.println("Memory Cache Stats");
        printWriter.print("  Max Cache Size: ");
        printWriter.println(this.maxSize);
        printWriter.print("  Cache Size: ");
        printWriter.println(this.size);
        printWriter.print("  Cache % Full: ");
        printWriter.println((int) Math.ceil((this.size / this.maxSize) * 100.0f));
        printWriter.print("  Cache Hits: ");
        printWriter.println(this.cacheHits);
        printWriter.print("  Cache Misses: ");
        printWriter.println(this.cacheMisses);
        printWriter.println("Network Stats");
        printWriter.print("  Download Count: ");
        printWriter.println(this.downloadCount);
        printWriter.print("  Total Download Size: ");
        printWriter.println(this.totalDownloadSize);
        printWriter.print("  Average Download Size: ");
        printWriter.println(this.averageDownloadSize);
        printWriter.println("Bitmap Stats");
        printWriter.print("  Total Bitmaps Decoded: ");
        printWriter.println(this.originalBitmapCount);
        printWriter.print("  Total Bitmap Size: ");
        printWriter.println(this.totalOriginalBitmapSize);
        printWriter.print("  Total Transformed Bitmaps: ");
        printWriter.println(this.transformedBitmapCount);
        printWriter.print("  Total Transformed Bitmap Size: ");
        printWriter.println(this.totalTransformedBitmapSize);
        printWriter.print("  Average Bitmap Size: ");
        printWriter.println(this.averageOriginalBitmapSize);
        printWriter.print("  Average Transformed Bitmap Size: ");
        printWriter.println(this.averageTransformedBitmapSize);
        printWriter.println("===============END PICASSO STATS ===============");
        printWriter.flush();
    }
}
