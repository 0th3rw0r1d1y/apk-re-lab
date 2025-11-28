.class public final Lcom/truecaller/insights/fraud/FraudBlockingActivity$bar$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/insights/fraud/FraudBlockingActivity$bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/insights/fraud/FraudBlockingActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/insights/fraud/FraudBlockingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/insights/fraud/FraudBlockingActivity$bar$bar$bar;->a:Lcom/truecaller/insights/fraud/FraudBlockingActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/blocking/ui/BlockRequest;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/truecaller/insights/fraud/FraudBlockingActivity$bar$bar$bar;->a:Lcom/truecaller/insights/fraud/FraudBlockingActivity;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/truecaller/insights/fraud/FraudBlockingActivity;->f0:LFk/bar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LFk/bar;->b(Lcom/truecaller/blocking/ui/BlockRequest;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "blockingActivityRouter"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
