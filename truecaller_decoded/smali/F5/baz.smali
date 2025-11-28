.class public final LF5/baz;
.super LF5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF5/m<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()LA5/bar;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5/baz;->c()LA5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
    .line 23
    .line 24
.end method

.method public final c()LA5/a;
    .locals 2

    .line 1
    new-instance v0, LA5/a;

    .line 2
    .line 3
    iget-object v1, p0, LF5/m;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA5/bar;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    .line 23
    .line 24
.end method
