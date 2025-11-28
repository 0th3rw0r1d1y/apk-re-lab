.class public final synthetic LOI/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LOI/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOI/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOI/qux;->a:LOI/b;

    iput-object p2, p0, LOI/qux;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LOI/qux;->a:LOI/b;

    .line 6
    .line 7
    iget-object v0, p1, LOI/b;->e:Lh10/bar;

    .line 8
    .line 9
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LUQ/bar;

    .line 14
    .line 15
    iget-object v1, p0, LOI/qux;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LUQ/bar;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LOI/b;->d:Lh10/bar;

    .line 21
    .line 22
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LUQ/e;

    .line 27
    .line 28
    invoke-interface {p1}, LUQ/e;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method
