.class public final synthetic LYG/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYG/U0;

.field public final synthetic b:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

.field public final synthetic c:Z

.field public final synthetic d:LYG/G0;


# direct methods
.method public synthetic constructor <init>(LYG/U0;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;ZLYG/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG/H0;->a:LYG/U0;

    iput-object p2, p0, LYG/H0;->b:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    iput-boolean p3, p0, LYG/H0;->c:Z

    iput-object p4, p0, LYG/H0;->d:LYG/G0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LYG/H0;->a:LYG/U0;

    .line 2
    .line 3
    iget-object v1, v0, LYG/U0;->y:Lzf/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "requireActivity(...)"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LYG/H0;->b:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-boolean v4, p0, LYG/H0;->c:Z

    .line 24
    .line 25
    iget-object v6, p0, LYG/H0;->d:LYG/G0;

    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, Lzf/h;->d(Landroid/app/Activity;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "adInterstitialManager"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
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
.end method
