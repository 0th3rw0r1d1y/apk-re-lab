.class public final synthetic Lsk/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsk/g;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lsk/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/qux;->a:Lsk/g;

    iput-object p2, p0, Lsk/qux;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lsk/qux;->a:Lsk/g;

    .line 9
    .line 10
    iget-object v0, v0, Lsk/g;->b:Lsk/g$bar;

    .line 11
    .line 12
    iget-object v1, p0, Lsk/qux;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/room/g;->f(LM4/baz;Ljava/util/Collection;)[J

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
