.class public final synthetic LYp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/N0;

.field public final synthetic b:Lcom/truecaller/callui/presentation/ui/components/tooltip/CallUITooltipViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/N0;Lcom/truecaller/callui/presentation/ui/components/tooltip/CallUITooltipViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYp/c;->a:Lkotlinx/coroutines/N0;

    iput-object p2, p0, LYp/c;->b:Lcom/truecaller/callui/presentation/ui/components/tooltip/CallUITooltipViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LYp/c;->a:Lkotlinx/coroutines/N0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LYp/c;->b:Lcom/truecaller/callui/presentation/ui/components/tooltip/CallUITooltipViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/truecaller/callui/presentation/ui/components/tooltip/CallUITooltipViewModel;->b:Lyp/qux;

    .line 10
    .line 11
    invoke-interface {v0}, Lyp/qux;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
