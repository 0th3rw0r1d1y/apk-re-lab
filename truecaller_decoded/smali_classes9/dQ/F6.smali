.class public final synthetic LdQ/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LlQ/R0;


# direct methods
.method public synthetic constructor <init>(LlQ/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/F6;->a:LlQ/R0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LVP/a;

    .line 2
    .line 3
    check-cast p2, LVP/i;

    .line 4
    .line 5
    const-string v0, "postInfo"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "option"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LMP/o;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LMP/o;-><init>(LVP/a;LVP/i;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LdQ/F6;->a:LlQ/R0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LlQ/R0;->w(LhP/bar;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
