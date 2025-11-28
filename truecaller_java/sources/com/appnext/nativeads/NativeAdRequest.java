package com.appnext.nativeads;

import com.appnext.core.c;

/* loaded from: classes.dex */
public class NativeAdRequest extends c {
    private String categories;
    private CreativeType creativeType;

    /* renamed from: fS, reason: collision with root package name */
    private CachingPolicy f89864fS;

    /* renamed from: fT, reason: collision with root package name */
    private VideoLength f89865fT;

    /* renamed from: fU, reason: collision with root package name */
    private VideoQuality f89866fU;
    private String mSpecificCategories;
    private int maxVideoLength;
    private int minVideoLength;
    private String postback;

    public enum CachingPolicy {
        NOTHING(0),
        STATIC_ONLY(1),
        VIDEO_ONLY(2),
        ALL(3);

        private int value;

        CachingPolicy(int i11) {
            this.value = i11;
        }

        public static CachingPolicy fromInt(int i11) {
            for (CachingPolicy cachingPolicy : values()) {
                if (cachingPolicy.getValue() == i11) {
                    return cachingPolicy;
                }
            }
            return null;
        }

        public final int getValue() {
            return this.value;
        }
    }

    public enum CreativeType {
        STATIC_ONLY,
        VIDEO_ONLY,
        ALL
    }

    public enum VideoLength {
        DEFAULT(0),
        LONG(1),
        SHORT(2);

        private int value;

        VideoLength(int i11) {
            this.value = i11;
        }

        public static VideoLength fromInt(int i11) {
            try {
                for (VideoLength videoLength : values()) {
                    if (videoLength.getValue() == i11) {
                        return videoLength;
                    }
                }
                return null;
            } catch (Throwable th2) {
                com.appnext.base.a.a("NativeAdRequest$VideoLength", th2);
                return null;
            }
        }

        public final int getValue() {
            return this.value;
        }
    }

    public enum VideoQuality {
        DEFAULT(0),
        HIGH(1),
        LOW(2);

        private int value;

        VideoQuality(int i11) {
            this.value = i11;
        }

        public static VideoQuality fromInt(int i11) {
            for (VideoQuality videoQuality : values()) {
                if (videoQuality.getValue() == i11) {
                    return videoQuality;
                }
            }
            return null;
        }

        public final int getValue() {
            return this.value;
        }
    }

    public NativeAdRequest() {
        this.categories = "";
        this.mSpecificCategories = "";
        this.postback = "";
        this.f89864fS = CachingPolicy.ALL;
        this.creativeType = CreativeType.ALL;
        this.f89865fT = VideoLength.DEFAULT;
        this.f89866fU = VideoQuality.DEFAULT;
        this.minVideoLength = 0;
        this.maxVideoLength = 0;
    }

    public CachingPolicy getCachingPolicy() {
        return this.f89864fS;
    }

    public String getCategories() {
        return this.categories;
    }

    public CreativeType getCreativeType() {
        return this.creativeType;
    }

    public int getMaxVideoLength() {
        return this.maxVideoLength;
    }

    public int getMinVideoLength() {
        return this.minVideoLength;
    }

    public String getPostback() {
        return this.postback;
    }

    public String getSpecificCategories() {
        return this.mSpecificCategories;
    }

    public VideoLength getVideoLength() {
        return this.f89865fT;
    }

    public VideoQuality getVideoQuality() {
        return this.f89866fU;
    }

    public NativeAdRequest setCachingPolicy(CachingPolicy cachingPolicy) {
        this.f89864fS = cachingPolicy;
        return this;
    }

    public NativeAdRequest setCategories(String str) {
        this.categories = str;
        return this;
    }

    public NativeAdRequest setCreativeType(CreativeType creativeType) {
        this.creativeType = creativeType;
        return this;
    }

    public NativeAdRequest setMaxVideoLength(int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("Max Length must be higher than 0");
        }
        if (i11 > 0 && getMinVideoLength() > 0 && i11 < getMinVideoLength()) {
            throw new IllegalArgumentException("Max Length cannot be lower than min length");
        }
        this.maxVideoLength = i11;
        return this;
    }

    public NativeAdRequest setMinVideoLength(int i11) {
        if (i11 < 0 || (i11 > 0 && getMaxVideoLength() > 0 && i11 > getMaxVideoLength())) {
            this.minVideoLength = 0;
            return this;
        }
        this.minVideoLength = i11;
        return this;
    }

    public NativeAdRequest setPostback(String str) {
        this.postback = str;
        return this;
    }

    public NativeAdRequest setSpecificCategories(String str) {
        this.mSpecificCategories = str;
        return this;
    }

    public NativeAdRequest setVideoLength(VideoLength videoLength) {
        this.f89865fT = videoLength;
        return this;
    }

    public NativeAdRequest setVideoQuality(VideoQuality videoQuality) {
        this.f89866fU = videoQuality;
        return this;
    }

    public NativeAdRequest(NativeAdRequest nativeAdRequest) {
        this.categories = "";
        this.mSpecificCategories = "";
        this.postback = "";
        this.f89864fS = CachingPolicy.ALL;
        this.creativeType = CreativeType.ALL;
        this.f89865fT = VideoLength.DEFAULT;
        this.f89866fU = VideoQuality.DEFAULT;
        this.minVideoLength = 0;
        this.maxVideoLength = 0;
        this.categories = nativeAdRequest.categories;
        this.mSpecificCategories = nativeAdRequest.mSpecificCategories;
        this.postback = nativeAdRequest.postback;
        this.f89864fS = nativeAdRequest.f89864fS;
        this.creativeType = nativeAdRequest.creativeType;
        this.f89865fT = nativeAdRequest.f89865fT;
        this.f89866fU = nativeAdRequest.f89866fU;
    }
}
