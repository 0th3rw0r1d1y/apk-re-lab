.class public final synthetic LKV/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc1/v0;


# direct methods
.method public synthetic constructor <init>(Lc1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKV/j;->a:Lc1/v0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc1/v0$bar;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LKV/j;->a:Lc1/v0;

    .line 9
    .line 10
    iget v1, v0, Lc1/v0;->a:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    iget v2, v0, Lc1/v0;->b:I

    .line 14
    .line 15
    neg-int v2, v2

    .line 16
    invoke-static {p1, v0, v1, v2}, Lc1/v0$bar;->g(Lc1/v0$bar;Lc1/v0;II)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
