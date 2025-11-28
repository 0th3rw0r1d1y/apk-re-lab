.class public final synthetic Lx40/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/ads/CrackleAdLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/baz;->a:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

    iput-object p2, p0, Lx40/baz;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lx40/baz;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx40/baz;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ltech/crackle/core_sdk/core/g2;

    iget-object v1, p0, Lx40/baz;->a:Ltech/crackle/core_sdk/ads/CrackleAdLoader;

    iget-object v2, p0, Lx40/baz;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0, p1}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a(Ltech/crackle/core_sdk/ads/CrackleAdLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/g2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
