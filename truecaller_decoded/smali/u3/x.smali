.class public final synthetic Lu3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/n$bar;


# instance fields
.field public final synthetic a:Lu3/baz$bar;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu3/baz$bar;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/x;->a:Lu3/baz$bar;

    iput p2, p0, Lu3/x;->b:I

    iput-wide p3, p0, Lu3/x;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lu3/x;->c:J

    .line 2
    .line 3
    check-cast p1, Lu3/baz;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/x;->a:Lu3/baz$bar;

    .line 6
    .line 7
    iget v3, p0, Lu3/x;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v2, v3, v0, v1}, Lu3/baz;->a(Lu3/baz$bar;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
