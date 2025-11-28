.class public final synthetic Lcom/clevertap/android/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/l;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/l;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/i;->a:Lcom/clevertap/android/sdk/l;

    iput-object p2, p0, Lcom/clevertap/android/sdk/i;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/clevertap/android/sdk/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$set"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/i;->a:Lcom/clevertap/android/sdk/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/clevertap/android/sdk/i;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, v3}, Lcom/clevertap/android/sdk/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

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
