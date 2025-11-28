.class public LP7/h;
.super LR7/qux;
.source "SourceFile"


# direct methods
.method public constructor <init>(LP7/i;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, LP7/i;->r()LP7/g;

    move-result-object v1

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, LR7/qux;-><init>(LP7/i;Ljava/lang/String;LP7/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(LP7/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, LP7/i;->r()LP7/g;

    move-result-object v0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, LR7/qux;-><init>(LP7/i;Ljava/lang/String;LP7/g;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/qux;->b:LP7/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final f()LP7/i;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/qux;->b:LP7/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method
