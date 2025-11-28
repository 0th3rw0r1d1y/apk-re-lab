.class public final Lqz/e$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz/e;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lqz/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqz/e;


# direct methods
.method public constructor <init>(Lqz/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/e$bar;->a:Lqz/e;

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
    .locals 6

    .line 1
    check-cast p2, Lqz/f;

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
    iget-object v0, p2, Lqz/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lqz/f;->b:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/OperatingSystem;

    .line 20
    .line 21
    const-string v2, "UNKNOWN"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v4}, LM4/b;->j(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v5, Lqz/e$baz;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v5, v0

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    if-eq v0, v4, :cond_2

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lkotlin/l;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    const-string v0, "IOS"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "ANDROID"

    .line 57
    .line 58
    :goto_0
    invoke-interface {p1, v4, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p2, Lqz/f;->c:Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    .line 62
    .line 63
    sget-object v5, Lqz/e$baz;->$EnumSwitchMapping$1:[I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget v0, v5, v0

    .line 70
    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    if-eq v0, v4, :cond_5

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    const-string v2, "PERMISSION_SEVERITY_LOW"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const-string v2, "PERMISSION_SEVERITY_HIGH"

    .line 88
    .line 89
    :goto_2
    invoke-interface {p1, v3, v2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lqz/f;->d:Lqz/baz;

    .line 93
    .line 94
    iget-object v0, p0, Lqz/e$bar;->a:Lqz/e;

    .line 95
    .line 96
    iget-object v0, v0, Lqz/e;->c:Lkotlin/Lazy;

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lqz/bar;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iget-object v0, v0, Lqz/bar;->a:Lcom/google/gson/Gson;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    :goto_3
    const/4 v0, 0x4

    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    invoke-interface {p1, v0}, LM4/b;->j(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    invoke-interface {p1, v0, p2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
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
    const-string v0, "INSERT OR REPLACE INTO `permission_config` (`name`,`os`,`severity`,`min_os_version`) VALUES (?,?,?,?)"

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
