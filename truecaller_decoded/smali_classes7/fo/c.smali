.class public final synthetic Lfo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfo/bar;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfo/bar;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/c;->a:Lfo/bar;

    iput-object p2, p0, Lfo/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lfo/c;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfo/c;->a:Lfo/bar;

    .line 2
    .line 3
    iget-object v1, v0, Lfo/bar;->b:Lvp/bar;

    .line 4
    .line 5
    invoke-interface {v1}, Lvp/bar;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lfo/bar;->a:Lqr/bar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "DefaultDialerInCall"

    .line 13
    .line 14
    iget-object v2, p0, Lfo/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, p0, Lfo/c;->c:Z

    .line 17
    .line 18
    invoke-interface {v0, v2, v1, v3}, Lqr/bar;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
