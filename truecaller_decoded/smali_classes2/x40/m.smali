.class public final synthetic Lx40/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic e:D

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:D

.field public final synthetic l:Ltech/crackle/core_sdk/core/v1;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Ltech/crackle/core_sdk/core/h4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/m;->b:Ltech/crackle/core_sdk/core/g2;

    iput-object p3, p0, Lx40/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lx40/m;->d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-wide p5, p0, Lx40/m;->e:D

    iput-boolean p7, p0, Lx40/m;->f:Z

    iput-object p8, p0, Lx40/m;->g:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lx40/m;->h:I

    iput p10, p0, Lx40/m;->i:I

    iput p11, p0, Lx40/m;->j:I

    iput-wide p12, p0, Lx40/m;->k:D

    iput-object p14, p0, Lx40/m;->l:Ltech/crackle/core_sdk/core/v1;

    iput-boolean p15, p0, Lx40/m;->m:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lx40/m;->n:Ljava/lang/String;

    move/from16 p1, p17

    iput p1, p0, Lx40/m;->o:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lx40/m;->p:Ltech/crackle/core_sdk/core/h4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lx40/m;->p:Ltech/crackle/core_sdk/core/h4;

    move-object/from16 v19, p1

    check-cast v19, Ltech/crackle/core_sdk/AdsError;

    move-object/from16 v18, v1

    iget-object v1, v0, Lx40/m;->a:Landroid/content/Context;

    iget-object v2, v0, Lx40/m;->b:Ltech/crackle/core_sdk/core/g2;

    iget-object v3, v0, Lx40/m;->c:Ljava/lang/String;

    iget-object v4, v0, Lx40/m;->d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iget-wide v5, v0, Lx40/m;->e:D

    iget-boolean v7, v0, Lx40/m;->f:Z

    iget-object v8, v0, Lx40/m;->g:Lkotlin/jvm/functions/Function0;

    iget v9, v0, Lx40/m;->h:I

    iget v10, v0, Lx40/m;->i:I

    iget v11, v0, Lx40/m;->j:I

    iget-wide v12, v0, Lx40/m;->k:D

    iget-object v14, v0, Lx40/m;->l:Ltech/crackle/core_sdk/core/v1;

    iget-boolean v15, v0, Lx40/m;->m:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lx40/m;->n:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v0, Lx40/m;->o:I

    move-object/from16 v20, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    invoke-static/range {v1 .. v19}, Ltech/crackle/core_sdk/ads/CrackleAppOpenAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DZLkotlin/jvm/functions/Function0;IIIDLtech/crackle/core_sdk/core/v1;ZLjava/lang/String;ILtech/crackle/core_sdk/core/h4;Ltech/crackle/core_sdk/AdsError;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
