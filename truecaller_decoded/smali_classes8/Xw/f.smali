.class public final synthetic LXw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LXw/o$qux$bar;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LXw/o$qux$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXw/f;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LXw/f;->b:LXw/o$qux$bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXw/f;->b:LXw/o$qux$bar;

    .line 2
    .line 3
    iget v0, v0, LXw/o$qux$bar;->a:I

    .line 4
    .line 5
    new-instance v1, LXw/o$baz$bar;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LXw/o$baz$bar;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LXw/f;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
