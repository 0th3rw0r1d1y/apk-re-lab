.class public final LF30/a$g;
.super LF30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final u:LF30/a;


# direct methods
.method public varargs constructor <init>(LF30/a;[LF30/a;)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [LF30/a;

    .line 5
    .line 6
    array-length v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    sget-object p2, LF30/a$f;->d:LF30/a$f;

    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, LF30/a;-><init>(LF30/a$f;[LF30/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LF30/a$g;->u:LF30/a;

    .line 17
    .line 18
    aput-object p0, v0, v3

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/util/HashMap;)LF30/a;
    .locals 9

    .line 1
    new-instance v0, LF30/a$g;

    .line 2
    .line 3
    iget-object v1, p0, LF30/a;->b:[LF30/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, LF30/a;->c([LF30/a;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [LF30/a;

    .line 11
    .line 12
    iget-object v2, p0, LF30/a$g;->u:LF30/a;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LF30/a$g;-><init>(LF30/a;[LF30/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, LF30/a;->b:[LF30/a;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iget-object v3, p0, LF30/a;->b:[LF30/a;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v7, p1

    .line 24
    move-object v8, p2

    .line 25
    invoke-static/range {v3 .. v8}, LF30/a;->b([LF30/a;I[LF30/a;ILjava/util/HashMap;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
