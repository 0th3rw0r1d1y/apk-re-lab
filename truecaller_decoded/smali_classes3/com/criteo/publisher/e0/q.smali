.class public final synthetic Lcom/criteo/publisher/e0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/e0/x$bar;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/criteo/publisher/e0/q;->a:Z

    iput-wide p2, p0, Lcom/criteo/publisher/e0/q;->b:J

    return-void
.end method


# virtual methods
.method public final b(Lcom/criteo/publisher/e0/t$bar;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/criteo/publisher/e0/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/criteo/publisher/e0/q;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/criteo/publisher/e0/bar$bar;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/criteo/publisher/e0/bar$bar;->e:Ljava/lang/Long;

    .line 15
    .line 16
    :cond_0
    check-cast p1, Lcom/criteo/publisher/e0/bar$bar;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/criteo/publisher/e0/bar$bar;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
