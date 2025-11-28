.class public final synthetic LIp/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/callui/presentation/ui/H;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/callui/presentation/ui/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIp/y;->a:Lcom/truecaller/callui/presentation/ui/H;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LIp/y;->a:Lcom/truecaller/callui/presentation/ui/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/callui/presentation/ui/H;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/truecaller/callui/presentation/ui/H;->h:Lh10/bar;

    .line 7
    .line 8
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwp/bar;

    .line 13
    .line 14
    invoke-interface {v0}, Lwp/bar;->x()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
