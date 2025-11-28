.class public final synthetic Lx40/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic e:D

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/I;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/I;->b:Ltech/crackle/core_sdk/core/g2;

    iput-object p3, p0, Lx40/I;->c:Ljava/lang/String;

    iput-object p4, p0, Lx40/I;->d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-wide p5, p0, Lx40/I;->e:D

    iput-boolean p7, p0, Lx40/I;->f:Z

    iput-object p8, p0, Lx40/I;->g:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lx40/I;->h:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lx40/I;->g:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lx40/I;->h:I

    iget-object v0, p0, Lx40/I;->a:Landroid/content/Context;

    iget-object v1, p0, Lx40/I;->b:Ltech/crackle/core_sdk/core/g2;

    iget-object v2, p0, Lx40/I;->c:Ljava/lang/String;

    iget-object v3, p0, Lx40/I;->d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iget-wide v4, p0, Lx40/I;->e:D

    iget-boolean v6, p0, Lx40/I;->f:Z

    invoke-static/range {v0 .. v8}, Ltech/crackle/core_sdk/ads/CrackleInterstitialAd;->b(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
