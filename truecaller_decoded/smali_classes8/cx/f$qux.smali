.class public final Lcx/f$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/f;-><init>(Lkw/bar;Lcx/h;Lew/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO20/f<",
        "Lcx/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO20/d;

.field public final synthetic b:Lcx/f;


# direct methods
.method public constructor <init>(LO20/d;Lcx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx/f$qux;->a:LO20/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcx/f$qux;->b:Lcx/f;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
    .locals 2
    .param p1    # LO20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcx/f$qux$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lcx/f$qux;->b:Lcx/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcx/f$qux$bar;-><init>(LO20/g;Lcx/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcx/f$qux;->a:LO20/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, LO20/d;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
