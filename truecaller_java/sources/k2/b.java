package k2;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final qux f172804a;

    public interface qux {
        Uri a();

        Uri b();

        Object c();

        void d();

        void e();

        ClipDescription getDescription();
    }

    public b(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.f172804a = new bar(uri, clipDescription, uri2);
        } else {
            this.f172804a = new baz(uri, clipDescription, uri2);
        }
    }

    public static final class bar implements qux {

        /* renamed from: a, reason: collision with root package name */
        public final InputContentInfo f172805a;

        public bar(Object obj) {
            this.f172805a = (InputContentInfo) obj;
        }

        @Override // k2.b.qux
        public final Uri a() {
            return this.f172805a.getContentUri();
        }

        @Override // k2.b.qux
        public final Uri b() {
            return this.f172805a.getLinkUri();
        }

        @Override // k2.b.qux
        public final Object c() {
            return this.f172805a;
        }

        @Override // k2.b.qux
        public final void d() {
            this.f172805a.requestPermission();
        }

        @Override // k2.b.qux
        public final void e() {
            this.f172805a.releasePermission();
        }

        @Override // k2.b.qux
        public final ClipDescription getDescription() {
            return this.f172805a.getDescription();
        }

        public bar(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f172805a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    public b(bar barVar) {
        this.f172804a = barVar;
    }

    public static final class baz implements qux {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f172806a;

        /* renamed from: b, reason: collision with root package name */
        public final ClipDescription f172807b;

        /* renamed from: c, reason: collision with root package name */
        public final Uri f172808c;

        public baz(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f172806a = uri;
            this.f172807b = clipDescription;
            this.f172808c = uri2;
        }

        @Override // k2.b.qux
        public final Uri a() {
            return this.f172806a;
        }

        @Override // k2.b.qux
        public final Uri b() {
            return this.f172808c;
        }

        @Override // k2.b.qux
        public final Object c() {
            return null;
        }

        @Override // k2.b.qux
        public final ClipDescription getDescription() {
            return this.f172807b;
        }

        @Override // k2.b.qux
        public final void d() {
        }

        @Override // k2.b.qux
        public final void e() {
        }
    }
}
