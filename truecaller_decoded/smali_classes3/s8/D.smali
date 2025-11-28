.class public final Ls8/D;
.super LP7/k;
.source "SourceFile"


# instance fields
.field public final d:LP7/k;

.field public final e:LP7/g;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LP7/k;-><init>(I)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ls8/D;->d:LP7/k;

    .line 17
    sget-object v0, LP7/g;->g:LP7/g;

    iput-object v0, p0, Ls8/D;->e:LP7/g;

    return-void
.end method

.method public constructor <init>(LP7/k;LP7/g;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, LP7/k;-><init>(LP7/k;)V

    .line 11
    invoke-virtual {p1}, LP7/k;->c()LP7/k;

    move-result-object v0

    iput-object v0, p0, Ls8/D;->d:LP7/k;

    .line 12
    invoke-virtual {p1}, LP7/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8/D;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, LP7/k;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls8/D;->g:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Ls8/D;->e:LP7/g;

    return-void
.end method

.method public constructor <init>(LP7/k;LT7/qux;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, LP7/k;-><init>(LP7/k;)V

    .line 2
    invoke-virtual {p1}, LP7/k;->c()LP7/k;

    move-result-object v0

    iput-object v0, p0, Ls8/D;->d:LP7/k;

    .line 3
    invoke-virtual {p1}, LP7/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8/D;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, LP7/k;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ls8/D;->g:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, LV7/b;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, LV7/b;

    .line 7
    new-instance v0, LP7/g;

    iget v4, p1, LV7/b;->i:I

    iget v5, p1, LV7/b;->j:I

    const-wide/16 v2, -0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LP7/g;-><init>(LT7/qux;JII)V

    .line 8
    iput-object v0, p0, Ls8/D;->e:LP7/g;

    return-void

    .line 9
    :cond_0
    sget-object p1, LP7/g;->g:LP7/g;

    iput-object p1, p0, Ls8/D;->e:LP7/g;

    return-void
.end method

.method public constructor <init>(Ls8/D;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p2}, LP7/k;-><init>(I)V

    .line 19
    iput-object p1, p0, Ls8/D;->d:LP7/k;

    .line 20
    iget-object p1, p1, Ls8/D;->e:LP7/g;

    iput-object p1, p0, Ls8/D;->e:LP7/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/D;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 21
    .line 22
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/D;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 21
    .line 22
.end method

.method public final c()LP7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/D;->d:LP7/k;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 21
    .line 22
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/D;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
