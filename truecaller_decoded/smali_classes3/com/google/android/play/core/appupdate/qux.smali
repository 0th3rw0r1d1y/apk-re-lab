.class public abstract Lcom/google/android/play/core/appupdate/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/appupdate/qux$bar;
    }
.end annotation


# direct methods
.method public static c(I)Lcom/google/android/play/core/appupdate/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/play/core/appupdate/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/google/android/play/core/appupdate/p;->a:I

    .line 7
    .line 8
    iget-byte p0, v0, Lcom/google/android/play/core/appupdate/p;->b:B

    .line 9
    .line 10
    or-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    or-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    iput-byte p0, v0, Lcom/google/android/play/core/appupdate/p;->b:B

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method
