.class public final LVb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public final a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

.field public b:LVb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LVb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->o()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LVb/a;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/google/i18n/phonenumbers/a;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/google/i18n/phonenumbers/a;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LVb/a;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->s(Lcom/google/i18n/phonenumbers/a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p1, p0, LVb/a;->b:LVb/b;

    .line 32
    .line 33
    iget v2, p1, LVb/b;->a:I

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iget-object p1, p1, LVb/b;->b:Ljava/util/TreeSet;

    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_7

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    if-le v5, v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :cond_1
    move v4, v7

    .line 82
    :goto_1
    if-gt v7, v2, :cond_2

    .line 83
    .line 84
    add-int v4, v7, v2

    .line 85
    .line 86
    ushr-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    iget-object v5, p0, LVb/a;->b:LVb/b;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, LVb/b;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-long v5, v5

    .line 95
    cmp-long v5, v5, v0

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    :cond_2
    move v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-lez v5, :cond_4

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    move v7, v5

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-gez v2, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v4, p0, LVb/a;->b:LVb/b;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, LVb/b;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-long v4, v4

    .line 121
    cmp-long v4, v0, v4

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, LVb/a;->b:LVb/b;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, LVb/b;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 138
    return-object p1
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LVb/baz;

    .line 8
    .line 9
    invoke-direct {v0}, LVb/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LVb/a;->b:LVb/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LVb/bar;

    .line 16
    .line 17
    invoke-direct {v0}, LVb/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LVb/a;->b:LVb/b;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LVb/a;->b:LVb/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LVb/b;->c(Ljava/io/ObjectInput;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/a;->b:LVb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/b;->toString()Ljava/lang/String;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVb/a;->b:LVb/b;

    .line 2
    .line 3
    instance-of v0, v0, LVb/baz;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LVb/a;->b:LVb/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LVb/b;->d(Ljava/io/ObjectOutput;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
