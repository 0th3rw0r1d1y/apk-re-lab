.class public final synthetic LN0/s;
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

    iput-object p1, p0, LN0/s;->a:LN0/u;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN0/s;->a:LN0/u;

    .line 4
    .line 5
    iget-wide v2, v1, LN0/u;->b:D

    .line 6
    .line 7
    iget-wide v4, v1, LN0/u;->c:D

    .line 8
    .line 9
    iget-wide v6, v1, LN0/u;->d:D

    .line 10
    .line 11
    iget-wide v8, v1, LN0/u;->e:D

    .line 12
    .line 13
    iget-wide v10, v1, LN0/u;->f:D

    .line 14
    .line 15
    iget-wide v12, v1, LN0/u;->g:D

    .line 16
    .line 17
    iget-wide v14, v1, LN0/u;->a:D

    .line 18
    .line 19
    cmpl-double v1, p1, v8

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    mul-double v2, v2, p1

    .line 24
    .line 25
    add-double/2addr v2, v4

    .line 26
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-double/2addr v1, v10

    .line 31
    return-wide v1

    .line 32
    :cond_0
    mul-double v6, v6, p1

    .line 33
    .line 34
    add-double/2addr v6, v12

    .line 35
    return-wide v6
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
