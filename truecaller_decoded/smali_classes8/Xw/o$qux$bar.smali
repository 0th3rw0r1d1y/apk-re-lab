.class public final LXw/o$qux$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXw/o$qux;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXw/o$qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXw/o$qux$bar$bar;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LG20/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG20/baz<",
            "LLF/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LXw/o$qux$bar$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LXw/o$qux$bar$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;LG20/baz;LXw/o$qux$bar$bar;LXw/o$qux$bar$bar;Z)V
    .locals 1

    .line 1
    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primarySim"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondarySim"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LXw/o$qux$bar;->a:I

    .line 4
    iput-object p2, p0, LXw/o$qux$bar;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LXw/o$qux$bar;->c:LG20/baz;

    .line 6
    iput-object p4, p0, LXw/o$qux$bar;->d:LXw/o$qux$bar$bar;

    .line 7
    iput-object p5, p0, LXw/o$qux$bar;->e:LXw/o$qux$bar$bar;

    .line 8
    iput-boolean p6, p0, LXw/o$qux$bar;->f:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LXw/o$qux$bar;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LXw/o$qux$bar;->a:I

    .line 2
    .line 3
    return v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LXw/o$qux$bar;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LXw/o$qux$bar;

    .line 10
    .line 11
    iget v0, p0, LXw/o$qux$bar;->a:I

    .line 12
    .line 13
    iget v1, p1, LXw/o$qux$bar;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, LXw/o$qux$bar;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, LXw/o$qux$bar;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, LXw/o$qux$bar;->c:LG20/baz;

    .line 29
    .line 30
    iget-object v1, p1, LXw/o$qux$bar;->c:LG20/baz;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, LXw/o$qux$bar;->d:LXw/o$qux$bar$bar;

    .line 40
    .line 41
    iget-object v1, p1, LXw/o$qux$bar;->d:LXw/o$qux$bar$bar;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, p0, LXw/o$qux$bar;->e:LXw/o$qux$bar$bar;

    .line 51
    .line 52
    iget-object v1, p1, LXw/o$qux$bar;->e:LXw/o$qux$bar$bar;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-boolean v0, p0, LXw/o$qux$bar;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, LXw/o$qux$bar;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget-boolean v0, p0, LXw/o$qux$bar;->g:Z

    .line 69
    .line 70
    iget-boolean p1, p1, LXw/o$qux$bar;->g:Z

    .line 71
    .line 72
    if-eq v0, p1, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 78
    return p1
    .line 79
    .line 80
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LXw/o$qux$bar;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, LXw/o$qux$bar;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LXw/o$qux$bar;->c:LG20/baz;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LSp/Q;->a(LG20/baz;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LXw/o$qux$bar;->d:LXw/o$qux$bar$bar;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, LXw/o$qux$bar;->e:LXw/o$qux$bar$bar;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, LXw/o$qux$bar;->f:Z

    .line 35
    .line 36
    const/16 v3, 0x4d5

    .line 37
    .line 38
    const/16 v4, 0x4cf

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v3

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v1, p0, LXw/o$qux$bar;->g:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_1
    add-int/2addr v0, v3

    .line 53
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, LXw/o$qux$bar;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LXw/o$baz$bar;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", number="

    .line 8
    .line 9
    const-string v2, ", secondaryInfo="

    .line 10
    .line 11
    const-string v3, "Default(id="

    .line 12
    .line 13
    iget-object v4, p0, LXw/o$qux$bar;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v4, v2}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LXw/o$qux$bar;->c:LG20/baz;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", primarySim="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LXw/o$qux$bar;->d:LXw/o$qux$bar$bar;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", secondarySim="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LXw/o$qux$bar;->e:LXw/o$qux$bar$bar;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", canCall="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, LXw/o$qux$bar;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", canMessage="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean v2, p0, LXw/o$qux$bar;->g:Z

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
