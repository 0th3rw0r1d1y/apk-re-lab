.class public final synthetic LD30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LD30/f;

.field public final synthetic b:LZ7/k;


# direct methods
.method public synthetic constructor <init>(LD30/f;LZ7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD30/c;->a:LD30/f;

    iput-object p2, p0, LD30/c;->b:LZ7/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LD30/c;->a:LD30/f;

    .line 2
    .line 3
    iget-object v1, p0, LD30/c;->b:LZ7/k;

    .line 4
    .line 5
    check-cast p1, LB30/z$c;

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, LE30/i;->b:LE30/i$bar;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, LE30/i;->a(Ljava/io/ByteArrayOutputStream;)LE30/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p1, LB30/z$c;->f:LB30/z;

    .line 19
    .line 20
    sget-object v5, LK30/bar;->c:LF30/baz$bar;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-class v5, LF30/baz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    :try_start_2
    sget-object v5, LK30/bar;->c:LF30/baz$bar;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v1}, LF30/baz;->a(LE30/c;LB30/z;LZ7/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LE30/c;->flush()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LE30/f;->a([B)LE30/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p1, LB30/z$c;->f:LB30/z;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LD30/f;->b(LB30/z;)LE30/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v0, v1}, LE30/d;->b(Ljava/lang/Object;LE30/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    return-object p1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    new-instance v0, LB30/baz;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
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
.end method
