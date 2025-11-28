.class public final synthetic Lnet/pubnative/lite/sdk/network/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/bar;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/network/bar;->b:Ljava/util/Map;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/network/bar;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/network/bar;->d:Z

    iput-boolean p5, p0, Lnet/pubnative/lite/sdk/network/bar;->e:Z

    iput-object p6, p0, Lnet/pubnative/lite/sdk/network/bar;->f:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    iput-object p7, p0, Lnet/pubnative/lite/sdk/network/bar;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lnet/pubnative/lite/sdk/network/bar;->f:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    iget-object v6, p0, Lnet/pubnative/lite/sdk/network/bar;->g:Landroid/content/Context;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/network/bar;->a:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/network/bar;->b:Ljava/util/Map;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/network/bar;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/network/bar;->d:Z

    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/network/bar;->e:Z

    invoke-static/range {v0 .. v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Landroid/content/Context;)V

    return-void
.end method
