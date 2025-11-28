.class public final synthetic LLv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LLv/e;

.field public final synthetic b:Lkv/I;

.field public final synthetic c:Lcom/truecaller/data/entity/Number;


# direct methods
.method public synthetic constructor <init>(LLv/e;Lkv/I;Lcom/truecaller/data/entity/Number;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLv/c;->a:LLv/e;

    iput-object p2, p0, LLv/c;->b:Lkv/I;

    iput-object p3, p0, LLv/c;->c:Lcom/truecaller/data/entity/Number;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LLv/c;->a:LLv/e;

    .line 8
    .line 9
    iget-object v1, v0, LLv/e;->i:Lrv/baz;

    .line 10
    .line 11
    sget-object v2, Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;->NUMBERS:Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lrv/baz;->I(Lcom/truecaller/analytics/common/event/ViewActionEvent$DetailsWidget;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LLv/e;->f:Lbw/g;

    .line 17
    .line 18
    iget-object v1, p0, LLv/c;->b:Lkv/I;

    .line 19
    .line 20
    iget-object v1, v1, Lkv/I;->a:Lcom/truecaller/data/entity/Contact;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getDisplayNameOrNumber(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LLv/c;->c:Lcom/truecaller/data/entity/Number;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1}, Lbw/g;->a(Ljava/lang/String;Lcom/truecaller/data/entity/Number;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
