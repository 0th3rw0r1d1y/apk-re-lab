.class public final synthetic Lz40/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/ssp/o5;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/ssp/o5;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/k;->a:Ltech/crackle/core_sdk/ssp/o5;

    iput-object p2, p0, Lz40/k;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lz40/k;->c:I

    iput-object p4, p0, Lz40/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lz40/k;->e:Landroid/content/Context;

    iput-object p6, p0, Lz40/k;->f:Ljava/lang/String;

    iput p7, p0, Lz40/k;->g:I

    return-void
.end method


# virtual methods
.method public final onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 8

    .line 1
    iget-object v5, p0, Lz40/k;->f:Ljava/lang/String;

    iget v6, p0, Lz40/k;->g:I

    iget-object v0, p0, Lz40/k;->a:Ltech/crackle/core_sdk/ssp/o5;

    iget-object v1, p0, Lz40/k;->b:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lz40/k;->c:I

    iget-object v3, p0, Lz40/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lz40/k;->e:Landroid/content/Context;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/ssp/j5;->a(Ltech/crackle/core_sdk/ssp/o5;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;ILcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V

    return-void
.end method
