.class public final synthetic Lhh/l;
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

    iput-object p1, p0, Lhh/l;->a:Lcom/truecaller/adschoices/AdsChoice;

    iput-object p2, p0, Lhh/l;->b:Lhh/x;

    iput-object p3, p0, Lhh/l;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhh/l;->b:Lhh/x;

    .line 2
    .line 3
    iget-object v0, p1, Lhh/x;->b:Lhh/E;

    .line 4
    .line 5
    sget-object v1, Lcom/truecaller/adschoices/AdsChoice;->GAM_GDPR_USER_CONSENT:Lcom/truecaller/adschoices/AdsChoice;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p0, Lhh/l;->a:Lcom/truecaller/adschoices/AdsChoice;

    .line 9
    .line 10
    iget-object v4, p0, Lhh/l;->c:Landroid/view/View;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v5}, Lhh/x;->h(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lhh/j;->hc()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 22
    .line 23
    invoke-static {v4}, LiW/n0;->s(Landroid/view/View;)Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, LBg/baz;

    .line 28
    .line 29
    invoke-direct {v3, p1, v2}, LBg/baz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v3}, Lhh/j;->me(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/truecaller/adschoices/AdsChoice;->GAM_UMP_PRIVACY_OPTIONS_FORM:Lcom/truecaller/adschoices/AdsChoice;

    .line 46
    .line 47
    if-ne v3, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lhh/x;->h(Z)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 53
    .line 54
    invoke-static {v4}, LiW/n0;->s(Landroid/view/View;)Landroidx/appcompat/app/AppCompatActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, LUz/r;

    .line 59
    .line 60
    invoke-direct {v3, p1, v2}, LUz/r;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v3}, Lhh/j;->o3(Landroidx/appcompat/app/AppCompatActivity;LUz/r;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
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
