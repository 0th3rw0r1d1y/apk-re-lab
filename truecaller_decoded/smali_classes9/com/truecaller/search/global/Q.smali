.class public final synthetic Lcom/truecaller/search/global/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/search/global/GlobalSearchPresenterImpl;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/truecaller/search/global/E0$bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/search/global/GlobalSearchPresenterImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/truecaller/search/global/E0$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/search/global/Q;->a:Lcom/truecaller/search/global/GlobalSearchPresenterImpl;

    iput-object p2, p0, Lcom/truecaller/search/global/Q;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/truecaller/search/global/Q;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/truecaller/search/global/Q;->d:Z

    iput-object p5, p0, Lcom/truecaller/search/global/Q;->e:Lcom/truecaller/search/global/E0$bar;

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
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/truecaller/search/global/Q;->a:Lcom/truecaller/search/global/GlobalSearchPresenterImpl;

    .line 8
    .line 9
    iput v0, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->t0:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/truecaller/search/global/Q;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v1, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;->f0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/truecaller/search/global/Q;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/truecaller/search/global/Q;->d:Z

    .line 23
    .line 24
    invoke-static {v0, p1, v1, v2}, Lcom/truecaller/search/global/z0;->a(ILjava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/truecaller/search/global/Q;->e:Lcom/truecaller/search/global/E0$bar;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Lrp/j;->m1(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
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
.end method
