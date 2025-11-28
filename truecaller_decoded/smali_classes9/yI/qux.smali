.class public final synthetic LyI/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LyI/d;


# direct methods
.method public synthetic constructor <init>(LyI/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyI/qux;->a:LyI/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LyI/qux;->a:LyI/d;

    .line 2
    .line 3
    iget-object v1, v0, LyI/d;->c:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LJg/baz;

    .line 10
    .line 11
    new-instance v2, LBd/bar;

    .line 12
    .line 13
    iget-object v0, v0, LyI/d;->b:Lh10/bar;

    .line 14
    .line 15
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/truecaller/ads/util/bar;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/truecaller/ads/util/bar;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x7f4

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v2 .. v11}, LBd/bar;-><init>(Ljava/lang/String;LBd/L;Ljava/lang/String;Lcom/truecaller/ads/CallType;Lcom/truecaller/ads/acsrules/model/CallDirection;Ljava/lang/Boolean;LBd/K;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LJg/qux;

    .line 38
    .line 39
    const-string v10, "afterCallTopAdUnitId"

    .line 40
    .line 41
    const/16 v12, 0x226

    .line 42
    .line 43
    const-string v3, "pacsTop"

    .line 44
    .line 45
    const-string v6, "pacsTop"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v9, "AFTERCALL_TOP"

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v12}, LJg/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;LBd/bar;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, LJg/baz;->i(LJg/qux;)LBd/M;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
.end method
