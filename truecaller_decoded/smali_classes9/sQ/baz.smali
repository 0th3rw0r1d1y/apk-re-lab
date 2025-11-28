.class public final synthetic LsQ/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LsQ/qux;


# direct methods
.method public synthetic constructor <init>(LsQ/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsQ/baz;->a:LsQ/qux;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LsQ/baz;->a:LsQ/qux;

    .line 2
    .line 3
    iget-object v1, v0, LsQ/qux;->b:LkO/r;

    .line 4
    .line 5
    invoke-interface {v1}, LkO/r;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, v0, LsQ/qux;->d:LeW/y;

    .line 24
    .line 25
    const-class v2, Lcom/truecaller/sdk/imOtp/SdkSenderIdRemoteConfig;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LeW/y;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/truecaller/sdk/imOtp/SdkSenderIdRemoteConfig;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/truecaller/sdk/imOtp/SdkSenderIdRemoteConfig;->getSenderIds()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    :cond_3
    if-nez v3, :cond_4

    .line 50
    .line 51
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    return-object v3
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
.end method
