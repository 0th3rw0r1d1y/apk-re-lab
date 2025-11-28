.class public final Li0/x$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/x$bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Li0/x$bar$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/x$bar$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/x$bar$bar;->a:Li0/x$bar$bar;

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
.end method


# virtual methods
.method public final a(Li0/r;I)J
    .locals 1
    .param p1    # Li0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Li0/r;->d:Ln1/H;

    .line 2
    .line 3
    iget-object p1, p1, Ln1/H;->a:Ln1/G;

    .line 4
    .line 5
    iget-object p1, p1, Ln1/G;->a:Ln1/baz;

    .line 6
    .line 7
    iget-object p1, p1, Ln1/baz;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Le0/W0;->b(ILjava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, p1}, Le0/W0;->a(ILjava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ln1/M;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
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
.end method
