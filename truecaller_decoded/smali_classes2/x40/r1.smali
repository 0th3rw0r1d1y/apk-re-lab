.class public final synthetic Lx40/r1;
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

.field public final synthetic m:Ltech/crackle/core_sdk/core/v1;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/r1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/r1;->b:Ljava/util/List;

    iput-object p3, p0, Lx40/r1;->c:Ltech/crackle/core_sdk/core/g2;

    iput-object p4, p0, Lx40/r1;->d:Ljava/lang/String;

    iput-object p5, p0, Lx40/r1;->e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p6, p0, Lx40/r1;->f:D

    iput-boolean p8, p0, Lx40/r1;->g:Z

    iput-object p9, p0, Lx40/r1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, Lx40/r1;->i:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lx40/r1;->j:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lx40/r1;->k:I

    iput p13, p0, Lx40/r1;->l:I

    iput-object p14, p0, Lx40/r1;->m:Ltech/crackle/core_sdk/core/v1;

    iput p15, p0, Lx40/r1;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v15, v0, Lx40/r1;->n:I

    move-object/from16 v16, p1

    check-cast v16, Ltech/crackle/core_sdk/AdsError;

    iget-object v1, v0, Lx40/r1;->a:Landroid/content/Context;

    iget-object v2, v0, Lx40/r1;->b:Ljava/util/List;

    iget-object v3, v0, Lx40/r1;->c:Ltech/crackle/core_sdk/core/g2;

    iget-object v4, v0, Lx40/r1;->d:Ljava/lang/String;

    iget-object v5, v0, Lx40/r1;->e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v6, v0, Lx40/r1;->f:D

    iget-boolean v8, v0, Lx40/r1;->g:Z

    iget-object v9, v0, Lx40/r1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v0, Lx40/r1;->i:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lx40/r1;->j:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lx40/r1;->k:I

    iget v13, v0, Lx40/r1;->l:I

    iget-object v14, v0, Lx40/r1;->m:Ltech/crackle/core_sdk/core/v1;

    invoke-static/range {v1 .. v16}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/core/v1;ILtech/crackle/core_sdk/AdsError;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
