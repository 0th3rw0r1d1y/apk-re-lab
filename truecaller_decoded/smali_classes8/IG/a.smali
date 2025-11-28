.class public final LIG/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)[Lcom/truecaller/messaging/data/types/Mention;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v2, [Lcom/truecaller/messaging/data/types/Mention;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lcom/truecaller/messaging/data/types/Mention;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-array p0, v0, [Lcom/truecaller/messaging/data/types/Mention;
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :catch_0
    new-array p0, v0, [Lcom/truecaller/messaging/data/types/Mention;

    .line 21
    .line 22
    return-object p0
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
