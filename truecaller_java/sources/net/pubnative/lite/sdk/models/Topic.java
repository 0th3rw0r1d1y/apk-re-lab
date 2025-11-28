package net.pubnative.lite.sdk.models;

import java.util.Objects;

/* loaded from: classes2.dex */
public class Topic {

    /* renamed from: id, reason: collision with root package name */
    private final int f181364id;
    private final long taxonomyVersion;
    private final String taxonomyVersionName;

    public Topic(int i11, long j11, String str) {
        this.f181364id = i11;
        this.taxonomyVersion = j11;
        this.taxonomyVersionName = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Topic topic = (Topic) obj;
            if (this.f181364id == topic.f181364id && this.taxonomyVersion == topic.taxonomyVersion) {
                return true;
            }
        }
        return false;
    }

    public int getId() {
        return this.f181364id;
    }

    public Long getTaxonomyVersion() {
        return Long.valueOf(this.taxonomyVersion);
    }

    public String getTaxonomyVersionName() {
        return this.taxonomyVersionName;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f181364id), Long.valueOf(this.taxonomyVersion));
    }
}
