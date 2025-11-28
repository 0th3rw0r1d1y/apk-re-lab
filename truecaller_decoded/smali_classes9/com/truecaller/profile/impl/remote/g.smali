.class public final Lcom/truecaller/profile/impl/remote/g;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "LsN/baz;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.profile.impl.remote.ProfileNetworkHelperImpl$getProfile$2"
    f = "ProfileNetworkHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Lcom/truecaller/profile/impl/remote/c;


# direct methods
.method public constructor <init>(Lcom/truecaller/profile/impl/remote/c;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/profile/impl/remote/c;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/profile/impl/remote/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/profile/impl/remote/g;->x:Lcom/truecaller/profile/impl/remote/c;

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
    .line 34
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
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
    new-instance p1, Lcom/truecaller/profile/impl/remote/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/profile/impl/remote/g;->x:Lcom/truecaller/profile/impl/remote/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/profile/impl/remote/g;-><init>(Lcom/truecaller/profile/impl/remote/c;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    .line 34
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/profile/impl/remote/g;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/profile/impl/remote/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/profile/impl/remote/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/truecaller/profile/impl/remote/g;->x:Lcom/truecaller/profile/impl/remote/c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/truecaller/profile/impl/remote/c;->a:Lh10/bar;

    .line 9
    .line 10
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/truecaller/profile/impl/remote/D;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/truecaller/profile/impl/remote/D;->getProfile()Lretrofit2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lretrofit2/a;->execute()Lretrofit2/L;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LsN/baz;

    .line 25
    .line 26
    iget-object v1, p1, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 27
    .line 28
    iget v1, v1, Lokhttp3/Response;->d:I

    .line 29
    .line 30
    iget-object p1, p1, Lretrofit2/L;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/truecaller/profile/impl/remote/model/ProfileResponseDto;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LsN/baz;-><init>(ILcom/truecaller/profile/impl/remote/model/ProfileResponseDto;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    new-instance p1, LsN/baz;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v0, v1}, LsN/baz;-><init>(ILcom/truecaller/profile/impl/remote/model/ProfileResponseDto;)V

    .line 43
    .line 44
    .line 45
    return-object p1
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
