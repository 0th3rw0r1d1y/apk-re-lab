.class public final Ln1/x$t;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "LC0/r;",
        "Ln1/r;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ln1/x$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/x$t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln1/x$t;->e:Ln1/x$t;

    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LC0/r;

    .line 2
    .line 3
    check-cast p2, Ln1/r;

    .line 4
    .line 5
    iget v0, p2, Ln1/r;->a:I

    .line 6
    .line 7
    new-instance v1, Lz1/e;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lz1/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln1/x;->a:LC0/q;

    .line 13
    .line 14
    iget v0, p2, Ln1/r;->b:I

    .line 15
    .line 16
    new-instance v2, Lz1/g;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lz1/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, p2, Ln1/r;->c:J

    .line 22
    .line 23
    new-instance v0, LC1/u;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, LC1/u;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Ln1/x;->q:Ln1/y;

    .line 29
    .line 30
    invoke-static {v0, v3, p1}, Ln1/x;->a(Ljava/lang/Object;LC0/o;LC0/r;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p2, p2, Ln1/r;->d:Lz1/l;

    .line 35
    .line 36
    sget-object v3, Lz1/l;->c:Lz1/l;

    .line 37
    .line 38
    sget-object v3, Ln1/x;->l:LC0/q;

    .line 39
    .line 40
    invoke-static {p2, v3, p1}, Ln1/x;->a(Ljava/lang/Object;LC0/o;LC0/r;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x4

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v1, p2, v3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, p2, v1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v0, p2, v1

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/collections/r;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
