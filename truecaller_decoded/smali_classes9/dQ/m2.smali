.class public final synthetic LdQ/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LlQ/f0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LlQ/f0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/m2;->a:LlQ/f0;

    iput-object p2, p0, LdQ/m2;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LMP/b$bar;->a:LMP/b$bar;

    .line 2
    .line 3
    iget-object v1, p0, LdQ/m2;->a:LlQ/f0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LlQ/f0;->v(LhP/bar;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LdQ/m2;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
