.class public final synthetic LdQ/Z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LlQ/R0;

.field public final synthetic b:LhQ/g$baz;


# direct methods
.method public synthetic constructor <init>(LhQ/g$baz;LlQ/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LdQ/Z5;->a:LlQ/R0;

    iput-object p1, p0, LdQ/Z5;->b:LhQ/g$baz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LRP/bar;

    .line 2
    .line 3
    const-string v0, "commentInfo"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LMP/q;

    .line 9
    .line 10
    iget-object v0, p0, LdQ/Z5;->b:LhQ/g$baz;

    .line 11
    .line 12
    iget-object v0, v0, LhQ/g$baz;->b:LVP/a;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {p1, v0, v1}, LMP/q;-><init>(LVP/a;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LdQ/Z5;->a:LlQ/R0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LlQ/R0;->w(LhP/bar;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method
