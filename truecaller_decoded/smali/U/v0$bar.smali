.class public final LU/v0$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/v0;-><init>(LU/r0;LS/B0;LU/S;LU/Z;ZLX0/qux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU/v0;


# direct methods
.method public constructor <init>(LU/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/v0$bar;->a:LU/v0;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, LU/v0$bar;->a:LU/v0;

    .line 2
    .line 3
    iput p1, v0, LU/v0;->g:I

    .line 4
    .line 5
    iget-object v1, v0, LU/v0;->b:LS/B0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, LU/v0;->a:LU/r0;

    .line 10
    .line 11
    invoke-interface {v2}, LU/r0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LU/v0;->a:LU/r0;

    .line 18
    .line 19
    invoke-interface {v2}, LU/r0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, v0, LU/v0;->g:I

    .line 26
    .line 27
    iget-object v0, v0, LU/v0;->j:LU/v0$baz;

    .line 28
    .line 29
    invoke-interface {v1, p2, p3, p1, v0}, LS/B0;->c(JILkotlin/jvm/functions/Function1;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :cond_1
    iget-object v1, v0, LU/v0;->h:LU/h0;

    .line 35
    .line 36
    invoke-static {v0, v1, p2, p3, p1}, LU/v0;->a(LU/v0;LU/h0;JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
    .line 41
    .line 42
    .line 43
.end method

.method public final b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LU/v0$bar;->a:LU/v0;

    .line 2
    .line 3
    iget-object v1, v0, LU/v0;->h:LU/h0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, p1, p2, v2}, LU/v0;->a(LU/v0;LU/h0;JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
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
.end method
