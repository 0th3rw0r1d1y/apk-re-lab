.class public final LT/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LF0/a$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:J

.field public static final k:Ls1/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:J

.field public static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LT/m;->a:F

    .line 5
    .line 6
    const/16 v0, 0x118

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LT/m;->b:F

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, LT/m;->c:F

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, LT/m;->d:F

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, LT/m;->e:F

    .line 23
    .line 24
    sget-object v0, LF0/baz$bar;->k:LF0/a$baz;

    .line 25
    .line 26
    sput-object v0, LT/m;->f:LF0/a$baz;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    sput v0, LT/m;->g:I

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sput v0, LT/m;->h:F

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sput v0, LT/m;->i:F

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-static {v0}, LC1/v;->d(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, LT/m;->j:J

    .line 48
    .line 49
    sget-object v0, Ls1/y;->g:Ls1/y;

    .line 50
    .line 51
    sput-object v0, LT/m;->k:Ls1/y;

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-static {v0}, LC1/v;->d(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, LT/m;->l:J

    .line 60
    .line 61
    const v0, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    const-wide v1, 0x100000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LC1/v;->f(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sput-wide v0, LT/m;->m:J

    .line 74
    .line 75
    return-void
    .line 76
.end method
