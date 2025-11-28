.class public final synthetic Lcom/truecaller/telecom_operator_data/qa/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/telecom_operator_data/qa/TelecomOperatorContactEntryActivity;

.field public final synthetic b:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/telecom_operator_data/qa/TelecomOperatorContactEntryActivity;Landroid/widget/Spinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/telecom_operator_data/qa/baz;->a:Lcom/truecaller/telecom_operator_data/qa/TelecomOperatorContactEntryActivity;

    iput-object p2, p0, Lcom/truecaller/telecom_operator_data/qa/baz;->b:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/truecaller/telecom_operator_data/qa/TelecomOperatorContactEntryActivity;->g0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/truecaller/telecom_operator_data/qa/baz;->a:Lcom/truecaller/telecom_operator_data/qa/TelecomOperatorContactEntryActivity;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/truecaller/telecom_operator_data/qa/TelecomOperatorContactEntryActivity$bar;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/truecaller/telecom_operator_data/qa/baz;->b:Landroid/widget/Spinner;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p1, v2, v3}, Lcom/truecaller/telecom_operator_data/qa/TelecomOperatorContactEntryActivity$bar;-><init>(Lcom/truecaller/telecom_operator_data/qa/TelecomOperatorContactEntryActivity;Landroid/widget/Spinner;Lk20/baz;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
