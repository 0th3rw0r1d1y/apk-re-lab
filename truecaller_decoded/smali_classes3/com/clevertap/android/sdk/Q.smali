.class public final synthetic Lcom/clevertap/android/sdk/Q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW6/n;

    .line 4
    .line 5
    iget-object v1, v0, LW6/n;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, LW6/n;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    const-string v2, "comms_last_ts"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lcom/clevertap/android/sdk/v0;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
