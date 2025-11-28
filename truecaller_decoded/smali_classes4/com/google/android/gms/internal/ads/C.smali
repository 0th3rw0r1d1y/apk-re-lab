.class public final synthetic Lcom/google/android/gms/internal/ads/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/LocaleList;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(II[I)Ljava/util/Spliterator$OfInt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Ljava/util/Spliterators;->spliterator([IIII)Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method
