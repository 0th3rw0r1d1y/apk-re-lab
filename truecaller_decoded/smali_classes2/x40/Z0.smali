.class public final synthetic Lx40/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic g:D

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ltech/crackle/core_sdk/core/v1;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/Z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lx40/Z0;->b:Ljava/lang/String;

    iput-object p3, p0, Lx40/Z0;->c:Landroid/content/Context;

    iput-object p4, p0, Lx40/Z0;->d:Ltech/crackle/core_sdk/core/g2;

    iput-object p5, p0, Lx40/Z0;->e:Ljava/lang/String;

    iput-object p6, p0, Lx40/Z0;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p7, p0, Lx40/Z0;->g:D

    iput-boolean p9, p0, Lx40/Z0;->h:Z

    iput-object p10, p0, Lx40/Z0;->i:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lx40/Z0;->j:I

    iput p12, p0, Lx40/Z0;->k:I

    iput p13, p0, Lx40/Z0;->l:I

    iput-object p14, p0, Lx40/Z0;->m:Ltech/crackle/core_sdk/core/v1;

    iput-boolean p15, p0, Lx40/Z0;->n:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lx40/Z0;->o:Ljava/lang/String;

    move/from16 p1, p17

    iput p1, p0, Lx40/Z0;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lx40/Z0;->o:Ljava/lang/String;

    iget v2, v0, Lx40/Z0;->p:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lx40/Z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v17, v2

    iget-object v2, v0, Lx40/Z0;->b:Ljava/lang/String;

    iget-object v3, v0, Lx40/Z0;->c:Landroid/content/Context;

    iget-object v4, v0, Lx40/Z0;->d:Ltech/crackle/core_sdk/core/g2;

    iget-object v5, v0, Lx40/Z0;->e:Ljava/lang/String;

    iget-object v6, v0, Lx40/Z0;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v7, v0, Lx40/Z0;->g:D

    iget-boolean v9, v0, Lx40/Z0;->h:Z

    iget-object v10, v0, Lx40/Z0;->i:Lkotlin/jvm/functions/Function0;

    iget v11, v0, Lx40/Z0;->j:I

    iget v12, v0, Lx40/Z0;->k:I

    iget v13, v0, Lx40/Z0;->l:I

    iget-object v14, v0, Lx40/Z0;->m:Ltech/crackle/core_sdk/core/v1;

    iget-boolean v15, v0, Lx40/Z0;->n:Z

    invoke-static/range {v1 .. v17}, Ltech/crackle/core_sdk/ads/d;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIILtech/crackle/core_sdk/core/v1;ZLjava/lang/String;I)V

    return-void
.end method
