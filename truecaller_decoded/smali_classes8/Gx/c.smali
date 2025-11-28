.class public final synthetic LGx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LGx/d;

.field public final synthetic b:LIx/qux;


# direct methods
.method public synthetic constructor <init>(LGx/d;LIx/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGx/c;->a:LGx/d;

    iput-object p2, p0, LGx/c;->b:LIx/qux;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    iget-object v1, p0, LGx/c;->b:LIx/qux;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LGx/c;->a:LGx/d;

    .line 9
    .line 10
    iget-object v0, v0, LGx/d;->s:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LHx/a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LHx/a;->a(LIx/qux;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
