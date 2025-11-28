.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/b$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Le1/b$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Le1/b$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/b$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/b;->a:Le1/b$bar;

    .line 7
    .line 8
    sget-object v0, Le1/b$baz;->e:Le1/b$baz;

    .line 9
    .line 10
    sput-object v0, Le1/b;->b:Le1/b$baz;

    .line 11
    .line 12
    sget-object v0, Le1/b$qux;->e:Le1/b$qux;

    .line 13
    .line 14
    sput-object v0, Le1/b;->c:Le1/b$qux;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final a(Le1/qux;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Le1/C;->z:Le1/a0;

    .line 6
    .line 7
    iget-object p0, p0, Le1/a0;->d:Le1/K0;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Le1/K0;->n:Z

    .line 15
    .line 16
    return p0
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
