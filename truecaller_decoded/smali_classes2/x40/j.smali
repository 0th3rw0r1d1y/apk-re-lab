.class public final synthetic Lx40/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic e:D

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/j;->b:Ltech/crackle/core_sdk/core/g2;

    iput-object p3, p0, Lx40/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lx40/j;->d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-wide p5, p0, Lx40/j;->e:D

    iput p7, p0, Lx40/j;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v4, p0, Lx40/j;->e:D

    iget v6, p0, Lx40/j;->f:I

    iget-object v0, p0, Lx40/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lx40/j;->b:Ltech/crackle/core_sdk/core/g2;

    iget-object v2, p0, Lx40/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lx40/j;->d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    invoke-static/range {v0 .. v6}, Ltech/crackle/core_sdk/ads/CrackleAppOpenAd;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DI)V

    return-void
.end method
