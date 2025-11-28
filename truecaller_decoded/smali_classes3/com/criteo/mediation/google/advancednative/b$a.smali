.class Lcom/criteo/mediation/google/advancednative/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/criteo/mediation/google/advancednative/baz;


# direct methods
.method public constructor <init>(Lcom/criteo/mediation/google/advancednative/baz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/criteo/mediation/google/advancednative/b$a;->a:Lcom/criteo/mediation/google/advancednative/baz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/criteo/mediation/google/advancednative/b$a;->a:Lcom/criteo/mediation/google/advancednative/baz;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/criteo/mediation/google/advancednative/baz;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lcom/criteo/mediation/google/advancednative/baz;->c:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/criteo/mediation/google/advancednative/baz;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method
