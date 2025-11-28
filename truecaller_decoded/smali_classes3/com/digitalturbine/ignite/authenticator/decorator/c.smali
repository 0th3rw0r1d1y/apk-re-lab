.class public final Lcom/digitalturbine/ignite/authenticator/decorator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/digitalturbine/ignite/authenticator/decorator/d;

.field public final synthetic b:LB7/baz;


# direct methods
.method public constructor <init>(LB7/baz;Lcom/digitalturbine/ignite/authenticator/decorator/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->b:LB7/baz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Lcom/digitalturbine/ignite/authenticator/decorator/d;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->b:LB7/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/baz;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, LB7/baz;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->version()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LCC/j;->b(Lorg/json/JSONObject;)LC7/bar;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    sget-object v3, LD7/a;->h:LD7/a;

    .line 28
    .line 29
    invoke-static {v3, v1}, LD7/baz;->a(LD7/a;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "IgniteAuthenticationComponent"

    .line 40
    .line 41
    aput-object v4, v3, v2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const-string v1, "%s: resolveIgniteServiceVersion : unable to resolve version : %s"

    .line 47
    .line 48
    invoke-static {v1, v3}, LH7/baz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v1, LC7/bar;

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, LC7/bar;-><init>(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v1, v0, LB7/baz;->i:LC7/bar;

    .line 59
    .line 60
    sget-object v0, LK7/qux;->b:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Lcom/digitalturbine/ignite/authenticator/decorator/d;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
