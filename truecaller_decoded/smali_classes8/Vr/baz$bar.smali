.class public final LVr/baz$bar;
.super LVr/baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVr/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Ljava/util/TreeSet;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LVr/bar;

    .line 3
    .line 4
    sget-object v1, LVr/bar$h;->c:LVr/bar$h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "elements"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/o;->X([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method
