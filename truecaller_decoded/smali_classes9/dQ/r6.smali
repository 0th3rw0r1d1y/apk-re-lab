.class public final synthetic LdQ/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LlQ/R0;


# direct methods
.method public synthetic constructor <init>(LlQ/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/r6;->a:LlQ/R0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LVP/a;

    .line 2
    .line 3
    const-string v0, "postDetail"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LMP/m;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LMP/m;-><init>(LVP/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LdQ/r6;->a:LlQ/R0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LlQ/R0;->w(LhP/bar;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
