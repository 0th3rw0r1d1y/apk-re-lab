.class public final synthetic Lx40/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic h:D

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ltech/crackle/core_sdk/core/v1;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Ltech/crackle/core_sdk/core/h4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/h1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lx40/h1;->b:Ljava/lang/String;

    iput-object p3, p0, Lx40/h1;->c:Landroid/content/Context;

    iput-object p4, p0, Lx40/h1;->d:Ljava/util/List;

    iput-object p5, p0, Lx40/h1;->e:Ltech/crackle/core_sdk/core/g2;

    iput-object p6, p0, Lx40/h1;->f:Ljava/lang/String;

    iput-object p7, p0, Lx40/h1;->g:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p8, p0, Lx40/h1;->h:D

    iput-boolean p10, p0, Lx40/h1;->i:Z

    iput-object p11, p0, Lx40/h1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p12, p0, Lx40/h1;->k:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lx40/h1;->l:Lkotlin/jvm/functions/Function0;

    iput p14, p0, Lx40/h1;->m:I

    iput p15, p0, Lx40/h1;->n:I

    move/from16 p1, p16

    iput p1, p0, Lx40/h1;->o:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lx40/h1;->p:Ltech/crackle/core_sdk/core/v1;

    move/from16 p1, p18

    iput-boolean p1, p0, Lx40/h1;->q:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lx40/h1;->r:Ljava/lang/String;

    move/from16 p1, p20

    iput p1, p0, Lx40/h1;->s:I

    move-object/from16 p1, p21

    iput-object p1, p0, Lx40/h1;->t:Ltech/crackle/core_sdk/core/h4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lx40/h1;->s:I

    iget-object v2, v0, Lx40/h1;->t:Ltech/crackle/core_sdk/core/h4;

    move/from16 v20, v1

    iget-object v1, v0, Lx40/h1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v21, v2

    iget-object v2, v0, Lx40/h1;->b:Ljava/lang/String;

    iget-object v3, v0, Lx40/h1;->c:Landroid/content/Context;

    iget-object v4, v0, Lx40/h1;->d:Ljava/util/List;

    iget-object v5, v0, Lx40/h1;->e:Ltech/crackle/core_sdk/core/g2;

    iget-object v6, v0, Lx40/h1;->f:Ljava/lang/String;

    iget-object v7, v0, Lx40/h1;->g:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v8, v0, Lx40/h1;->h:D

    iget-boolean v10, v0, Lx40/h1;->i:Z

    iget-object v11, v0, Lx40/h1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v0, Lx40/h1;->k:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lx40/h1;->l:Lkotlin/jvm/functions/Function0;

    iget v14, v0, Lx40/h1;->m:I

    iget v15, v0, Lx40/h1;->n:I

    move-object/from16 v16, v1

    iget v1, v0, Lx40/h1;->o:I

    move/from16 v17, v1

    iget-object v1, v0, Lx40/h1;->p:Ltech/crackle/core_sdk/core/v1;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lx40/h1;->q:Z

    move/from16 v19, v1

    iget-object v1, v0, Lx40/h1;->r:Ljava/lang/String;

    move/from16 v22, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v22

    invoke-static/range {v1 .. v21}, Ltech/crackle/core_sdk/ads/h;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void
.end method
