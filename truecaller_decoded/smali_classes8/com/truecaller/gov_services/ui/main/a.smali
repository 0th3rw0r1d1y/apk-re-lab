.class public final Lcom/truecaller/gov_services/ui/main/a;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/truecaller/gov_services/ui/main/baz$bar;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.gov_services.ui.main.CallingGovServicesViewModel$listenSelectedGovLevelAndDistrict$4"
    f = "CallingGovServicesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/truecaller/gov_services/ui/main/baz;


# direct methods
.method public constructor <init>(Lcom/truecaller/gov_services/ui/main/baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/gov_services/ui/main/baz;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/gov_services/ui/main/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/gov_services/ui/main/a;->y:Lcom/truecaller/gov_services/ui/main/baz;

    .line 2
    .line 3
    const/4 p1, 0x2

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
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/gov_services/ui/main/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/gov_services/ui/main/a;->y:Lcom/truecaller/gov_services/ui/main/baz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/truecaller/gov_services/ui/main/a;-><init>(Lcom/truecaller/gov_services/ui/main/baz;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/truecaller/gov_services/ui/main/a;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/gov_services/ui/main/baz$bar;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/gov_services/ui/main/a;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/gov_services/ui/main/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/gov_services/ui/main/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/truecaller/gov_services/ui/main/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/truecaller/gov_services/ui/main/baz$bar;

    .line 9
    .line 10
    iget-object v5, p1, Lcom/truecaller/gov_services/ui/main/baz$bar;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/truecaller/gov_services/ui/main/baz$bar;->b:LEB/E;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/truecaller/gov_services/ui/main/baz$bar;->c:LEB/D;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/truecaller/gov_services/ui/main/a;->y:Lcom/truecaller/gov_services/ui/main/baz;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/truecaller/gov_services/ui/main/baz;->q:LO20/D0;

    .line 19
    .line 20
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/truecaller/gov_services/ui/main/f$bar;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/truecaller/gov_services/ui/main/f$bar;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v6

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/truecaller/gov_services/ui/main/f$bar;->a:LEB/bar;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/truecaller/gov_services/ui/main/f$bar;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "category"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "title"

    .line 48
    .line 49
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "list"

    .line 53
    .line 54
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/truecaller/gov_services/ui/main/f$bar;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/gov_services/ui/main/f$bar;-><init>(LEB/bar;LEB/E;LEB/D;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v6, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
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
