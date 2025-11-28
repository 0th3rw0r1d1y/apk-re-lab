.class public final Ltech/crackle/cracklertbsdk/vast/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Ltech/crackle/cracklertbsdk/vast/n0;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast p1, Ltech/crackle/cracklertbsdk/vast/b;

    .line 9
    .line 10
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/vast/n0;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object p1, p1, Ltech/crackle/cracklertbsdk/vast/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    check-cast p2, Ltech/crackle/cracklertbsdk/vast/b;

    .line 25
    .line 26
    iget-object v1, p0, Ltech/crackle/cracklertbsdk/vast/n0;->a:Ljava/util/Map;

    .line 27
    .line 28
    iget-object p2, p2, Ltech/crackle/cracklertbsdk/vast/b;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    :cond_1
    invoke-static {p1, v0}, Lj20/baz;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
