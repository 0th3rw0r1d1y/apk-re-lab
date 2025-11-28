.class public final LHa/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa/baz;

.field public static final b:LHa/baz;

.field public static final c:LHa/baz;

.field public static final d:LHa/baz;

.field public static final e:LHa/baz;

.field public static final f:LHa/baz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LHa/baz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "-_.*"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LHa/baz;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LHa/bar;->a:LHa/baz;

    .line 10
    .line 11
    new-instance v0, LHa/baz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, LHa/baz;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LHa/bar;->b:LHa/baz;

    .line 18
    .line 19
    new-instance v0, LHa/baz;

    .line 20
    .line 21
    const-string v2, "-_.!~*\'()@:$&,;="

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LHa/baz;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LHa/bar;->c:LHa/baz;

    .line 27
    .line 28
    new-instance v0, LHa/baz;

    .line 29
    .line 30
    const-string v2, "-_.!~*\'()@:$&,;=+/?#[]"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LHa/baz;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LHa/bar;->d:LHa/baz;

    .line 36
    .line 37
    new-instance v0, LHa/baz;

    .line 38
    .line 39
    const-string v2, "-_.!~*\'():$&,;="

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LHa/baz;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LHa/bar;->e:LHa/baz;

    .line 45
    .line 46
    new-instance v0, LHa/baz;

    .line 47
    .line 48
    const-string v2, "-_.!~*\'()@:$,;/?:"

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LHa/baz;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LHa/bar;->f:LHa/baz;

    .line 54
    .line 55
    return-void
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
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
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
.end method
