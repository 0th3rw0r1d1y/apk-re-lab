.class public final synthetic LWA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LWA/w;

.field public final synthetic b:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;


# direct methods
.method public synthetic constructor <init>(LWA/w;Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWA/g;->a:LWA/w;

    iput-object p2, p0, LWA/g;->b:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "dialogType"

    .line 2
    .line 3
    iget-object v1, p0, LWA/g;->b:Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LWA/x;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LWA/g;->a:LWA/w;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, LWA/x;-><init>(LWA/w;Lcom/truecaller/filters/blockedevents/BlockDialogActivity$DialogType;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
