.class public final synthetic LSp/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzp/a;

.field public final synthetic b:LSp/M;


# direct methods
.method public synthetic constructor <init>(Lzp/a;LSp/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp/L;->a:Lzp/a;

    iput-object p2, p0, LSp/L;->b:LSp/M;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LSp/L;->a:Lzp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzp/a;->a()Lzp/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lzp/b$bar;

    .line 8
    .line 9
    iget-object v2, p0, LSp/L;->b:LSp/M;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LSp/M;->e:LSp/f;

    .line 14
    .line 15
    check-cast v0, Lzp/b$bar;

    .line 16
    .line 17
    iget-object v0, v0, Lzp/b$bar;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LSp/f;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v2, LSp/M;->a:Lvp/bar;

    .line 24
    .line 25
    sget-object v1, Lzp/f$h;->a:Lzp/f$h;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lvp/bar;->f(Lzp/f;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LSp/M;->b:Lcom/truecaller/callui/presentation/ui/F;

    .line 31
    .line 32
    new-instance v1, Lcom/truecaller/callui/presentation/ui/G$l;

    .line 33
    .line 34
    sget-object v3, Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;->NONE:Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lcom/truecaller/callui/presentation/ui/G$l;-><init>(Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/truecaller/callui/presentation/ui/G$qux;

    .line 43
    .line 44
    sget-object v3, Lcom/truecaller/callui/presentation/ui/CallUIHaptic;->CLICK:Lcom/truecaller/callui/presentation/ui/CallUIHaptic;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lcom/truecaller/callui/presentation/ui/G$qux;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIHaptic;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LSp/M;->d:Lwp/bar;

    .line 53
    .line 54
    invoke-interface {v0}, Lwp/bar;->p()V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0
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
.end method
