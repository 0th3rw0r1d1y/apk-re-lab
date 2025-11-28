.class public final LnA/f$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnA/f;-><init>(LjR/c;LNF/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO20/f<",
        "LnA/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO20/D0;

.field public final synthetic b:LnA/f;


# direct methods
.method public constructor <init>(LO20/D0;LnA/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnA/f$bar;->a:LO20/D0;

    .line 5
    .line 6
    iput-object p2, p0, LnA/f$bar;->b:LnA/f;

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
    new-instance v0, LnA/f$bar$bar;

    .line 2
    .line 3
    iget-object v1, p0, LnA/f$bar;->b:LnA/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LnA/f$bar$bar;-><init>(LO20/g;LnA/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LnA/f$bar;->a:LO20/D0;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, LO20/D0;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 14
    .line 15
    return-object p1
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
