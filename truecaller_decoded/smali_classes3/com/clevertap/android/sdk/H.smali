.class public final synthetic Lcom/clevertap/android/sdk/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/H;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/H;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$config"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/H;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LO6/qux;->f:LO6/qux$bar;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/H;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LO6/qux$bar;->a(Landroid/content/Context;LA0/qux;)LO6/qux;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method
