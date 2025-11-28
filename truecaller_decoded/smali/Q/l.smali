.class public final LQ/l;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2<",
        "LC1/q;",
        "LC1/q;",
        "LR/h0<",
        "LC1/q;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:LQ/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ/l;->e:LQ/l;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LC1/q;

    .line 2
    .line 3
    iget-wide v0, p1, LC1/q;->a:J

    .line 4
    .line 5
    check-cast p2, LC1/q;

    .line 6
    .line 7
    iget-wide p1, p2, LC1/q;->a:J

    .line 8
    .line 9
    sget-object p1, LR/a1;->a:LL0/e;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1, p1}, LC1/r;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p2, LC1/q;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, LC1/q;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/high16 v1, 0x43c80000    # 400.0f

    .line 23
    .line 24
    invoke-static {v0, v1, p2, p1}, LR/k;->d(FFLjava/lang/Object;I)LR/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
