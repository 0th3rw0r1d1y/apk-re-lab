.class public final LE30/a$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation


# instance fields
.field public final a:LE30/a;

.field public b:[B

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(LE30/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LE30/a$bar;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, LE30/a$bar;->a:LE30/a;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LE30/a$bar;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LE30/a$bar;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LE30/a$bar;->a:LE30/a;

    .line 9
    .line 10
    iget v0, v0, LE30/a;->e:I

    .line 11
    .line 12
    return v0
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

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LE30/a$bar;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LE30/a$bar;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LE30/a$bar;->a:LE30/a;

    .line 9
    .line 10
    iget v0, v0, LE30/a;->d:I

    .line 11
    .line 12
    return v0
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

.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE30/a$bar;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LE30/a$bar;->c:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LE30/a$bar;->a:LE30/a;

    .line 9
    .line 10
    iput p1, v0, LE30/a;->d:I

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
