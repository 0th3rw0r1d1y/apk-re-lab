.class public final synthetic LdQ/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LlQ/s$bar;


# direct methods
.method public synthetic constructor <init>(LlQ/s$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/L0;->a:LlQ/s$bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LhQ/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LdQ/L0;->a:LlQ/s$bar;

    .line 9
    .line 10
    iget-object v0, v0, LlQ/s$bar;->j:LSk/j;

    .line 11
    .line 12
    new-instance v1, LMP/qux$b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LMP/qux$b;-><init>(LhQ/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LSk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
