.class public final Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;",
        "Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest$baz;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REJECT_SOURCES_FIELD_NUMBER:I = 0x1

.field private static final rejectSources_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "LH40/qux;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rejectSourcesMemoizedSerializedSize:I

.field private rejectSources_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    .line 9
    .line 10
    invoke-direct {v0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    .line 14
    .line 15
    const-class v1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_:Lcom/google/protobuf/Internal$IntList;

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
.end method

.method public static synthetic access$4000()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

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
    .line 23
.end method

.method public static synthetic access$4100(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;ILH40/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->setRejectSources(ILH40/qux;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static synthetic access$4200(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;LH40/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->addRejectSources(LH40/qux;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$4300(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->addAllRejectSources(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$4400(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->clearRejectSources()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$4500(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->setRejectSourcesValue(II)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static synthetic access$4600(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->addRejectSourcesValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic access$4700(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->addAllRejectSourcesValue(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private addAllRejectSources(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LH40/qux;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->ensureRejectSourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LH40/qux;

    .line 19
    .line 20
    iget-object v1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    .line 22
    invoke-virtual {v0}, LH40/qux;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private addAllRejectSourcesValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->ensureRejectSourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_:Lcom/google/protobuf/Internal$IntList;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private addRejectSources(LH40/qux;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->ensureRejectSourcesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-virtual {p1}, LH40/qux;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private addRejectSourcesValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->ensureRejectSourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7
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

.method private clearRejectSources()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_:Lcom/google/protobuf/Internal$IntList;

    .line 6
    .line 7
    return-void
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

.method private ensureRejectSourcesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static getDefaultInstance()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

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
    .line 23
.end method

.method public static newBuilder()Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest$baz;
    .locals 1

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest$baz;

    return-object v0
.end method

.method public static newBuilder(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest$baz;
    .locals 1

    .line 2
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest$baz;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    return-object p0
.end method

.method public static parseFrom([B)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

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
.end method

.method private setRejectSources(ILH40/qux;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->ensureRejectSourcesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    .line 9
    invoke-virtual {p2}, LH40/qux;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method private setRejectSourcesValue(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->ensureRejectSourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_:Lcom/google/protobuf/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 7
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
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, LG40/baz;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "rejectSources_"

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,"

    .line 65
    .line 66
    sget-object p3, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->DEFAULT_INSTANCE:Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    .line 67
    .line 68
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    new-instance p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest$baz;

    .line 74
    .line 75
    invoke-direct {p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest$baz;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;

    .line 80
    .line 81
    invoke-direct {p1}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public getRejectSources(I)LH40/qux;
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, LH40/qux;->a(I)LH40/qux;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LH40/qux;->g:LH40/qux;

    .line 14
    .line 15
    :cond_0
    return-object p1
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

.method public getRejectSourcesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    .line 23
.end method

.method public getRejectSourcesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH40/qux;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_:Lcom/google/protobuf/Internal$IntList;

    .line 4
    .line 5
    sget-object v2, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public getRejectSourcesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

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

.method public getRejectSourcesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$SetAutoRejectSourcesRequest;->rejectSources_:Lcom/google/protobuf/Internal$IntList;

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
    .line 23
.end method
