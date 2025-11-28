package com.mbridge.msdk.dycreator.bus;

/* loaded from: classes5.dex */
final class Subscription {

    /* renamed from: a, reason: collision with root package name */
    final Object f121710a;

    /* renamed from: b, reason: collision with root package name */
    final SubscriberMethod f121711b;

    public Subscription(Object obj, SubscriberMethod subscriberMethod) {
        this.f121710a = obj;
        this.f121711b = subscriberMethod;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Subscription) {
            Subscription subscription = (Subscription) obj;
            if (this.f121710a == subscription.f121710a && this.f121711b.equals(subscription.f121711b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f121711b.f121707d.hashCode() + this.f121710a.hashCode();
    }
}
