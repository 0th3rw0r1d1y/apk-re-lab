.class public final Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/bar;


# instance fields
.field public final synthetic a:Lnb/b;


# direct methods
.method public constructor <init>(Lnb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/a;->a:Lnb/b;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lnb/c;

    .line 7
    .line 8
    iget-object v2, p0, Lnb/a;->a:Lnb/b;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v3, Lnb/b;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, v4, Lnb/b;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, v5, Lnb/b;->c:Lnb/bar;

    .line 18
    .line 19
    iget-boolean v5, v5, Lnb/b;->d:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lnb/c;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Llb/b;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnb/c;->a(Ljava/lang/Object;)Lnb/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnb/c;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lnb/c;->b:Landroid/util/JsonWriter;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
.end method
