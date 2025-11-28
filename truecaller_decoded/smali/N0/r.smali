.class public final synthetic LN0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/h;


# instance fields
.field public final synthetic a:LN0/u;


# direct methods
.method public synthetic constructor <init>(LN0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/r;->a:LN0/u;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 11

    .line 1
    iget-object v0, p0, LN0/r;->a:LN0/u;

    .line 2
    .line 3
    iget-wide v1, v0, LN0/u;->b:D

    .line 4
    .line 5
    iget-wide v3, v0, LN0/u;->c:D

    .line 6
    .line 7
    iget-wide v5, v0, LN0/u;->d:D

    .line 8
    .line 9
    iget-wide v7, v0, LN0/u;->e:D

    .line 10
    .line 11
    iget-wide v9, v0, LN0/u;->a:D

    .line 12
    .line 13
    cmpl-double v0, p1, v7

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    mul-double/2addr v1, p1

    .line 18
    add-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    mul-double/2addr v5, p1

    .line 25
    return-wide v5
    .line 26
    .line 27
    .line 28
.end method
