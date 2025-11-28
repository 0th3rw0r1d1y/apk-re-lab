.class public abstract LS0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/d$bar;,
        LS0/d$baz;,
        LS0/d$qux;,
        LS0/d$a;,
        LS0/d$b;,
        LS0/d$c;,
        LS0/d$d;,
        LS0/d$e;,
        LS0/d$f;,
        LS0/d$g;,
        LS0/d$h;,
        LS0/d$i;,
        LS0/d$j;,
        LS0/d$k;,
        LS0/d$l;,
        LS0/d$m;,
        LS0/d$n;,
        LS0/d$o;,
        LS0/d$p;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, LS0/d;->a:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LS0/d;->b:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
