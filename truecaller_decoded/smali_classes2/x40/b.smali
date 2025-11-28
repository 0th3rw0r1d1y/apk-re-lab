.class public final synthetic Lx40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/ads/CrackleAdLoader;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/b;->a:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

    iput-object p2, p0, Lx40/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lx40/b;->c:Ltech/crackle/core_sdk/core/g2;

    iput-object p4, p0, Lx40/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx40/b;->c:Ltech/crackle/core_sdk/core/g2;

    iget-object v1, p0, Lx40/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lx40/b;->a:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

    iget-object v3, p0, Lx40/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v0, v1}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a(Ltech/crackle/core_sdk/ads/CrackleAdLoader;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
