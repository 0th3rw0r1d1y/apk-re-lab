.class public final Le0/O1$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/O1;->a(ILt0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Le0/Y0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ln1/baz$qux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/baz$qux<",
            "Ln1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Le0/N0;


# direct methods
.method public constructor <init>(Le0/O1;Ln1/baz$qux;Le0/N0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/O1;",
            "Ln1/baz$qux<",
            "Ln1/g;",
            ">;",
            "Le0/N0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Le0/O1$a;->e:Ln1/baz$qux;

    .line 2
    .line 3
    iput-object p3, p0, Le0/O1$a;->f:Le0/N0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le0/Y0;

    .line 2
    .line 3
    iget-object v0, p0, Le0/O1$a;->f:Le0/N0;

    .line 4
    .line 5
    iget-object v0, v0, Le0/N0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    .line 7
    iget-object v1, p0, Le0/O1$a;->e:Ln1/baz$qux;

    .line 8
    .line 9
    iget-object v2, v1, Ln1/baz$qux;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ln1/g;

    .line 13
    .line 14
    invoke-virtual {v3}, Ln1/g;->b()Ln1/I;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Ln1/I;->a:Ln1/z;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    :goto_0
    invoke-virtual {v0}, Lt0/m1;->getIntValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Ln1/g;

    .line 35
    .line 36
    invoke-virtual {v5}, Ln1/g;->b()Ln1/I;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, v5, Ln1/I;->b:Ln1/z;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v4

    .line 46
    :goto_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ln1/z;->d(Ln1/z;)Ln1/z;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_2
    invoke-virtual {v0}, Lt0/m1;->getIntValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    and-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Ln1/g;

    .line 62
    .line 63
    invoke-virtual {v3}, Ln1/g;->b()Ln1/I;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v3, Ln1/I;->c:Ln1/z;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v3, v4

    .line 73
    :goto_2
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ln1/z;->d(Ln1/z;)Ln1/z;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    invoke-virtual {v0}, Lt0/m1;->getIntValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast v2, Ln1/g;

    .line 88
    .line 89
    invoke-virtual {v2}, Ln1/g;->b()Ln1/I;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v4, v0, Ln1/I;->d:Ln1/z;

    .line 96
    .line 97
    :cond_5
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ln1/z;->d(Ln1/z;)Ln1/z;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    .line 105
    iget v0, v1, Ln1/baz$qux;->b:I

    .line 106
    .line 107
    iget v1, v1, Ln1/baz$qux;->c:I

    .line 108
    .line 109
    iget-object p1, p1, Le0/Y0;->a:Ln1/baz$bar;

    .line 110
    .line 111
    invoke-virtual {p1, v4, v0, v1}, Ln1/baz$bar;->b(Ln1/z;II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
