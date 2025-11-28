.class abstract Lcom/truecaller/aftercall/Hilt_AfterCallPromotionActivity;
.super Lcom/truecaller/ui/FragmentActivityBase;
.source "SourceFile"


# instance fields
.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ui/FragmentActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/truecaller/aftercall/Hilt_AfterCallPromotionActivity;->j0:Z

    .line 6
    .line 7
    new-instance v0, Lcom/truecaller/aftercall/i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/truecaller/aftercall/i;-><init>(Lcom/truecaller/aftercall/Hilt_AfterCallPromotionActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Le/baz;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final e2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/aftercall/Hilt_AfterCallPromotionActivity;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/truecaller/aftercall/Hilt_AfterCallPromotionActivity;->j0:Z

    .line 7
    .line 8
    invoke-interface {p0}, Lt10/baz;->Ph()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/truecaller/aftercall/e;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/truecaller/aftercall/AfterCallPromotionActivity;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/truecaller/aftercall/e;->f0(Lcom/truecaller/aftercall/AfterCallPromotionActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
