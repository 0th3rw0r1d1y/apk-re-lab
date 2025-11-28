.class public final synthetic LOO/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/rewardprogram/impl/ui/main/model/RecurringTaskUiModel;

.field public final synthetic b:LOO/Q;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/rewardprogram/impl/ui/main/model/RecurringTaskUiModel;LOO/Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO/V;->a:Lcom/truecaller/rewardprogram/impl/ui/main/model/RecurringTaskUiModel;

    iput-object p2, p0, LOO/V;->b:LOO/Q;

    iput-object p3, p0, LOO/V;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LOO/V;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LOO/V;->e:Landroidx/compose/ui/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x41

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, LOO/V;->a:Lcom/truecaller/rewardprogram/impl/ui/main/model/RecurringTaskUiModel;

    .line 16
    .line 17
    iget-object v1, p0, LOO/V;->b:LOO/Q;

    .line 18
    .line 19
    iget-object v2, p0, LOO/V;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v3, p0, LOO/V;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v4, p0, LOO/V;->e:Landroidx/compose/ui/b;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LOO/o0;->c(Lcom/truecaller/rewardprogram/impl/ui/main/model/RecurringTaskUiModel;LOO/Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
.end method
