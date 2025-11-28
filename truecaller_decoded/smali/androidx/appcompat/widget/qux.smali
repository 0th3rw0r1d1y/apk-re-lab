.class public final synthetic Landroidx/appcompat/widget/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/c;


# direct methods
.method public static a(IIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/D;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/bar;->a(Lcom/google/firebase/crashlytics/internal/model/D;)[B

    move-result-object p1

    return-object p1
.end method
