.class public final synthetic LGw/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LGw/qux;

.field public final synthetic b:Lnw/baz$bar;


# direct methods
.method public synthetic constructor <init>(LGw/qux;Lnw/baz$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGw/baz;->a:LGw/qux;

    iput-object p2, p0, LGw/baz;->b:Lnw/baz$bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LGw/baz;->a:LGw/qux;

    .line 2
    .line 3
    iget-object v1, p0, LGw/baz;->b:Lnw/baz$bar;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGw/qux;->b(Lnw/baz$bar;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
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
