.class public final synthetic Lcom/truecaller/wizard/premium/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/c;

.field public final synthetic b:LU0/bar;

.field public final synthetic c:Lcom/truecaller/wizard/premium/g;

.field public final synthetic d:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/c;LU0/bar;Lcom/truecaller/wizard/premium/g;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/wizard/premium/v;->a:Lkotlinx/coroutines/internal/c;

    iput-object p2, p0, Lcom/truecaller/wizard/premium/v;->b:LU0/bar;

    iput-object p3, p0, Lcom/truecaller/wizard/premium/v;->c:Lcom/truecaller/wizard/premium/g;

    iput-object p4, p0, Lcom/truecaller/wizard/premium/v;->d:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LL0/c;

    .line 2
    .line 3
    new-instance p1, Lcom/truecaller/wizard/premium/w$bar;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/wizard/premium/v;->b:LU0/bar;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/truecaller/wizard/premium/v;->c:Lcom/truecaller/wizard/premium/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/truecaller/wizard/premium/v;->d:Lt0/s0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/truecaller/wizard/premium/w$bar;-><init>(LU0/bar;Lcom/truecaller/wizard/premium/g;Lt0/s0;Lk20/baz;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object v1, p0, Lcom/truecaller/wizard/premium/v;->a:Lkotlinx/coroutines/internal/c;

    .line 17
    .line 18
    invoke-static {v1, v3, v3, p1, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
