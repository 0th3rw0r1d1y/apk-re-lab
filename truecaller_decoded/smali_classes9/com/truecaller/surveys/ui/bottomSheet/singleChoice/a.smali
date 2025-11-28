.class public final synthetic Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/a;
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

    iput-object p1, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/a;->a:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LHT/b;

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;->k:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$baz;

    .line 4
    .line 5
    const-string v0, "choice"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/a;->a:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;->Tw()LGT/V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "choiceViewModel"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LGT/V;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, LHT/b;

    .line 42
    .line 43
    iget-object v3, v3, LHT/b;->a:LSS/bar;

    .line 44
    .line 45
    iget v3, v3, LSS/bar;->a:I

    .line 46
    .line 47
    iget-object v4, p1, LHT/b;->a:LSS/bar;

    .line 48
    .line 49
    iget v4, v4, LSS/bar;->a:I

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    check-cast v2, LHT/b;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, LHT/b;->d:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object p1, v2, LHT/b;->d:Ljava/lang/Float;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, LGT/V;->n()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
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
