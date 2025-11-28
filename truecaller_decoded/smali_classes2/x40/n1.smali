.class public final synthetic Lx40/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/ssp/SSP;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic h:D

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Ltech/crackle/core_sdk/core/h4;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Ltech/crackle/core_sdk/core/g2;Ljava/util/List;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/n1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    iput-object p2, p0, Lx40/n1;->b:Landroid/content/Context;

    iput-object p3, p0, Lx40/n1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lx40/n1;->d:Ltech/crackle/core_sdk/core/g2;

    iput-object p5, p0, Lx40/n1;->e:Ljava/util/List;

    iput-object p6, p0, Lx40/n1;->f:Ljava/lang/String;

    iput-object p7, p0, Lx40/n1;->g:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p8, p0, Lx40/n1;->h:D

    iput-boolean p10, p0, Lx40/n1;->i:Z

    iput-object p11, p0, Lx40/n1;->j:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lx40/n1;->k:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lx40/n1;->l:I

    iput p14, p0, Lx40/n1;->m:I

    iput p15, p0, Lx40/n1;->n:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lx40/n1;->o:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lx40/n1;->p:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, Lx40/n1;->q:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lx40/n1;->r:Ltech/crackle/core_sdk/core/h4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lx40/n1;->r:Ltech/crackle/core_sdk/core/h4;

    move-object/from16 v20, p1

    check-cast v20, Ltech/crackle/core_sdk/core/v1;

    move-object/from16 v19, v1

    iget-object v1, v0, Lx40/n1;->a:Ltech/crackle/core_sdk/ssp/SSP;

    iget-object v2, v0, Lx40/n1;->b:Landroid/content/Context;

    iget-object v3, v0, Lx40/n1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, Lx40/n1;->d:Ltech/crackle/core_sdk/core/g2;

    iget-object v5, v0, Lx40/n1;->e:Ljava/util/List;

    iget-object v6, v0, Lx40/n1;->f:Ljava/lang/String;

    iget-object v7, v0, Lx40/n1;->g:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v8, v0, Lx40/n1;->h:D

    iget-boolean v10, v0, Lx40/n1;->i:Z

    iget-object v11, v0, Lx40/n1;->j:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lx40/n1;->k:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lx40/n1;->l:I

    iget v14, v0, Lx40/n1;->m:I

    iget v15, v0, Lx40/n1;->n:I

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lx40/n1;->o:Z

    move/from16 v17, v1

    iget-object v1, v0, Lx40/n1;->p:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Lx40/n1;->q:I

    move-object/from16 v21, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v21

    invoke-static/range {v1 .. v20}, Ltech/crackle/core_sdk/ads/h;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Ltech/crackle/core_sdk/core/g2;Ljava/util/List;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ltech/crackle/core_sdk/core/v1;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
