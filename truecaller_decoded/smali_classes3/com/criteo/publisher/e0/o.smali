.class public final synthetic Lcom/criteo/publisher/e0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/criteo/publisher/e0/x$bar;


# instance fields
.field public final synthetic a:Lcom/criteo/publisher/model/h;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/model/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/criteo/publisher/e0/o;->a:Lcom/criteo/publisher/model/h;

    iput-wide p2, p0, Lcom/criteo/publisher/e0/o;->b:J

    return-void
.end method


# virtual methods
.method public final b(Lcom/criteo/publisher/e0/t$bar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/e0/o;->a:Lcom/criteo/publisher/model/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/criteo/publisher/model/baz;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/criteo/publisher/e0/bar$bar;

    .line 6
    .line 7
    iput-object v1, p1, Lcom/criteo/publisher/e0/bar$bar;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/criteo/publisher/e0/o;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Lcom/criteo/publisher/e0/bar$bar;->a:Ljava/lang/Long;

    .line 16
    .line 17
    iget v0, v0, Lcom/criteo/publisher/model/baz;->e:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lcom/criteo/publisher/e0/bar$bar;->i:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
    .line 26
.end method
