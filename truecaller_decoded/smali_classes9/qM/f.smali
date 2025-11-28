.class public final synthetic LqM/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LqM/W;

.field public final synthetic b:Lcom/truecaller/premium/ui/banner/BannerConfig;


# direct methods
.method public synthetic constructor <init>(LqM/W;Lcom/truecaller/premium/ui/banner/BannerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqM/f;->a:LqM/W;

    iput-object p2, p0, LqM/f;->b:Lcom/truecaller/premium/ui/banner/BannerConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    iget-object v1, p0, LqM/f;->b:Lcom/truecaller/premium/ui/banner/BannerConfig;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LqM/f;->a:LqM/W;

    .line 9
    .line 10
    iget-object v2, v0, LqM/W;->b:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LqM/J;

    .line 17
    .line 18
    invoke-virtual {v0}, LqM/W;->o()Lcom/truecaller/premium/PremiumLaunchContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0, v1}, LqM/J;->f(Lcom/truecaller/premium/PremiumLaunchContext;Lcom/truecaller/premium/ui/banner/BannerConfig;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
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
.end method
