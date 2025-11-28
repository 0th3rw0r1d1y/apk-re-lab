.class public final synthetic LTB/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/baz;


# instance fields
.field public final synthetic a:LTB/i;


# direct methods
.method public synthetic constructor <init>(LTB/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTB/f;->a:LTB/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0xb

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, LTB/f;->a:LTB/i;

    .line 21
    .line 22
    invoke-virtual {p1}, LTB/i;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    cmp-long p1, v2, v4

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    move-wide v2, v4

    .line 41
    :cond_2
    const/16 p1, 0x64

    .line 42
    .line 43
    int-to-long v4, p1

    .line 44
    mul-long/2addr v0, v4

    .line 45
    div-long/2addr v0, v2

    .line 46
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
