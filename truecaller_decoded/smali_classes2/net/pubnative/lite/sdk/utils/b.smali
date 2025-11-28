.class public final synthetic Lnet/pubnative/lite/sdk/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/b;->b:Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/b;->a:Ljava/lang/Class;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/b;->b:Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;

    invoke-static {v0, v1, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/ProxyUtils;->a(Ljava/lang/Class;Lnet/pubnative/lite/sdk/utils/ProxyUtils$ProxyMethodHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
