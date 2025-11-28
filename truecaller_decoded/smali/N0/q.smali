.class public final synthetic LN0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/h;
.implements Lcom/clevertap/android/sdk/task/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/q;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 11

    .line 1
    iget-object v0, p0, LN0/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/u;

    .line 4
    .line 5
    iget-wide v1, v0, LN0/u;->b:D

    .line 6
    .line 7
    iget-wide v3, v0, LN0/u;->c:D

    .line 8
    .line 9
    iget-wide v5, v0, LN0/u;->d:D

    .line 10
    .line 11
    iget-wide v7, v0, LN0/u;->e:D

    .line 12
    .line 13
    iget-wide v9, v0, LN0/u;->a:D

    .line 14
    .line 15
    mul-double/2addr v7, v5

    .line 16
    cmpl-double v0, p1, v7

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    div-double/2addr v5, v9

    .line 23
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    sub-double/2addr p1, v3

    .line 28
    div-double/2addr p1, v1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    div-double/2addr p1, v5

    .line 31
    return-wide p1
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/clevertap/android/sdk/inbox/h;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, v0, Lcom/clevertap/android/sdk/inbox/h;->g:Lcom/clevertap/android/sdk/CallbackManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method
