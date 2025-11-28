.class public final Les/bar;
.super LFs/i0;
.source "SourceFile"


# static fields
.field public static final c:[LFs/i0$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LFs/i0$bar;

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    const-string v2, "INTEGER PRIMARY KEY"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LFs/i0$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LFs/i0$bar;

    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    const-string v3, "TEXT"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LFs/i0$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LFs/i0$bar;

    .line 20
    .line 21
    const-string v4, "parent_id"

    .line 22
    .line 23
    const-string v5, "INTEGER"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v2, v4, v5, v6}, LFs/i0$bar;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LFs/i0$bar;

    .line 30
    .line 31
    const-string v7, "color"

    .line 32
    .line 33
    invoke-direct {v4, v7, v5}, LFs/i0$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, LFs/i0$bar;

    .line 37
    .line 38
    const-string v8, "image"

    .line 39
    .line 40
    invoke-direct {v7, v8, v3}, LFs/i0$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LFs/i0$bar;

    .line 44
    .line 45
    const-string v8, "restricted"

    .line 46
    .line 47
    invoke-direct {v3, v8, v5}, LFs/i0$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    new-array v5, v5, [LFs/i0$bar;

    .line 52
    .line 53
    aput-object v0, v5, v6

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v5, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v5, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v4, v5, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v7, v5, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v3, v5, v0

    .line 69
    .line 70
    sput-object v5, Les/bar;->c:[LFs/i0$bar;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p3, 0x7

    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    const-string p2, "ALTER TABLE available_tags ADD COLUMN restricted INTEGER DEFAULT 0;"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
.end method
