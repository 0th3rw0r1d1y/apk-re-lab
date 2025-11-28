.class public final synthetic Lv3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/J;


# direct methods
.method public synthetic constructor <init>(Lv3/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/G;->a:Lv3/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/G;->a:Lv3/J;

    .line 2
    .line 3
    iget-wide v1, v0, Lv3/J;->h0:J

    .line 4
    .line 5
    const-wide/32 v3, 0x493e0

    .line 6
    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lv3/J;->r:Lv3/T$bar;

    .line 13
    .line 14
    iget-object v1, v1, Lv3/T$bar;->a:Lv3/T;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lv3/T;->Q0:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, v0, Lv3/J;->h0:J

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
