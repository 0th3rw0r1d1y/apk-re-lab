.class public final synthetic Lcom/android/billingclient/api/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/f;

.field public final synthetic b:Lcom/android/billingclient/api/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzan;->a:Lcom/android/billingclient/api/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzan;->b:Lcom/android/billingclient/api/h;

    .line 7
    .line 8
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/billingclient/api/d0;->l:Lcom/android/billingclient/api/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzan;->a:Lcom/android/billingclient/api/f;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/billingclient/api/f;->B(IILcom/android/billingclient/api/n;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/billingclient/api/zzan;->b:Lcom/android/billingclient/api/h;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/n;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
