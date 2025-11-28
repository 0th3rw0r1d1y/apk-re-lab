.class Lcom/criteo/publisher/e0/l$e;
.super Lcom/criteo/publisher/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/criteo/publisher/e0/l;->c(Lcom/criteo/publisher/model/f;Lcom/criteo/publisher/model/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/criteo/publisher/model/s;

.field public final synthetic d:Lcom/criteo/publisher/e0/l;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/e0/l;Lcom/criteo/publisher/model/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/criteo/publisher/e0/l$e;->d:Lcom/criteo/publisher/e0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/criteo/publisher/e0/l$e;->c:Lcom/criteo/publisher/model/s;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/criteo/publisher/w;-><init>()V

    .line 6
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/e0/l$e;->d:Lcom/criteo/publisher/e0/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/criteo/publisher/e0/l;->a:Lcom/criteo/publisher/e0/x;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/criteo/publisher/e0/l;->c:Lcom/criteo/publisher/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/criteo/publisher/e0/l$e;->c:Lcom/criteo/publisher/model/s;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/criteo/publisher/model/s;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v3, v2}, Lcom/criteo/publisher/model/s;->d(Lcom/criteo/publisher/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/criteo/publisher/e;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    new-instance v2, Lcom/criteo/publisher/e0/q;

    .line 27
    .line 28
    invoke-direct {v2, v3, v5, v6}, Lcom/criteo/publisher/e0/q;-><init>(ZJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4, v2}, Lcom/criteo/publisher/e0/x;->b(Ljava/lang/String;Lcom/criteo/publisher/e0/x$bar;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/criteo/publisher/e0/l;->b:Lcom/criteo/publisher/e0/F;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/criteo/publisher/e0/E;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/criteo/publisher/e0/E;-><init>(Lcom/criteo/publisher/e0/F;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Lcom/criteo/publisher/e0/x;->c(Ljava/lang/String;Lcom/criteo/publisher/e0/E;)V

    .line 45
    .line 46
    .line 47
    return-void
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
