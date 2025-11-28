.class public final synthetic Lmg/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmg/b;

.field public final synthetic b:Lng/bar;


# direct methods
.method public synthetic constructor <init>(Lmg/b;Lng/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/qux;->a:Lmg/b;

    iput-object p2, p0, Lmg/qux;->b:Lng/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM4/baz;

    .line 2
    .line 3
    const-string v0, "_connection"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmg/qux;->a:Lmg/b;

    .line 9
    .line 10
    iget-object v0, v0, Lmg/b;->b:Lmg/b$bar;

    .line 11
    .line 12
    iget-object v1, p0, Lmg/qux;->b:Lng/bar;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/room/g;->e(LM4/baz;Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
