.class public final Landroidx/compose/ui/platform/qux$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/Pair<",
        "+",
        "LL0/e;",
        "+",
        "Ljava/util/List<",
        "Ll1/o;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/qux$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/qux$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/qux$e;->a:Landroidx/compose/ui/platform/qux$e;

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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LL0/e;

    .line 8
    .line 9
    iget v0, v0, LL0/e;->b:F

    .line 10
    .line 11
    iget-object v1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LL0/e;

    .line 14
    .line 15
    iget v1, v1, LL0/e;->b:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LL0/e;

    .line 27
    .line 28
    iget p1, p1, LL0/e;->d:F

    .line 29
    .line 30
    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, LL0/e;

    .line 33
    .line 34
    iget p2, p2, LL0/e;->d:F

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
    .line 41
    .line 42
    .line 43
.end method
