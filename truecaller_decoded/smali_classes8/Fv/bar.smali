.class public final synthetic LFv/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LFv/b;

.field public final synthetic b:LFv/baz;


# direct methods
.method public synthetic constructor <init>(LFv/b;LFv/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFv/bar;->a:LFv/b;

    iput-object p2, p0, LFv/bar;->b:LFv/baz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LFv/bar;->a:LFv/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LFv/bar;->b:LFv/baz;

    .line 6
    .line 7
    iget-object v1, v1, LFv/baz;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LFv/b;->b1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
