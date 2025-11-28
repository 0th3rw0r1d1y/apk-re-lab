.class public final synthetic Lx40/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic g:D

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ltech/crackle/core_sdk/core/v1;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:Ltech/crackle/core_sdk/core/h4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/i1;->a:Ljava/lang/String;

    iput-object p2, p0, Lx40/i1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lx40/i1;->c:Landroid/content/Context;

    iput-object p4, p0, Lx40/i1;->d:Ljava/util/List;

    iput-object p5, p0, Lx40/i1;->e:Ltech/crackle/core_sdk/core/g2;

    iput-object p6, p0, Lx40/i1;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p7, p0, Lx40/i1;->g:D

    iput-boolean p9, p0, Lx40/i1;->h:Z

    iput-object p10, p0, Lx40/i1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p11, p0, Lx40/i1;->j:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lx40/i1;->k:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lx40/i1;->l:I

    iput p14, p0, Lx40/i1;->m:I

    iput p15, p0, Lx40/i1;->n:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lx40/i1;->o:Ltech/crackle/core_sdk/core/v1;

    move/from16 p1, p17

    iput-boolean p1, p0, Lx40/i1;->p:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lx40/i1;->q:Ljava/lang/String;

    move/from16 p1, p19

    iput p1, p0, Lx40/i1;->r:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lx40/i1;->s:Ltech/crackle/core_sdk/core/h4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lx40/i1;->r:I

    iget-object v2, v0, Lx40/i1;->s:Ltech/crackle/core_sdk/core/h4;

    move/from16 v19, v1

    iget-object v1, v0, Lx40/i1;->a:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lx40/i1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lx40/i1;->c:Landroid/content/Context;

    iget-object v4, v0, Lx40/i1;->d:Ljava/util/List;

    iget-object v5, v0, Lx40/i1;->e:Ltech/crackle/core_sdk/core/g2;

    iget-object v6, v0, Lx40/i1;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v7, v0, Lx40/i1;->g:D

    iget-boolean v9, v0, Lx40/i1;->h:Z

    iget-object v10, v0, Lx40/i1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v0, Lx40/i1;->j:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lx40/i1;->k:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lx40/i1;->l:I

    iget v14, v0, Lx40/i1;->m:I

    iget v15, v0, Lx40/i1;->n:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lx40/i1;->o:Ltech/crackle/core_sdk/core/v1;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lx40/i1;->p:Z

    move/from16 v18, v1

    iget-object v1, v0, Lx40/i1;->q:Ljava/lang/String;

    move/from16 v21, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v21

    invoke-static/range {v1 .. v20}, Ltech/crackle/core_sdk/ads/h;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void
.end method
