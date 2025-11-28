.class public final synthetic LI6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LI6/p$bar;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;


# direct methods
.method public synthetic constructor <init>(LI6/p$bar;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/o;->a:LI6/p$bar;

    iput-object p2, p0, LI6/o;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "$inApp"

    .line 2
    .line 3
    iget-object v1, p0, LI6/o;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI6/o;->a:LI6/p$bar;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LI6/p$bar;->a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
