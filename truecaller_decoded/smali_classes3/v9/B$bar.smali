.class public final Lv9/B$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:LH9/q;

.field public final b:Lv9/U;


# direct methods
.method public constructor <init>(LH9/q;Lv9/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/B$bar;->a:LH9/q;

    .line 5
    .line 6
    iput-object p2, p0, Lv9/B$bar;->b:Lv9/U;

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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/B$bar;->a:LH9/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH9/q;->a(Z)V

    .line 4
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/B$bar;->a:LH9/q;

    .line 2
    .line 3
    invoke-interface {v0}, LH9/q;->b()V

    .line 4
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/B$bar;->a:LH9/q;

    .line 2
    .line 3
    invoke-interface {v0}, LH9/q;->c()V

    .line 4
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
.end method

.method public final disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/B$bar;->a:LH9/q;

    .line 2
    .line 3
    invoke-interface {v0}, LH9/q;->disable()V

    .line 4
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
.end method

.method public final enable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/B$bar;->a:LH9/q;

    .line 2
    .line 3
    invoke-interface {v0}, LH9/q;->enable()V

    .line 4
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv9/B$bar;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv9/B$bar;

    .line 12
    .line 13
    iget-object v1, p0, Lv9/B$bar;->a:LH9/q;

    .line 14
    .line 15
    iget-object v3, p1, Lv9/B$bar;->a:LH9/q;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lv9/B$bar;->b:Lv9/U;

    .line 24
    .line 25
    iget-object p1, p1, Lv9/B$bar;->b:Lv9/U;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lv9/U;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getFormat(I)Lcom/google/android/exoplayer2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/B$bar;->a:LH9/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH9/t;->getFormat(I)Lcom/google/android/exoplayer2/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/B$bar;->a:LH9/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH9/t;->getIndexInTrackGroup(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final getSelectedFormat()Lcom/google/android/exoplayer2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/B$bar;->a:LH9/q;

    .line 2
    .line 3
    invoke-interface {v0}, LH9/q;->getSelectedFormat()Lcom/google/android/exoplayer2/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final getTrackGroup()Lv9/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/B$bar;->b:Lv9/U;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/B$bar;->b:Lv9/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv9/U;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lv9/B$bar;->a:LH9/q;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final indexOf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/B$bar;->a:LH9/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH9/t;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/B$bar;->a:LH9/q;

    .line 2
    .line 3
    invoke-interface {v0}, LH9/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final onPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/B$bar;->a:LH9/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH9/q;->onPlaybackSpeed(F)V

    .line 4
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
.end method
