.class public abstract Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase;
.super Landroidx/room/J;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase;",
        "Landroidx/room/J;",
        "<init>",
        "()V",
        "video-caller-id_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, LG4/bar;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase;->a:Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$a;

    .line 9
    .line 10
    new-instance v0, Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$b;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LG4/bar;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase;->b:Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$b;

    .line 18
    .line 19
    new-instance v0, Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$c;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LG4/bar;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase;->c:Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$c;

    .line 27
    .line 28
    new-instance v0, Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$d;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LG4/bar;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase;->d:Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$d;

    .line 36
    .line 37
    new-instance v0, Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$bar;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LG4/bar;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase;->e:Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$bar;

    .line 45
    .line 46
    new-instance v0, Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$baz;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LG4/bar;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase;->f:Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$baz;

    .line 54
    .line 55
    new-instance v0, Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$qux;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LG4/bar;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase;->g:Lcom/truecaller/videocallerid/db/VideoCallerIdDatabase$qux;

    .line 63
    .line 64
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/J;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public abstract e()LJW/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
