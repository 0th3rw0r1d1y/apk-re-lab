.class public final synthetic Lcom/truecaller/deeplink/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/deeplink/DeepLinkHandlerActivity;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/deeplink/DeepLinkHandlerActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/deeplink/e;->a:Lcom/truecaller/deeplink/DeepLinkHandlerActivity;

    iput-object p2, p0, Lcom/truecaller/deeplink/e;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/truecaller/deeplink/DeepLinkHandlerActivity;->z0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/deeplink/e;->a:Lcom/truecaller/deeplink/DeepLinkHandlerActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/deeplink/e;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/truecaller/deeplink/DeepLinkHandlerActivity;->g2(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
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
.end method
