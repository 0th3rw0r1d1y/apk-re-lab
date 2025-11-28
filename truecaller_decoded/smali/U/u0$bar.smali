.class public final LU/u0$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU/v0;

.field public final synthetic b:LU/Y;


# direct methods
.method public constructor <init>(LU/Y;LU/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU/u0$bar;->a:LU/v0;

    .line 5
    .line 6
    iput-object p1, p0, LU/u0$bar;->b:LU/Y;

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
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, LU/u0$bar;->a:LU/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU/v0;->g(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, LU/v0;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object v3, p0, LU/u0$bar;->b:LU/Y;

    .line 13
    .line 14
    invoke-interface {v3, p1, v1, v2}, LU/Y;->a(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, LU/v0;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, LU/v0;->c(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
    .line 27
    .line 28
.end method
