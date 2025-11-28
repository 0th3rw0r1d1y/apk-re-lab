.class public final synthetic LlO/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/truecaller/remoteconfig/inventories/config/CallerIdPositionConfig$Anchor;->values()[Lcom/truecaller/remoteconfig/inventories/config/CallerIdPositionConfig$Anchor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "serialName"

    .line 6
    .line 7
    const-string v2, "com.truecaller.remoteconfig.inventories.config.CallerIdPositionConfig.Anchor"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "values"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La30/G;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, La30/G;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method
