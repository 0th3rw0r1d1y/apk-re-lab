.class public final LWZ/bar$bar;
.super LWZ/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWZ/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, LWZ/a;

    .line 2
    .line 3
    const v4, 0x7f1407ed

    .line 4
    .line 5
    .line 6
    const-string v5, "CallerID"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    const/16 v3, 0xa0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LWZ/a;-><init>(IIIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LWZ/a;

    .line 17
    .line 18
    const v5, 0x7f1407f0

    .line 19
    .line 20
    .line 21
    const-string v6, "SpamProtection"

    .line 22
    .line 23
    const/16 v2, 0xa0

    .line 24
    .line 25
    const/16 v3, 0xb6

    .line 26
    .line 27
    const/16 v4, 0xcd

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LWZ/a;-><init>(IIIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LWZ/a;

    .line 33
    .line 34
    const/16 v3, 0xcd

    .line 35
    .line 36
    const/16 v5, 0x145

    .line 37
    .line 38
    const v6, 0x7f1407ef

    .line 39
    .line 40
    .line 41
    const-string v7, "Search"

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, LWZ/a;-><init>(IIIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v3, v3, [LWZ/a;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v3, v0

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v5, "carousel_1.lottie"

    .line 63
    .line 64
    const-string v6, "dark_carousel_1.json"

    .line 65
    .line 66
    const-string v7, "Default"

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    move-object v9, p1

    .line 70
    invoke-direct/range {v4 .. v9}, LWZ/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
