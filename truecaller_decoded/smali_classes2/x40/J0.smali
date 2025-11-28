.class public final synthetic Lx40/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/ssp/SSP;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic g:D

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Ltech/crackle/core_sdk/core/h4;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/util/List;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/J0;->a:Ltech/crackle/core_sdk/ssp/SSP;

    iput-object p2, p0, Lx40/J0;->b:Landroid/content/Context;

    iput-object p3, p0, Lx40/J0;->c:Ltech/crackle/core_sdk/core/g2;

    iput-object p4, p0, Lx40/J0;->d:Ljava/util/List;

    iput-object p5, p0, Lx40/J0;->e:Ljava/lang/String;

    iput-object p6, p0, Lx40/J0;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p7, p0, Lx40/J0;->g:D

    iput-boolean p9, p0, Lx40/J0;->h:Z

    iput-object p10, p0, Lx40/J0;->i:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lx40/J0;->j:I

    iput p12, p0, Lx40/J0;->k:I

    iput p13, p0, Lx40/J0;->l:I

    iput-boolean p14, p0, Lx40/J0;->m:Z

    iput-object p15, p0, Lx40/J0;->n:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lx40/J0;->o:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lx40/J0;->p:Ltech/crackle/core_sdk/core/h4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lx40/J0;->p:Ltech/crackle/core_sdk/core/h4;

    move-object/from16 v18, p1

    check-cast v18, Ltech/crackle/core_sdk/core/v1;

    move-object/from16 v17, v1

    iget-object v1, v0, Lx40/J0;->a:Ltech/crackle/core_sdk/ssp/SSP;

    iget-object v2, v0, Lx40/J0;->b:Landroid/content/Context;

    iget-object v3, v0, Lx40/J0;->c:Ltech/crackle/core_sdk/core/g2;

    iget-object v4, v0, Lx40/J0;->d:Ljava/util/List;

    iget-object v5, v0, Lx40/J0;->e:Ljava/lang/String;

    iget-object v6, v0, Lx40/J0;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v7, v0, Lx40/J0;->g:D

    iget-boolean v9, v0, Lx40/J0;->h:Z

    iget-object v10, v0, Lx40/J0;->i:Lkotlin/jvm/functions/Function0;

    iget v11, v0, Lx40/J0;->j:I

    iget v12, v0, Lx40/J0;->k:I

    iget v13, v0, Lx40/J0;->l:I

    iget-boolean v14, v0, Lx40/J0;->m:Z

    iget-object v15, v0, Lx40/J0;->n:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v1, v0, Lx40/J0;->o:I

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Ltech/crackle/core_sdk/ads/d;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/util/List;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ltech/crackle/core_sdk/core/v1;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
