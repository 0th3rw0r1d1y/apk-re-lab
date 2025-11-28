.class Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ModifierToken;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModifierToken"
.end annotation


# instance fields
.field add:I

.field child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

.field mask:I


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;II)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ModifierToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 7
    .line 8
    iput p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ModifierToken;->add:I

    .line 9
    .line 10
    iput p3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ModifierToken;->mask:I

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


# virtual methods
.method public getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ModifierToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 2
    .line 3
    return-object p1
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

.method public getOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ModifierToken;->add:I

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
.end method

.method public getOptionsMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ModifierToken;->mask:I

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
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ModifierToken;->add:I

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->createOptionString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ModifierToken;->mask:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->createOptionString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ModifierToken;->child:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
