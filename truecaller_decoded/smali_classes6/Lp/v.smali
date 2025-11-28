.class public final synthetic LLp/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ld/g;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ld/g;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp/v;->a:Ld/g;

    iput-object p2, p0, LLp/v;->b:[Ljava/lang/String;

    iput-object p3, p0, LLp/v;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LLp/v;->a:Ld/g;

    .line 3
    .line 4
    iget-object v2, p0, LLp/v;->b:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Ld/g;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LLp/v;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
