.class public final LI0/d$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/d;->W0(LI0/baz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LI0/d;",
        "Le1/L0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LI0/baz;


# direct methods
.method public constructor <init>(LI0/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/d$bar;->e:LI0/baz;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LI0/d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Le1/L0;->b:Le1/L0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p1, LI0/d;->q:LI0/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LI0/d$bar;->e:LI0/baz;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LI0/f;->W0(LI0/baz;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, LI0/d;->q:LI0/f;

    .line 23
    .line 24
    iput-object v0, p1, LI0/d;->p:LI0/a;

    .line 25
    .line 26
    sget-object p1, Le1/L0;->a:Le1/L0;

    .line 27
    .line 28
    return-object p1
.end method
