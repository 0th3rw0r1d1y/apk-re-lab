.class public final Le0/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Le0/K0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lu1/F;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le0/K0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Le0/K0;-><init>(IILu1/F;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le0/K0;->e:Le0/K0;

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
.end method

.method public constructor <init>(IIILu1/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le0/K0;->a:I

    .line 3
    iput p2, p0, Le0/K0;->b:I

    .line 4
    iput p3, p0, Le0/K0;->c:I

    .line 5
    iput-object p4, p0, Le0/K0;->d:Lu1/F;

    return-void
.end method

.method public synthetic constructor <init>(IILu1/F;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, v1, p3}, Le0/K0;-><init>(IIILu1/F;)V

    return-void
.end method

.method public static a()Le0/K0;
    .locals 5

    .line 1
    sget-object v0, Le0/K0;->e:Le0/K0;

    .line 2
    .line 3
    iget v1, v0, Le0/K0;->a:I

    .line 4
    .line 5
    iget v2, v0, Le0/K0;->c:I

    .line 6
    .line 7
    iget-object v0, v0, Le0/K0;->d:Lu1/F;

    .line 8
    .line 9
    new-instance v3, Le0/K0;

    .line 10
    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    invoke-direct {v3, v1, v4, v2, v0}, Le0/K0;-><init>(IIILu1/F;)V

    .line 14
    .line 15
    .line 16
    return-object v3
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final b(Z)Lu1/p;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lu1/p;

    .line 2
    .line 3
    new-instance v1, Lu1/s;

    .line 4
    .line 5
    iget v2, p0, Le0/K0;->a:I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lu1/s;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v1, Lu1/s;->a:I

    .line 18
    .line 19
    :goto_0
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v1, Lu1/t;

    .line 24
    .line 25
    iget v5, p0, Le0/K0;->b:I

    .line 26
    .line 27
    invoke-direct {v1, v5}, Lu1/t;-><init>(I)V

    .line 28
    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    move-object v5, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v5, v3

    .line 36
    :goto_2
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v1, v1, Lu1/t;->a:I

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v1, v3

    .line 43
    :goto_3
    new-instance v6, Lu1/o;

    .line 44
    .line 45
    iget v7, p0, Le0/K0;->c:I

    .line 46
    .line 47
    invoke-direct {v6, v7}, Lu1/o;-><init>(I)V

    .line 48
    .line 49
    .line 50
    if-ne v7, v4, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v5, v6

    .line 54
    :goto_4
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iget v4, v5, Lu1/o;->a:I

    .line 57
    .line 58
    move v5, v4

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v5, v3

    .line 61
    :goto_5
    iget-object v6, p0, Le0/K0;->d:Lu1/F;

    .line 62
    .line 63
    sget-object v7, Lv1/c;->c:Lv1/c;

    .line 64
    .line 65
    move v4, v1

    .line 66
    move v1, p1

    .line 67
    invoke-direct/range {v0 .. v7}, Lu1/p;-><init>(ZIZIILu1/F;Lv1/c;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
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
    instance-of v0, p1, Le0/K0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Le0/K0;

    .line 10
    .line 11
    iget v0, p1, Le0/K0;->a:I

    .line 12
    .line 13
    iget v1, p0, Le0/K0;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Le0/K0;->b:I

    .line 18
    .line 19
    iget v1, p1, Le0/K0;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget v0, p0, Le0/K0;->c:I

    .line 24
    .line 25
    iget v1, p1, Le0/K0;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Le0/K0;->d:Lu1/F;

    .line 30
    .line 31
    iget-object p1, p1, Le0/K0;->d:Lu1/F;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 43
    return p1
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Le0/K0;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3c1

    .line 4
    .line 5
    iget v1, p0, Le0/K0;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Le0/K0;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Le0/K0;->d:Lu1/F;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lu1/F;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit16 v0, v0, 0x3c1

    .line 27
    .line 28
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le0/K0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lu1/s;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", autoCorrectEnabled=null, keyboardType="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Le0/K0;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lu1/t;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", imeAction="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Le0/K0;->c:I

    .line 37
    .line 38
    invoke-static {v1}, Lu1/o;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", platformImeOptions="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Le0/K0;->d:Lu1/F;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "showKeyboardOnFocus=null, hintLocales=null)"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
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
