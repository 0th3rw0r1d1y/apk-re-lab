.class public final LH1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/w;


# instance fields
.field public final a:LH1/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LH1/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LH1/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC1/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH1/y;

    .line 5
    .line 6
    const-string v1, "base"

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, LH1/y;-><init>(LC1/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LH1/x;->a:LH1/y;

    .line 12
    .line 13
    new-instance p1, LH1/y;

    .line 14
    .line 15
    const-string p2, "min"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0, v0, p2}, LH1/y;-><init>(LC1/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LH1/x;->b:LH1/y;

    .line 22
    .line 23
    new-instance p1, LH1/y;

    .line 24
    .line 25
    const-string p2, "max"

    .line 26
    .line 27
    invoke-direct {p1, v0, v0, p2}, LH1/y;-><init>(LC1/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LH1/x;->c:LH1/y;

    .line 31
    .line 32
    return-void
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
.end method
