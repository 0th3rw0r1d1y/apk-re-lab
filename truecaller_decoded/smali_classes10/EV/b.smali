.class public final synthetic LEV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LEV/bar;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LEV/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEV/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LEV/b;->b:LEV/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LEV/b;->b:LEV/bar;

    .line 2
    .line 3
    check-cast v0, LEV/bar$baz;

    .line 4
    .line 5
    iget-object v0, v0, LEV/bar$baz;->c:LEV/bar$bar;

    .line 6
    .line 7
    iget-object v1, p0, LEV/b;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
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
.end method
