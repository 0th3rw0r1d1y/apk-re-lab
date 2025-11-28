.class public final LSb/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LSb/bar;


# instance fields
.field public final a:LTb/baz;

.field public final b:LTb/bar;

.field public final c:LUb/f;

.field public final d:LUb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSb/bar;

    .line 2
    .line 3
    invoke-direct {v0}, LSb/bar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSb/bar;->e:LSb/bar;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTb/baz;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSb/bar;->a:LTb/baz;

    .line 10
    .line 11
    new-instance v1, LTb/bar;

    .line 12
    .line 13
    invoke-direct {v1}, LTb/bar;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LSb/bar;->b:LTb/bar;

    .line 17
    .line 18
    new-instance v2, LUb/f;

    .line 19
    .line 20
    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 21
    .line 22
    invoke-direct {v2, v3}, LUb/f;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LSb/bar;->c:LUb/f;

    .line 26
    .line 27
    new-instance v2, LUb/baz;

    .line 28
    .line 29
    invoke-direct {v2}, LUb/baz;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, LUb/f;

    .line 38
    .line 39
    const-string v3, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    .line 40
    .line 41
    invoke-direct {v2, v3}, LUb/f;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LUb/h;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1, v0}, LUb/h;-><init>(LUb/f;LTb/bar;LTb/baz;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LSb/bar;->d:LUb/h;

    .line 50
    .line 51
    new-instance v2, LUb/f;

    .line 52
    .line 53
    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    .line 54
    .line 55
    invoke-direct {v2, v3}, LUb/f;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LUb/bar;

    .line 59
    .line 60
    new-instance v3, LUb/c;

    .line 61
    .line 62
    new-instance v4, LUb/b;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4}, LUb/c;-><init>(LUb/c$bar;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1, v0, v3}, LUb/bar;-><init>(LQb/a;LTb/baz;LUb/d;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method
