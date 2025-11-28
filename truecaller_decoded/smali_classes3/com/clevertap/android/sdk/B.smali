.class public final synthetic Lcom/clevertap/android/sdk/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/G;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/B;->a:Lcom/clevertap/android/sdk/G;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/B;->a:Lcom/clevertap/android/sdk/G;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/clevertap/android/sdk/V;->c:Lcom/clevertap/android/sdk/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/e0;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->n:LV6/f;

    .line 14
    .line 15
    invoke-virtual {v0}, LV6/f;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
