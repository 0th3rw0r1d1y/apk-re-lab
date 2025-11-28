.class public final Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;,
        Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;,
        Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Error;,
        Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$baz;,
        Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;,
        Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;,
        Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a;,
        Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;,
        Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/truecaller/familyprotect/uicomponents/models/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:LG20/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG20/baz<",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LG20/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG20/baz<",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;)V
    .locals 10

    const/4 v7, 0x0

    .line 1
    sget-object v8, LH20/g;->c:LH20/g;

    move-object v9, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;Lcom/truecaller/familyprotect/uicomponents/models/a;LG20/baz;LG20/baz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;Lcom/truecaller/familyprotect/uicomponents/models/a;LG20/baz;LG20/baz;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/truecaller/familyprotect/uicomponents/models/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # LG20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LG20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;",
            "Lcom/truecaller/familyprotect/uicomponents/models/a;",
            "LG20/baz<",
            "+",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Action;",
            ">;",
            "LG20/baz<",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$baz;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->c:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;

    .line 7
    iput-object p4, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->d:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;

    .line 8
    iput-object p5, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->e:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;

    .line 9
    iput-object p6, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->f:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;

    .line 10
    iput-object p7, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->g:Lcom/truecaller/familyprotect/uicomponents/models/a;

    .line 11
    iput-object p8, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->h:LG20/baz;

    .line 12
    iput-object p9, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->i:LG20/baz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->c:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;

    iget-object v3, p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->c:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->d:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;

    iget-object v3, p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->d:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->e:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;

    iget-object v3, p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->e:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->f:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;

    iget-object v3, p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->f:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->g:Lcom/truecaller/familyprotect/uicomponents/models/a;

    iget-object v3, p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->g:Lcom/truecaller/familyprotect/uicomponents/models/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->h:LG20/baz;

    iget-object v3, p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->h:LG20/baz;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->i:LG20/baz;

    iget-object p1, p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->i:LG20/baz;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->c:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->d:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->e:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->f:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->g:Lcom/truecaller/familyprotect/uicomponents/models/a;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->h:LG20/baz;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LSp/Q;->a(LG20/baz;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->i:LG20/baz;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", phoneNumber="

    .line 2
    .line 3
    const-string v1, ", availability="

    .line 4
    .line 5
    const-string v2, "FamilyParticipantModel(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->c:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", role="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->d:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", state="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->e:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", os="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->f:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", photo="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->g:Lcom/truecaller/familyprotect/uicomponents/models/a;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", actions="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->h:LG20/baz;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", errors="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->i:LG20/baz;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ")"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
