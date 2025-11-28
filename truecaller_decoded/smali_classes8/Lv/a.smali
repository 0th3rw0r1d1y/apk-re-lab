.class public final synthetic LLv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LLv/e;

.field public final synthetic b:Lkv/I;

.field public final synthetic c:Lcom/truecaller/data/entity/Number;

.field public final synthetic d:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(LLv/e;Lkv/I;Lcom/truecaller/data/entity/Number;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLv/a;->a:LLv/e;

    iput-object p2, p0, LLv/a;->b:Lkv/I;

    iput-object p3, p0, LLv/a;->c:Lcom/truecaller/data/entity/Number;

    iput-object p4, p0, LLv/a;->d:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LLv/a;->a:LLv/e;

    .line 2
    .line 3
    iget-object v1, v0, LLv/e;->i:Lrv/baz;

    .line 4
    .line 5
    sget-object v2, Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;->NUMBERS:Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lrv/baz;->I(Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LLv/e;->f:Lbw/g;

    .line 11
    .line 12
    iget-object v1, p0, LLv/a;->b:Lkv/I;

    .line 13
    .line 14
    iget-object v1, v1, Lkv/I;->a:Lcom/truecaller/data/entity/Contact;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getDisplayNameOrNumber(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LLv/a;->d:Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/truecaller/details_view/ui/numbers/SimData;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/truecaller/details_view/ui/numbers/SimData;->getSlot()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, LLv/a;->c:Lcom/truecaller/data/entity/Number;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lbw/g;->a(Ljava/lang/String;Lcom/truecaller/data/entity/Number;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
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
.end method
