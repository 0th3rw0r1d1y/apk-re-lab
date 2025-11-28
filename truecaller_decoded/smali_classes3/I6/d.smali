.class public final synthetic LI6/d;
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

    iput-object p1, p0, LI6/d;->a:LI6/l;

    iput-object p2, p0, LI6/d;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LI6/d;->a:LI6/l;

    .line 2
    .line 3
    iget-object v1, p0, LI6/d;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$inAppNotification"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v2, Lcom/clevertap/android/sdk/G;->c:I

    .line 19
    .line 20
    sget-object v2, LI6/l;->r:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, LI6/l;->r:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sput-object v3, LI6/l;->r:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 42
    .line 43
    invoke-virtual {v0}, LI6/l;->d()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, LI6/l;->a()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
