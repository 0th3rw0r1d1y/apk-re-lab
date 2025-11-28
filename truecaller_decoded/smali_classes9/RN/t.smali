.class public final synthetic LRN/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LRN/V;


# direct methods
.method public synthetic constructor <init>(LRN/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRN/t;->a:LRN/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LKN/h;

    .line 2
    .line 3
    const-string v0, "$this$section"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LRN/t;->a:LRN/V;

    .line 9
    .line 10
    iget-object v1, v0, LRN/V;->g:Lcom/truecaller/qa/x0;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/truecaller/qa/x0;->t2()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, LRN/L;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3}, LRN/L;-><init>(LRN/V;Lk20/baz;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Force shorter defibrillation time"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
