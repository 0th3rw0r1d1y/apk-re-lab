.class public final synthetic Lx40/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/ssp/SSP;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic f:D

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/L0;->a:Ltech/crackle/core_sdk/ssp/SSP;

    iput-object p2, p0, Lx40/L0;->b:Landroid/content/Context;

    iput-object p3, p0, Lx40/L0;->c:Ltech/crackle/core_sdk/core/g2;

    iput-object p4, p0, Lx40/L0;->d:Ljava/lang/String;

    iput-object p5, p0, Lx40/L0;->e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p6, p0, Lx40/L0;->f:D

    iput-boolean p8, p0, Lx40/L0;->g:Z

    iput-object p9, p0, Lx40/L0;->h:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lx40/L0;->i:I

    iput p11, p0, Lx40/L0;->j:I

    iput p12, p0, Lx40/L0;->k:I

    iput-boolean p13, p0, Lx40/L0;->l:Z

    iput-object p14, p0, Lx40/L0;->m:Ljava/lang/String;

    iput p15, p0, Lx40/L0;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v15, v0, Lx40/L0;->n:I

    move-object/from16 v16, p1

    check-cast v16, Ltech/crackle/core_sdk/core/v1;

    iget-object v1, v0, Lx40/L0;->a:Ltech/crackle/core_sdk/ssp/SSP;

    iget-object v2, v0, Lx40/L0;->b:Landroid/content/Context;

    iget-object v3, v0, Lx40/L0;->c:Ltech/crackle/core_sdk/core/g2;

    iget-object v4, v0, Lx40/L0;->d:Ljava/lang/String;

    iget-object v5, v0, Lx40/L0;->e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v6, v0, Lx40/L0;->f:D

    iget-boolean v8, v0, Lx40/L0;->g:Z

    iget-object v9, v0, Lx40/L0;->h:Lkotlin/jvm/functions/Function0;

    iget v10, v0, Lx40/L0;->i:I

    iget v11, v0, Lx40/L0;->j:I

    iget v12, v0, Lx40/L0;->k:I

    iget-boolean v13, v0, Lx40/L0;->l:Z

    iget-object v14, v0, Lx40/L0;->m:Ljava/lang/String;

    invoke-static/range {v1 .. v16}, Ltech/crackle/core_sdk/ads/d;->a(Ltech/crackle/core_sdk/ssp/SSP;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IIIZLjava/lang/String;ILtech/crackle/core_sdk/core/v1;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
