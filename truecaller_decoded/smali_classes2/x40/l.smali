.class public final synthetic Lx40/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic e:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic f:D

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ltech/crackle/core_sdk/core/v1;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Ltech/crackle/core_sdk/core/h4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lx40/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lx40/l;->c:Landroid/content/Context;

    iput-object p4, p0, Lx40/l;->d:Ltech/crackle/core_sdk/core/g2;

    iput-object p5, p0, Lx40/l;->e:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-wide p6, p0, Lx40/l;->f:D

    iput-boolean p8, p0, Lx40/l;->g:Z

    iput-object p9, p0, Lx40/l;->h:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lx40/l;->i:I

    iput p11, p0, Lx40/l;->j:I

    iput p12, p0, Lx40/l;->k:I

    iput-object p13, p0, Lx40/l;->l:Ltech/crackle/core_sdk/core/v1;

    iput-boolean p14, p0, Lx40/l;->m:Z

    iput-object p15, p0, Lx40/l;->n:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lx40/l;->o:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lx40/l;->p:Ltech/crackle/core_sdk/core/h4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lx40/l;->o:I

    iget-object v2, v0, Lx40/l;->p:Ltech/crackle/core_sdk/core/h4;

    move/from16 v16, v1

    iget-object v1, v0, Lx40/l;->a:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lx40/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lx40/l;->c:Landroid/content/Context;

    iget-object v4, v0, Lx40/l;->d:Ltech/crackle/core_sdk/core/g2;

    iget-object v5, v0, Lx40/l;->e:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iget-wide v6, v0, Lx40/l;->f:D

    iget-boolean v8, v0, Lx40/l;->g:Z

    iget-object v9, v0, Lx40/l;->h:Lkotlin/jvm/functions/Function0;

    iget v10, v0, Lx40/l;->i:I

    iget v11, v0, Lx40/l;->j:I

    iget v12, v0, Lx40/l;->k:I

    iget-object v13, v0, Lx40/l;->l:Ltech/crackle/core_sdk/core/v1;

    iget-boolean v14, v0, Lx40/l;->m:Z

    iget-object v15, v0, Lx40/l;->n:Ljava/lang/String;

    invoke-static/range {v1 .. v17}, Ltech/crackle/core_sdk/ads/CrackleAppOpenAd;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V

    return-void
.end method
