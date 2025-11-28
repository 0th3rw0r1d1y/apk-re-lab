.class public final synthetic Lhh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/adschoices/AdsChoice;

.field public final synthetic b:Lhh/x;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/adschoices/AdsChoice;Lhh/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/t;->a:Lcom/truecaller/adschoices/AdsChoice;

    iput-object p2, p0, Lhh/t;->b:Lhh/x;

    iput-object p3, p0, Lhh/t;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhh/t;->c:Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/adschoices/AdsChoice;->GAM_GDPR_USER_CONSENT:Lcom/truecaller/adschoices/AdsChoice;

    .line 4
    .line 5
    iget-object v1, p0, Lhh/t;->a:Lcom/truecaller/adschoices/AdsChoice;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lhh/t;->b:Lhh/x;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lhh/x;->h(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lhh/x;->b:Lhh/E;

    .line 16
    .line 17
    invoke-interface {v0}, Lhh/j;->hc()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 21
    .line 22
    invoke-static {p1}, LiW/n0;->s(Landroid/view/View;)Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Lhh/n;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lhh/n;-><init>(Lhh/x;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v2}, Lhh/j;->me(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
