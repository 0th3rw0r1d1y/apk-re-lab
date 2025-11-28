.class public final synthetic Lx40/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic e:D

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/K0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/K0;->b:Ltech/crackle/core_sdk/core/g2;

    iput-object p3, p0, Lx40/K0;->c:Ljava/lang/String;

    iput-object p4, p0, Lx40/K0;->d:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p5, p0, Lx40/K0;->e:D

    iput-boolean p7, p0, Lx40/K0;->f:Z

    iput-object p8, p0, Lx40/K0;->g:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lx40/K0;->h:I

    iput p10, p0, Lx40/K0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v9, p0, Lx40/K0;->i:I

    move-object v10, p1

    check-cast v10, Ltech/crackle/core_sdk/AdsError;

    iget-object v0, p0, Lx40/K0;->a:Landroid/content/Context;

    iget-object v1, p0, Lx40/K0;->b:Ltech/crackle/core_sdk/core/g2;

    iget-object v2, p0, Lx40/K0;->c:Ljava/lang/String;

    iget-object v3, p0, Lx40/K0;->d:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v4, p0, Lx40/K0;->e:D

    iget-boolean v6, p0, Lx40/K0;->f:Z

    iget-object v7, p0, Lx40/K0;->g:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lx40/K0;->h:I

    invoke-static/range {v0 .. v10}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;IILtech/crackle/core_sdk/AdsError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
