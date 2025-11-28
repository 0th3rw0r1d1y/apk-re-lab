.class public final Le0/p1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Li0/a0;",
        "Lu1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Le0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le0/p1;->e:Le0/p1;

    .line 8
    .line 9
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li0/a0;

    .line 2
    .line 3
    iget-object v0, p1, Li0/i;->g:Ln1/baz;

    .line 4
    .line 5
    iget-object v0, v0, Ln1/baz;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p1, Li0/i;->f:J

    .line 8
    .line 9
    sget v3, Ln1/L;->c:I

    .line 10
    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v1, v0}, Le0/X0;->a(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lu1/f;

    .line 26
    .line 27
    iget-wide v5, p1, Li0/i;->f:J

    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    long-to-int p1, v3

    .line 31
    sub-int/2addr v0, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v1, p1, v0}, Lu1/f;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
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
.end method
