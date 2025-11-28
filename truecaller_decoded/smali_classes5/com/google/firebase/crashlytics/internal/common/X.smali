.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/D$a;

    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/D$a;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/Z;->c(Lcom/google/firebase/crashlytics/internal/model/D$a;Lcom/google/firebase/crashlytics/internal/model/D$a;)I

    move-result p1

    return p1
.end method
