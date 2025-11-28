.class public final LFB/e;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.gov_services.qa.CallingGovServicesQaMenuContributorImpl$contribute$2$7"
    f = "CallingGovServicesQaMenuContributor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LFB/g;


# direct methods
.method public constructor <init>(LFB/g;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFB/g;",
            "Lk20/baz<",
            "-",
            "LFB/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFB/e;->x:LFB/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LFB/e;

    .line 2
    .line 3
    iget-object v1, p0, LFB/e;->x:LFB/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LFB/e;-><init>(LFB/g;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFB/e;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LFB/e;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LFB/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFB/e;->x:LFB/g;

    .line 7
    .line 8
    iget-object v0, p1, LFB/g;->c:LOA/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LOA/h;->d()LOA/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LOA/z;

    .line 15
    .line 16
    invoke-interface {v1}, LOA/t;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LOA/h;->e1:LOA/h$bar;

    .line 20
    .line 21
    sget-object v2, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    const/16 v3, 0x70

    .line 24
    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LOA/l;

    .line 32
    .line 33
    check-cast v0, LOA/z;

    .line 34
    .line 35
    invoke-interface {v0}, LOA/t;->e()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LFB/g;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "Debug config has cleared"

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v2, v1, p1, v0}, LiW/p;->w(IIILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
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
