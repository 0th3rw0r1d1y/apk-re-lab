.class public final synthetic LSp/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzp/a;

.field public final synthetic b:LSp/J;


# direct methods
.method public synthetic constructor <init>(Lzp/a;LSp/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp/I;->a:Lzp/a;

    iput-object p2, p0, LSp/I;->b:LSp/J;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LSp/I;->a:Lzp/a;

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
    iget-object v2, p0, LSp/I;->b:LSp/J;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LSp/J;->d:LSp/f;

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
    iget-object v0, v2, LSp/J;->a:Lcom/truecaller/callui/presentation/ui/F;

    .line 24
    .line 25
    new-instance v1, Lcom/truecaller/callui/presentation/ui/G$l;

    .line 26
    .line 27
    sget-object v3, Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;->MANAGE_CONFERENCE:Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lcom/truecaller/callui/presentation/ui/G$l;-><init>(Lcom/truecaller/callui/presentation/ui/ActiveBottomSheet;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/truecaller/callui/presentation/ui/G$qux;

    .line 36
    .line 37
    sget-object v3, Lcom/truecaller/callui/presentation/ui/CallUIHaptic;->CLICK:Lcom/truecaller/callui/presentation/ui/CallUIHaptic;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lcom/truecaller/callui/presentation/ui/G$qux;-><init>(Lcom/truecaller/callui/presentation/ui/CallUIHaptic;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/truecaller/callui/presentation/ui/F;->a(Lcom/truecaller/callui/presentation/ui/G;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LSp/J;->c:Lwp/bar;

    .line 46
    .line 47
    invoke-interface {v0}, Lwp/bar;->c()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
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
.end method
