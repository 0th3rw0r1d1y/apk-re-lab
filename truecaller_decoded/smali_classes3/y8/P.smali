.class public final Ly8/P;
.super Le8/B;
.source "SourceFile"


# static fields
.field public static final d:Ly8/P;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly8/P;

    .line 2
    .line 3
    const-class v1, Lkotlin/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v3, v1, v2}, Le8/B;-><init>(ILjava/lang/Class;Le8/o;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly8/P;->d:Ly8/P;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a(LZ7/e;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "ctxt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ly8/V;->a(Ljava/math/BigInteger;)Lkotlin/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide p1, v0, Lkotlin/z;->a:J

    .line 21
    .line 22
    new-instance v0, Lkotlin/z;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lkotlin/z;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, LR7/bar;

    .line 29
    .line 30
    const-string v1, "Numeric value ("

    .line 31
    .line 32
    const-string v2, ") out of range of ULong (0 - 18446744073709551615)."

    .line 33
    .line 34
    invoke-static {v1, p2, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, LP7/l;->i:LP7/l;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, LR7/bar;-><init>(LP7/i;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    return-object p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
