.class public final LAO/r$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAO/r;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "LDO/baz;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LDO/baz;

    .line 2
    .line 3
    const-string v0, "statement"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "entity"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-wide v1, p2, LDO/baz;->a:J

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 17
    .line 18
    .line 19
    iget p2, p2, LDO/baz;->b:I

    .line 20
    .line 21
    int-to-long v0, p2

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-interface {p1, p2, v0, v1}, LM4/b;->d(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `levels` (`levelId`,`totalXp`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method
