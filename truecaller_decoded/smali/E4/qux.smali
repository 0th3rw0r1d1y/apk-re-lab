.class public final synthetic LE4/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/room/qux$bar;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/qux$bar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/qux;->a:Landroidx/room/qux$bar;

    iput-object p2, p0, LE4/qux;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LE4/qux;->a:Landroidx/room/qux$bar;

    .line 2
    .line 3
    iget-object v1, p0, LE4/qux;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/qux$bar;->open(Ljava/lang/String;)LM4/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PRAGMA query_only = 1"

    .line 10
    .line 11
    invoke-static {v0, v1}, LM4/bar;->a(LM4/baz;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method
