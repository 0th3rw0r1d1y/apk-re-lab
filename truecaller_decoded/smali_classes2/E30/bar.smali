.class public final synthetic LE30/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LE30/qux$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE30/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, LE30/a;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LE30/a;

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, LE30/a;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
