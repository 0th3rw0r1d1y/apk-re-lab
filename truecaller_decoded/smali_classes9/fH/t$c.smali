.class public final LfH/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfH/t;->c(Lcom/truecaller/messaging/MessagingLevel;Lcom/truecaller/messaging/messaginglist/v2/threelevelspam/MessagingLevelLottieAnimation;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0/s0;

.field public final synthetic b:LH1/K;

.field public final synthetic c:LH1/z;


# direct methods
.method public constructor <init>(Lt0/s0;LH1/K;LH1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfH/t$c;->a:Lt0/s0;

    .line 5
    .line 6
    iput-object p2, p0, LfH/t$c;->b:LH1/K;

    .line 7
    .line 8
    iput-object p3, p0, LfH/t$c;->c:LH1/z;

    .line 9
    .line 10
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final synthetic a(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/Y;->c(Lc1/Z;Lc1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/Y;->d(Lc1/Z;Lc1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/Y;->a(Lc1/Z;Lc1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lc1/c0;Ljava/util/List;J)Lc1/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c0;",
            "Ljava/util/List<",
            "+",
            "Lc1/X;",
            ">;J)",
            "Lc1/a0;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfH/t$c;->a:Lt0/s0;

    .line 7
    .line 8
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lc1/o;->getLayoutDirection()LC1/s;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LfH/t$c;->c:LH1/z;

    .line 16
    .line 17
    iget-object v0, p0, LfH/t$c;->b:LH1/K;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    move-wide v1, p3

    .line 21
    invoke-virtual/range {v0 .. v6}, LH1/K;->g(JLC1/s;LH1/o;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    const/16 p4, 0x20

    .line 26
    .line 27
    shr-long v0, p2, p4

    .line 28
    .line 29
    long-to-int p4, v0

    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, v0

    .line 36
    long-to-int p2, p2

    .line 37
    new-instance p3, LfH/t$c$bar;

    .line 38
    .line 39
    iget-object v0, p0, LfH/t$c;->b:LH1/K;

    .line 40
    .line 41
    invoke-direct {p3, v0, v5, v6}, LfH/t$c$bar;-><init>(LH1/K;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p4, p2, p3}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final synthetic e(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/Y;->b(Lc1/Z;Lc1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
