.class public final synthetic LYG/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYG/F1;


# direct methods
.method public synthetic constructor <init>(LYG/F1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG/V;->a:LYG/F1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYG/V;->a:LYG/F1;

    .line 2
    .line 3
    iget-object v1, v0, LYG/F1;->e1:Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;

    .line 4
    .line 5
    const-string v2, "messageNudgeBanner"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LYG/F1;->T:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LeH/baz;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LeH/baz;->c(Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
