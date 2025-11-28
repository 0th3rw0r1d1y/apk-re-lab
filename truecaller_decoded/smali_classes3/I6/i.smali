.class public final synthetic LI6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LI6/l;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;


# direct methods
.method public synthetic constructor <init>(LI6/l;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/i;->a:LI6/l;

    iput-object p2, p0, LI6/i;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LI6/i;->a:LI6/l;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$inAppNotification"

    .line 9
    .line 10
    iget-object v2, p0, LI6/i;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LI6/l;->e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
