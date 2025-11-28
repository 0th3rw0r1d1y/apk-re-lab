.class public final synthetic Lx40/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/ads/CrackleAdLoader;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/qux;->a:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

    iput-object p2, p0, Lx40/qux;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx40/qux;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ltech/crackle/core_sdk/core/g2;

    iget-object v1, p0, Lx40/qux;->a:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

    invoke-static {v1, v0, p1}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a(Ltech/crackle/core_sdk/ads/CrackleAdLoader;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/g2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
