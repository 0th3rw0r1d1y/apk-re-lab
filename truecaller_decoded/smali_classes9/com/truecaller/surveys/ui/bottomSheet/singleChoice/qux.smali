.class public final synthetic Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/qux;->a:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object v0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;->k:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$baz;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/qux;->a:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;->Tw()LGT/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LGT/V;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LHT/b;

    .line 32
    .line 33
    iget-object v3, v2, LHT/b;->a:LSS/bar;

    .line 34
    .line 35
    iget v3, v3, LSS/bar;->a:I

    .line 36
    .line 37
    if-ne v3, p1, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_1
    iput-boolean v3, v2, LHT/b;->c:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, LGT/V;->n()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
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
.end method
