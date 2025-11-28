.class public final LL3/b;
.super LL3/a;
.source "SourceFile"


# instance fields
.field public final b:Lp3/B;

.field public final c:Lp3/B;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(LF3/J;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LL3/a;-><init>(LF3/J;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp3/B;

    .line 5
    .line 6
    sget-object v0, Lq3/e;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lp3/B;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LL3/b;->b:Lp3/B;

    .line 12
    .line 13
    new-instance p1, Lp3/B;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lp3/B;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LL3/b;->c:Lp3/B;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
