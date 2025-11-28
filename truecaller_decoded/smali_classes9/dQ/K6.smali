.class public final synthetic LdQ/K6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LlQ/R0;

.field public final synthetic b:LhQ/g$f;


# direct methods
.method public synthetic constructor <init>(LlQ/R0;LhQ/g$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/K6;->a:LlQ/R0;

    iput-object p2, p0, LdQ/K6;->b:LhQ/g$f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LMP/q;

    .line 2
    .line 3
    iget-object v1, p0, LdQ/K6;->b:LhQ/g$f;

    .line 4
    .line 5
    iget-object v1, v1, LhQ/g$f;->a:LVP/a;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v0, v1, v2}, LMP/q;-><init>(LVP/a;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LdQ/K6;->a:LlQ/R0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LlQ/R0;->w(LhP/bar;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
