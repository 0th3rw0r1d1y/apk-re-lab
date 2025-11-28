.class public final LGp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/baz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LGp/r;->a:I

    iput-object p1, p0, LGp/r;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    iget p1, p0, LGp/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGp/r;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    check-cast p1, Lcom/truecaller/consentrefresh/Hilt_ConsentRefreshActivity;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/truecaller/consentrefresh/Hilt_ConsentRefreshActivity;->d0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/truecaller/consentrefresh/Hilt_ConsentRefreshActivity;->d0:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/truecaller/consentrefresh/Hilt_ConsentRefreshActivity;->Ph()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmt/h;

    .line 22
    .line 23
    check-cast p1, Lcom/truecaller/consentrefresh/ConsentRefreshActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LGp/r;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    check-cast p1, Lcom/truecaller/callui/presentation/qa/Hilt_CallUIQAConfigActivity;

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/truecaller/callui/presentation/qa/Hilt_CallUIQAConfigActivity;->d0:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lcom/truecaller/callui/presentation/qa/Hilt_CallUIQAConfigActivity;->d0:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/truecaller/callui/presentation/qa/Hilt_CallUIQAConfigActivity;->Ph()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LGp/c;

    .line 45
    .line 46
    check-cast p1, Lcom/truecaller/callui/presentation/qa/CallUIQAConfigActivity;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LGp/c;->J0(Lcom/truecaller/callui/presentation/qa/CallUIQAConfigActivity;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 91
    .line 92
    .line 93
.end method
