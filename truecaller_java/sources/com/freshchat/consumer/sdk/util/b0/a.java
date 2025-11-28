package com.freshchat.consumer.sdk.util.b0;

import android.text.Editable;
import android.text.Html;
import android.text.Spannable;
import android.text.Spanned;
import java.util.Stack;
import org.xml.sax.XMLReader;

/* loaded from: classes3.dex */
public class a implements Html.TagHandler {

    /* renamed from: a, reason: collision with root package name */
    private final Stack<c> f95652a = new Stack<>();

    public static class b implements d {
    }

    public interface c {
        void a(Editable editable);

        void a(Editable editable, int i11);
    }

    public interface d {
    }

    public static class e implements d {

        /* renamed from: a, reason: collision with root package name */
        private final int f95653a;

        public e(int i11) {
            this.f95653a = i11;
        }

        public int a() {
            return this.f95653a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Editable editable) {
        if (editable == null || editable.length() <= 0 || editable.charAt(editable.length() - 1) == '\n') {
            return;
        }
        editable.append("\n");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.text.Html.TagHandler
    public void handleTag(boolean z11, String str, Editable editable, XMLReader xMLReader) {
        str.getClass();
        char c11 = 65535;
        switch (str.hashCode()) {
            case -1207109523:
                if (str.equals("ordered")) {
                    c11 = 0;
                    break;
                }
                break;
            case 504691636:
                if (str.equals("unordered")) {
                    c11 = 1;
                    break;
                }
                break;
            case 1346284721:
                if (str.equals("listitem")) {
                    c11 = 2;
                    break;
                }
                break;
        }
        switch (c11) {
            case 0:
                if (!z11) {
                    this.f95652a.pop();
                    break;
                } else {
                    this.f95652a.push(new f());
                    break;
                }
            case 1:
                if (!z11) {
                    this.f95652a.pop();
                    break;
                } else {
                    this.f95652a.push(new g());
                    break;
                }
            case 2:
                if (!z11) {
                    this.f95652a.peek().a(editable, this.f95652a.size() - 1);
                    break;
                } else {
                    this.f95652a.peek().a(editable);
                    break;
                }
        }
    }

    public class g implements c {
        private g() {
        }

        @Override // com.freshchat.consumer.sdk.util.b0.a.c
        public void a(Editable editable) {
            a.b(editable);
            a.b(editable, new b());
        }

        @Override // com.freshchat.consumer.sdk.util.b0.a.c
        public void a(Editable editable, int i11) {
            a.b(editable);
            b bVar = (b) a.this.a(b.class, editable);
            if (bVar != null) {
                a.this.a(editable, bVar, new com.freshchat.consumer.sdk.util.b0.b(50, i11, "•"));
            }
        }
    }

    public class f implements c {

        /* renamed from: a, reason: collision with root package name */
        private int f95654a;

        private f() {
            this.f95654a = 1;
        }

        @Override // com.freshchat.consumer.sdk.util.b0.a.c
        public void a(Editable editable) {
            a.b(editable);
            a.b(editable, new e(this.f95654a));
            this.f95654a++;
        }

        @Override // com.freshchat.consumer.sdk.util.b0.a.c
        public void a(Editable editable, int i11) {
            a.b(editable);
            e eVar = (e) a.this.a(e.class, editable);
            if (eVar != null) {
                a.this.a(editable, eVar, new com.freshchat.consumer.sdk.util.b0.b(50, i11, eVar.a() + "."));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Spannable spannable, d dVar) {
        int length = spannable.length();
        spannable.setSpan(dVar, length, length, 17);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T extends d> T a(Class<T> cls, Spanned spanned) {
        d[] dVarArr = (d[]) spanned.getSpans(0, spanned.length(), cls);
        if (dVarArr.length > 0) {
            return (T) dVarArr[dVarArr.length - 1];
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Spannable spannable, d dVar, Object obj) {
        int spanStart = spannable.getSpanStart(dVar);
        spannable.removeSpan(dVar);
        int length = spannable.length();
        if (spanStart != length) {
            spannable.setSpan(obj, spanStart, length, 33);
        }
    }
}
