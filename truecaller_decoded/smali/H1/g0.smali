.class public final LH1/g0;
.super LN1/e;
.source "SourceFile"


# instance fields
.field public final k:LC1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:J


# direct methods
.method public constructor <init>(LC1/c;)V
    .locals 2
    .param p1    # LC1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LN1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/g0;->k:LC1/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p1, p1, v0}, LC1/a;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LH1/g0;->l:J

    .line 14
    .line 15
    new-instance p1, LH1/f0;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LH1/f0;-><init>(LH1/g0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LN1/e;->a:LH1/f0;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final d(Ljava/lang/Float;)I
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LN1/e;->d(Ljava/lang/Float;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
