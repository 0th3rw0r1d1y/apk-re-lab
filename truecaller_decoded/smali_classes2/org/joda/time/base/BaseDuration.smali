.class public abstract Lorg/joda/time/base/BaseDuration;
.super Lf40/baz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field private volatile iMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf40/baz;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lf40/baz;-><init>()V

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Le40/qux;->b(Le40/d;)J

    move-result-wide v0

    .line 6
    invoke-static {p2}, Le40/qux;->b(Le40/d;)J

    move-result-wide p1

    .line 7
    invoke-static {p1, p2, v0, v1}, Landroidx/emoji2/text/j;->e(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void
.end method


# virtual methods
.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    .line 2
    .line 3
    return-wide v0
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
.end method
