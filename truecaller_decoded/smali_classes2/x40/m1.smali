.class public final synthetic Lx40/m1;
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

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:D

.field public final synthetic o:Ltech/crackle/core_sdk/core/v1;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:Ltech/crackle/core_sdk/core/h4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/m1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/m1;->b:Ljava/util/List;

    iput-object p3, p0, Lx40/m1;->c:Ltech/crackle/core_sdk/core/g2;

    iput-object p4, p0, Lx40/m1;->d:Ljava/lang/String;

    iput-object p5, p0, Lx40/m1;->e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p6, p0, Lx40/m1;->f:D

    iput-boolean p8, p0, Lx40/m1;->g:Z

    iput-object p9, p0, Lx40/m1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, Lx40/m1;->i:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lx40/m1;->j:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lx40/m1;->k:I

    iput p13, p0, Lx40/m1;->l:I

    iput p14, p0, Lx40/m1;->m:I

    move-wide p1, p15

    iput-wide p1, p0, Lx40/m1;->n:D

    move-object/from16 p1, p17

    iput-object p1, p0, Lx40/m1;->o:Ltech/crackle/core_sdk/core/v1;

    move/from16 p1, p18

    iput-boolean p1, p0, Lx40/m1;->p:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lx40/m1;->q:Ljava/lang/String;

    move/from16 p1, p20

    iput p1, p0, Lx40/m1;->r:I

    move-object/from16 p1, p21

    iput-object p1, p0, Lx40/m1;->s:Ltech/crackle/core_sdk/core/h4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lx40/m1;->s:Ltech/crackle/core_sdk/core/h4;

    move-object/from16 v22, p1

    check-cast v22, Ltech/crackle/core_sdk/AdsError;

    move-object/from16 v21, v1

    iget-object v1, v0, Lx40/m1;->a:Landroid/content/Context;

    iget-object v2, v0, Lx40/m1;->b:Ljava/util/List;

    iget-object v3, v0, Lx40/m1;->c:Ltech/crackle/core_sdk/core/g2;

    iget-object v4, v0, Lx40/m1;->d:Ljava/lang/String;

    iget-object v5, v0, Lx40/m1;->e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v6, v0, Lx40/m1;->f:D

    iget-boolean v8, v0, Lx40/m1;->g:Z

    iget-object v9, v0, Lx40/m1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v0, Lx40/m1;->i:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lx40/m1;->j:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lx40/m1;->k:I

    iget v13, v0, Lx40/m1;->l:I

    iget v14, v0, Lx40/m1;->m:I

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lx40/m1;->n:D

    move-wide/from16 v17, v1

    iget-object v1, v0, Lx40/m1;->o:Ltech/crackle/core_sdk/core/v1;

    iget-boolean v2, v0, Lx40/m1;->p:Z

    move-object/from16 v19, v1

    iget-object v1, v0, Lx40/m1;->q:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v0, Lx40/m1;->r:I

    move-object/from16 v23, v20

    move/from16 v20, v1

    move-object v1, v15

    move-wide/from16 v24, v17

    move/from16 v18, v2

    move-object/from16 v2, v16

    move-wide/from16 v15, v24

    move-object/from16 v17, v19

    move-object/from16 v19, v23

    invoke-static/range {v1 .. v22}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ltech/crackle/core_sdk/AdsError;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
