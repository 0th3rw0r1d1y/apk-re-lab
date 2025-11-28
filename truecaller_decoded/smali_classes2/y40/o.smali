.class public final synthetic Ly40/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/G;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/o;->a:Lkotlin/jvm/internal/G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ltech/crackle/core_sdk/core/j0;

    iget-object v0, p0, Ly40/o;->a:Lkotlin/jvm/internal/G;

    invoke-static {v0, p1, p2}, Ltech/crackle/core_sdk/core/q0;->a(Lkotlin/jvm/internal/G;ILtech/crackle/core_sdk/core/j0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
