.class public final synthetic Lx40/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic f:D

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ltech/crackle/core_sdk/AdsError;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/AdsError;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/U0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/U0;->b:Ljava/util/List;

    iput-object p3, p0, Lx40/U0;->c:Ltech/crackle/core_sdk/core/g2;

    iput-object p4, p0, Lx40/U0;->d:Ljava/lang/String;

    iput-object p5, p0, Lx40/U0;->e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p6, p0, Lx40/U0;->f:D

    iput-boolean p8, p0, Lx40/U0;->g:Z

    iput-object p9, p0, Lx40/U0;->h:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lx40/U0;->i:I

    iput p11, p0, Lx40/U0;->j:I

    iput-object p12, p0, Lx40/U0;->k:Ltech/crackle/core_sdk/AdsError;

    iput p13, p0, Lx40/U0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v12, p0, Lx40/U0;->l:I

    move-object v13, p1

    check-cast v13, Ltech/crackle/core_sdk/core/v1;

    iget-object v0, p0, Lx40/U0;->a:Landroid/content/Context;

    iget-object v1, p0, Lx40/U0;->b:Ljava/util/List;

    iget-object v2, p0, Lx40/U0;->c:Ltech/crackle/core_sdk/core/g2;

    iget-object v3, p0, Lx40/U0;->d:Ljava/lang/String;

    iget-object v4, p0, Lx40/U0;->e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v5, p0, Lx40/U0;->f:D

    iget-boolean v7, p0, Lx40/U0;->g:Z

    iget-object v8, p0, Lx40/U0;->h:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lx40/U0;->i:I

    iget v10, p0, Lx40/U0;->j:I

    iget-object v11, p0, Lx40/U0;->k:Ltech/crackle/core_sdk/AdsError;

    invoke-static/range {v0 .. v13}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/AdsError;ILtech/crackle/core_sdk/core/v1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
