.class public final synthetic Ln00/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln00/b;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ln00/b;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00/baz;->a:Ln00/b;

    iput-object p2, p0, Ln00/baz;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Ln00/baz;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln00/baz;->a:Ln00/b;

    .line 2
    .line 3
    iget-object v1, v0, Ln00/b;->a:Ln00/c;

    .line 4
    .line 5
    iget-object v2, p0, Ln00/baz;->b:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ln00/c;->h(Lorg/json/JSONArray;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ln00/b;->a:Ln00/c;

    .line 11
    .line 12
    iget-object v1, p0, Ln00/baz;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ln00/c;->f(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method
