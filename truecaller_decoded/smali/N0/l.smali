.class public final synthetic LN0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/h;


# instance fields
.field public final synthetic a:LN0/t;


# direct methods
.method public synthetic constructor <init>(LN0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/l;->a:LN0/t;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    .line 1
    iget-object v0, p0, LN0/l;->a:LN0/t;

    .line 2
    .line 3
    iget-object v1, v0, LN0/t;->k:LN0/h;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, LN0/h;->a(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget p1, v0, LN0/t;->e:F

    .line 10
    .line 11
    float-to-double v4, p1

    .line 12
    iget p1, v0, LN0/t;->f:F

    .line 13
    .line 14
    float-to-double v6, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/c;->b(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
