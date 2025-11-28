.class public final synthetic Lcom/android/billingclient/api/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/K;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzaz;->a:Lcom/android/billingclient/api/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzaz;->a:Lcom/android/billingclient/api/K;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/K;->b:Lcom/android/billingclient/api/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f;->q(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/d0;->l:Lcom/android/billingclient/api/n;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/billingclient/api/f;->B(IILcom/android/billingclient/api/n;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/K;->a(Lcom/android/billingclient/api/n;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
