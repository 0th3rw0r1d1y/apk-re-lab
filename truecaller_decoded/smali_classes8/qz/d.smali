.class public final synthetic Lqz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqz/e;


# direct methods
.method public synthetic constructor <init>(Lqz/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/d;->a:Lqz/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqz/d;->a:Lqz/e;

    .line 2
    .line 3
    check-cast p1, LM4/baz;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT * FROM permission_config"

    .line 11
    .line 12
    invoke-interface {p1, v1}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    const-string v1, "name"

    .line 17
    .line 18
    invoke-static {p1, v1}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "os"

    .line 23
    .line 24
    invoke-static {p1, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "severity"

    .line 29
    .line 30
    invoke-static {p1, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "min_os_version"

    .line 35
    .line 36
    invoke-static {p1, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v1}, LM4/b;->N0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p1, v2}, LM4/b;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move-object v7, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {p1, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lqz/e;->d(Ljava/lang/String;)Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/OperatingSystem;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_1
    invoke-interface {p1, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lqz/e;->e(Ljava/lang/String;)Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {p1, v4}, LM4/b;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    move-object v10, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-interface {p1, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :goto_2
    iget-object v11, v0, Lqz/e;->c:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lqz/bar;

    .line 99
    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    iget-object v8, v11, Lqz/bar;->a:Lcom/google/gson/Gson;

    .line 103
    .line 104
    const-class v11, Lqz/baz;

    .line 105
    .line 106
    invoke-virtual {v8, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lqz/baz;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :goto_3
    new-instance v10, Lqz/f;

    .line 117
    .line 118
    invoke-direct {v10, v6, v7, v9, v8}, Lqz/f;-><init>(Ljava/lang/String;Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/OperatingSystem;Lcom/truecaller/familyprotect/domain/permissionconfig/data/db/PermissionSeverity;Lqz/baz;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    .line 133
    .line 134
    throw v0
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
.end method
