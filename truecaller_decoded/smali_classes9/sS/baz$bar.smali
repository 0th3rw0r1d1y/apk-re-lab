.class public final LsS/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsS/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a()I
    .locals 2

    .line 1
    sget-object v0, LsS/baz;->d:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    sget-object v0, LsS/baz;->d:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    const-string v1, "range"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LsS/baz;->e:Lz20/b;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lz20/a;->b(Lz20/qux;Lkotlin/ranges/IntRange;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
