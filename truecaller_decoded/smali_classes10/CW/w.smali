.class public final synthetic LCW/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LuW/bar$qux;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LuW/bar$qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCW/w;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LCW/w;->b:LuW/bar$qux;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LCW/w;->b:LuW/bar$qux;

    .line 2
    .line 3
    iget-object v0, v0, LuW/bar;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LCW/w;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
