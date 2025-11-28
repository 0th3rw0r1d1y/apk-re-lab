.class public final Lcom/inmobi/media/Wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/u1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ec;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/ec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/k;)V
    .locals 5

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v1, p1, Lcom/inmobi/media/k;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \'success\', \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j;

    .line 42
    iget-object v1, v1, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    .line 43
    const-string v2, "\");"

    .line 44
    invoke-static {v1, v2, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/ec;

    .line 46
    iget-object v1, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    .line 47
    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 48
    const-string v3, "access$getTAG$cp(...)"

    const-string v4, "Success injection "

    invoke-static {v2, v3, v4, v0}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/ec;

    .line 51
    iget-object p1, p1, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/k;B)V
    .locals 4

    const-string p2, "assetBatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "url"

    .line 6
    iget-object v2, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/j;

    .line 8
    iget-object v2, v2, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "reason"

    .line 11
    iget-object v2, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/j;

    .line 13
    iget-byte v2, v2, Lcom/inmobi/media/j;->l:B

    .line 14
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\""

    const-string v2, "\\\""

    .line 16
    invoke-static {p2, v1, v2, v0}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Lcom/inmobi/media/k;->f:Ljava/lang/String;

    .line 19
    const-string v2, "\", \'failed\', \""

    const-string v3, "\");"

    .line 20
    invoke-static {v0, v1, v2, p2, v3}, Landroidx/fragment/app/G;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/ec;

    .line 22
    iget-object v0, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 24
    const-string v2, "access$getTAG$cp(...)"

    const-string v3, "Failure injection "

    invoke-static {v1, v2, v3, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/ec;

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
