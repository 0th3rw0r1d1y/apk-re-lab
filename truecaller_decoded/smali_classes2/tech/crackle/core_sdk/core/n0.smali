.class public final Ltech/crackle/core_sdk/core/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p2, Ltech/crackle/core_sdk/core/j0;

    .line 2
    .line 3
    iget-object p2, p2, Ltech/crackle/core_sdk/core/j0;->e:Ltech/crackle/core_sdk/CrackleAd;

    .line 4
    .line 5
    invoke-virtual {p2}, Ltech/crackle/core_sdk/CrackleAd;->getECpm()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Ltech/crackle/core_sdk/core/j0;

    .line 14
    .line 15
    iget-object p1, p1, Ltech/crackle/core_sdk/core/j0;->e:Ltech/crackle/core_sdk/CrackleAd;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltech/crackle/core_sdk/CrackleAd;->getECpm()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lj20/baz;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
