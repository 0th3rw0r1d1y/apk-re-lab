.class public final synthetic LeQ/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu4/qux;

.field public final synthetic b:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(Lu4/qux;Lt0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ/t;->a:Lu4/qux;

    iput-object p2, p0, LeQ/t;->b:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LeQ/t;->b:Lt0/C1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlQ/b$bar;

    .line 8
    .line 9
    iget-object v0, v0, LlQ/b$bar;->i:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object v1, LMP/baz$b;->a:LMP/baz$b;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LeQ/t;->a:Lu4/qux;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu4/qux;->f()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
