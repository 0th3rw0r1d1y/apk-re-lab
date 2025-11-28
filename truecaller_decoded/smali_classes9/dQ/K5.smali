.class public final synthetic LdQ/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LlQ/R0;

.field public final synthetic b:LhQ/g$baz;


# direct methods
.method public synthetic constructor <init>(LhQ/g$baz;LlQ/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LdQ/K5;->a:LlQ/R0;

    iput-object p1, p0, LdQ/K5;->b:LhQ/g$baz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, LRP/bar;

    .line 7
    .line 8
    const-string p1, "comment"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LMP/q;

    .line 14
    .line 15
    iget-object p2, p0, LdQ/K5;->b:LhQ/g$baz;

    .line 16
    .line 17
    iget-object p2, p2, LhQ/g$baz;->b:LVP/a;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p1, p2, v0}, LMP/q;-><init>(LVP/a;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LdQ/K5;->a:LlQ/R0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LlQ/R0;->w(LhP/bar;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
.end method
