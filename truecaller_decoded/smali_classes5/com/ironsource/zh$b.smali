.class public final Lcom/ironsource/zh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/zh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/zh$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ironsource/zh$b;",
        "",
        "Lorg/json/JSONObject;",
        "b",
        "Lcom/ironsource/zh$b$a;",
        "a",
        "Lcom/ironsource/zh$b$a;",
        "()Lcom/ironsource/zh$b$a;",
        "data",
        "<init>",
        "(Lcom/ironsource/zh$b$a;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/zh$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/zh$b$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/zh$b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zh$b;->a:Lcom/ironsource/zh$b$a;

    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 3
    instance-of v1, p2, Lkotlin/o$baz;

    xor-int/lit8 v1, v1, 0x1

    .line 4
    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {p2}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "unknown reason"

    :cond_0
    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/zh$b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/zh$b;->a:Lcom/ironsource/zh$b$a;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/zh$b;->a:Lcom/ironsource/zh$b$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ironsource/zh$b$a;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/ironsource/zh$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/ironsource/zh$b;->a:Lcom/ironsource/zh$b$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ironsource/zh$b$a;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "advertiser"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/ironsource/zh$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/ironsource/zh$b;->a:Lcom/ironsource/zh$b$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/ironsource/zh$b$a;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "body"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/ironsource/zh$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/ironsource/zh$b;->a:Lcom/ironsource/zh$b$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/ironsource/zh$b$a;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v1, "cta"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/ironsource/zh$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/ironsource/zh$b;->a:Lcom/ironsource/zh$b$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/ironsource/zh$b$a;->l()Lkotlin/o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "icon"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcom/ironsource/zh$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/ironsource/zh$b;->a:Lcom/ironsource/zh$b$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/ironsource/zh$b$a;->m()Lkotlin/o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, "media"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/ironsource/zh$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
