.class public final Lcom/ctc/wstx/dtd/DefaultAttrValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/dtd/DefaultAttrValue$UndeclaredEntity;
    }
.end annotation


# static fields
.field public static final DEF_DEFAULT:I = 0x1

.field public static final DEF_FIXED:I = 0x4

.field public static final DEF_IMPLIED:I = 0x2

.field public static final DEF_REQUIRED:I = 0x3

.field static final sImplied:Lcom/ctc/wstx/dtd/DefaultAttrValue;

.field static final sRequired:Lcom/ctc/wstx/dtd/DefaultAttrValue;


# instance fields
.field final mDefValueType:I

.field private mUndeclaredEntity:Lcom/ctc/wstx/dtd/DefaultAttrValue$UndeclaredEntity;

.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/ctc/wstx/dtd/DefaultAttrValue;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->sImplied:Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 8
    .line 9
    new-instance v0, Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lcom/ctc/wstx/dtd/DefaultAttrValue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->sRequired:Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->mValue:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->mUndeclaredEntity:Lcom/ctc/wstx/dtd/DefaultAttrValue$UndeclaredEntity;

    .line 8
    .line 9
    iput p1, p0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->mDefValueType:I

    .line 10
    .line 11
    return-void
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

.method private addUndeclaredEntity(Ljava/lang/String;Ljavax/xml/stream/Location;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->mUndeclaredEntity:Lcom/ctc/wstx/dtd/DefaultAttrValue$UndeclaredEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ctc/wstx/dtd/DefaultAttrValue$UndeclaredEntity;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/ctc/wstx/dtd/DefaultAttrValue$UndeclaredEntity;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->mUndeclaredEntity:Lcom/ctc/wstx/dtd/DefaultAttrValue$UndeclaredEntity;

    .line 11
    .line 12
    :cond_0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static constructFixed()Lcom/ctc/wstx/dtd/DefaultAttrValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/ctc/wstx/dtd/DefaultAttrValue;-><init>(I)V

    .line 5
    .line 6
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

.method public static constructImplied()Lcom/ctc/wstx/dtd/DefaultAttrValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->sImplied:Lcom/ctc/wstx/dtd/DefaultAttrValue;

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

.method public static constructOptional()Lcom/ctc/wstx/dtd/DefaultAttrValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/ctc/wstx/dtd/DefaultAttrValue;-><init>(I)V

    .line 5
    .line 6
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

.method public static constructRequired()Lcom/ctc/wstx/dtd/DefaultAttrValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->sRequired:Lcom/ctc/wstx/dtd/DefaultAttrValue;

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


# virtual methods
.method public addUndeclaredGE(Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctc/wstx/dtd/DefaultAttrValue;->addUndeclaredEntity(Ljava/lang/String;Ljavax/xml/stream/Location;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public addUndeclaredPE(Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctc/wstx/dtd/DefaultAttrValue;->addUndeclaredEntity(Ljava/lang/String;Ljavax/xml/stream/Location;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->mValue:Ljava/lang/String;

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

.method public getValueIfOk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->mUndeclaredEntity:Lcom/ctc/wstx/dtd/DefaultAttrValue$UndeclaredEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->mValue:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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

.method public hasDefaultValue()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->mDefValueType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
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

.method public hasUndeclaredEntities()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->mUndeclaredEntity:Lcom/ctc/wstx/dtd/DefaultAttrValue$UndeclaredEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public isFixed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->mDefValueType:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public isRequired()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->sRequired:Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public isSpecial()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->sImplied:Lcom/ctc/wstx/dtd/DefaultAttrValue;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public reportUndeclared(Lorg/codehaus/stax2/validation/baz;Lorg/codehaus/stax2/validation/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->mUndeclaredEntity:Lcom/ctc/wstx/dtd/DefaultAttrValue$UndeclaredEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/dtd/DefaultAttrValue$UndeclaredEntity;->reportUndeclared(Lorg/codehaus/stax2/validation/baz;Lorg/codehaus/stax2/validation/f;)V

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

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/dtd/DefaultAttrValue;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
.end method
