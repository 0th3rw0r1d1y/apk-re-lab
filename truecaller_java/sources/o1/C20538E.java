package o1;

import java.text.CharacterIterator;
import org.jetbrains.annotations.NotNull;

/* renamed from: o1.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20538E implements CharacterIterator {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final CharSequence f182236a;

    /* renamed from: b, reason: collision with root package name */
    public final int f182237b;

    /* renamed from: c, reason: collision with root package name */
    public int f182238c = 0;

    public C20538E(int i11, @NotNull CharSequence charSequence) {
        this.f182236a = charSequence;
        this.f182237b = i11;
    }

    @Override // java.text.CharacterIterator
    @NotNull
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i11 = this.f182238c;
        if (i11 == this.f182237b) {
            return (char) 65535;
        }
        return this.f182236a.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f182238c = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f182237b;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f182238c;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i11 = this.f182237b;
        if (i11 == 0) {
            this.f182238c = i11;
            return (char) 65535;
        }
        int i12 = i11 - 1;
        this.f182238c = i12;
        return this.f182236a.charAt(i12);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i11 = this.f182238c + 1;
        this.f182238c = i11;
        int i12 = this.f182237b;
        if (i11 < i12) {
            return this.f182236a.charAt(i11);
        }
        this.f182238c = i12;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i11 = this.f182238c;
        if (i11 <= 0) {
            return (char) 65535;
        }
        int i12 = i11 - 1;
        this.f182238c = i12;
        return this.f182236a.charAt(i12);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i11) {
        if (i11 > this.f182237b || i11 < 0) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f182238c = i11;
        return current();
    }
}
