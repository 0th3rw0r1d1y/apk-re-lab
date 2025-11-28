.class public final LE10/f;
.super LD10/g;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LE10/f$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LE10/f$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD10/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, LE10/f;->a:I

    .line 8
    .line 9
    iput v0, p0, LE10/f;->b:I

    .line 10
    .line 11
    sget-object v0, LE10/f$baz;->e:LE10/f$baz;

    .line 12
    .line 13
    iput-object v0, p0, LE10/f;->c:LE10/f$baz;

    .line 14
    .line 15
    sget-object v0, LE10/f$bar;->e:LE10/f$bar;

    .line 16
    .line 17
    iput-object v0, p0, LE10/f;->d:LE10/f$bar;

    .line 18
    .line 19
    return-void
    .line 20
.end method
