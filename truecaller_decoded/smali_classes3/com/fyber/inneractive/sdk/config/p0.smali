.class public final Lcom/fyber/inneractive/sdk/config/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/z0;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/p0;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 7
    .line 8
    const-string v2, "unitDisplayType"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/a1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
