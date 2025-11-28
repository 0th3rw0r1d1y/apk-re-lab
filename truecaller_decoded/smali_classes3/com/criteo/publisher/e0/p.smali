.class public final synthetic Lcom/criteo/publisher/e0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/e0/x$bar;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcom/criteo/publisher/model/s;


# direct methods
.method public synthetic constructor <init>(ZJZLcom/criteo/publisher/model/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/criteo/publisher/e0/p;->a:Z

    iput-wide p2, p0, Lcom/criteo/publisher/e0/p;->b:J

    iput-boolean p4, p0, Lcom/criteo/publisher/e0/p;->c:Z

    iput-object p5, p0, Lcom/criteo/publisher/e0/p;->d:Lcom/criteo/publisher/model/s;

    return-void
.end method


# virtual methods
.method public final b(Lcom/criteo/publisher/e0/t$bar;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/criteo/publisher/e0/p;->a:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/criteo/publisher/e0/p;->b:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/criteo/publisher/e0/bar$bar;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/criteo/publisher/e0/bar$bar;->b:Ljava/lang/Long;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/criteo/publisher/e0/bar$bar;->j:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/criteo/publisher/e0/p;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/criteo/publisher/e0/bar$bar;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/criteo/publisher/e0/bar$bar;->j:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lcom/criteo/publisher/e0/bar$bar;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/criteo/publisher/e0/bar$bar;->b:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/criteo/publisher/e0/p;->d:Lcom/criteo/publisher/model/s;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/criteo/publisher/model/s;->m()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/criteo/publisher/e0/bar$bar;->h:Ljava/lang/Integer;

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
    .line 74
    .line 75
    .line 76
.end method
