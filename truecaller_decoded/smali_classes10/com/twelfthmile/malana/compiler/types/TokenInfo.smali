.class public final Lcom/twelfthmile/malana/compiler/types/TokenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twelfthmile/malana/compiler/types/TokenInfo$bar;,
        Lcom/twelfthmile/malana/compiler/types/TokenInfo$FlagType;,
        Lcom/twelfthmile/malana/compiler/types/TokenInfo$MetaType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/twelfthmile/malana/compiler/types/TokenInfo$bar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/twelfthmile/malana/compiler/types/TokenInfo$bar;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/twelfthmile/malana/compiler/types/TokenInfo$bar;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lcom/twelfthmile/malana/compiler/types/TokenInfo$bar;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->c:I

    .line 15
    .line 16
    iget v0, p1, Lcom/twelfthmile/malana/compiler/types/TokenInfo$bar;->d:I

    .line 17
    .line 18
    iput v0, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->d:I

    .line 19
    .line 20
    iget-object v0, p1, Lcom/twelfthmile/malana/compiler/types/TokenInfo$bar;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/twelfthmile/malana/compiler/types/TokenInfo$bar;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lcom/twelfthmile/malana/compiler/types/TokenInfo;

    .line 16
    .line 17
    iget v0, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->c:I

    .line 18
    .line 19
    iget v1, p1, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->d:I

    .line 24
    .line 25
    iget v1, p1, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->d:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->e:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->f:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->f:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 80
    return p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x7

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->a:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iget-object v4, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->b:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget-object v1, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\', subType=\'\', value=\'"

    .line 14
    .line 15
    const-string v3, "\', index="

    .line 16
    .line 17
    const-string v4, "TokenInfo{type=\'"

    .line 18
    .line 19
    iget-object v5, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v6, v3}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ", length="

    .line 28
    .line 29
    const-string v4, ", meta="

    .line 30
    .line 31
    iget v5, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->c:I

    .line 32
    .line 33
    iget v6, p0, Lcom/twelfthmile/malana/compiler/types/TokenInfo;->d:I

    .line 34
    .line 35
    invoke-static {v5, v6, v3, v4, v2}, Lt3/c;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v3, ", flags="

    .line 39
    .line 40
    const-string v4, "}"

    .line 41
    .line 42
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/fragment/app/G;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method
