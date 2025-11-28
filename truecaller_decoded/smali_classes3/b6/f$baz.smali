.class public final Lb6/f$baz;
.super Lb6/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/qux<",
        "Lb6/f$bar;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Lb6/h;
    .locals 1

    .line 1
    new-instance v0, Lb6/f$bar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb6/f$bar;-><init>(Lb6/f$baz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
