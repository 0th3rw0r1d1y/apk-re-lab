.class public final synthetic LdQ/H5;
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

    iput-object p2, p0, LdQ/H5;->a:LlQ/R0;

    iput-object p1, p0, LdQ/H5;->b:LhQ/g$baz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LRP/bar;

    .line 2
    .line 3
    check-cast p2, LRP/bar;

    .line 4
    .line 5
    const-string v0, "parentCommentInfo"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LMP/q;

    .line 11
    .line 12
    iget-object v1, p0, LdQ/H5;->b:LhQ/g$baz;

    .line 13
    .line 14
    iget-object v1, v1, LhQ/g$baz;->b:LVP/a;

    .line 15
    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {v0, v1, p1, v2}, LMP/q;-><init>(LVP/a;ZLkotlin/Pair;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LdQ/H5;->a:LlQ/R0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LlQ/R0;->w(LhP/bar;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
    .line 33
    .line 34
.end method
