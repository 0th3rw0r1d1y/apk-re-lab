.class public final Lpz/h$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz/h;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lpz/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpz/h;


# direct methods
.method public constructor <init>(Lpz/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz/h$bar;->a:Lpz/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lpz/i;

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
    iget-object v0, p2, Lpz/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lpz/i;->b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/OperatingSystem;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v3}, LM4/b;->j(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v4, Lpz/h$baz;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v4, v0

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    const-string v0, "UNKNOWN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lkotlin/l;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    const-string v0, "IOS"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "ANDROID"

    .line 56
    .line 57
    :goto_0
    invoke-interface {p1, v3, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lpz/h$bar;->a:Lpz/h;

    .line 61
    .line 62
    iget-object v0, v0, Lpz/h;->c:Lkotlin/Lazy;

    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpz/baz;

    .line 69
    .line 70
    iget-object v1, p2, Lpz/i;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v3, "permissions"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lpz/baz;->a:Lb30/baz;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, La30/c;

    .line 86
    .line 87
    sget-object v4, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar;->Companion:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$d;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/bar$d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v3, v4}, La30/c;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Lb30/baz;->b(LW20/l;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, Lpz/i;->d:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSource;

    .line 104
    .line 105
    invoke-static {p2}, Lpz/h;->i(Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSource;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-interface {p1, v0, p2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `user_device_state` (`phone_number`,`os`,`permissions`,`source`) VALUES (?,?,?,?)"

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
