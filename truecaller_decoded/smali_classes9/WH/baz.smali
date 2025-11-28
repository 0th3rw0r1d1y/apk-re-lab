.class public final LWH/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWH/bar;


# instance fields
.field public final a:LWH/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWH/qux;)V
    .locals 1
    .param p1    # LWH/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "stubManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LWH/baz;->a:LWH/qux;

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
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final a(DD)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LTr/qux$bar;->a:LTr/qux$bar;

    .line 2
    .line 3
    iget-object v1, p0, LWH/baz;->a:LWH/qux;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/truecaller/api/services/previews/v1/bar$bar;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/previews/v1/GetLocationPreview$Request;->newBuilder()Lcom/truecaller/api/services/previews/v1/GetLocationPreview$Request$bar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/truecaller/api/services/previews/v1/models/Location;->newBuilder()Lcom/truecaller/api/services/previews/v1/models/Location$baz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    double-to-float p1, p1

    .line 23
    invoke-virtual {v2, p1}, Lcom/truecaller/api/services/previews/v1/models/Location$baz;->a(F)V

    .line 24
    .line 25
    .line 26
    double-to-float p1, p3

    .line 27
    invoke-virtual {v2, p1}, Lcom/truecaller/api/services/previews/v1/models/Location$baz;->b(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/truecaller/api/services/previews/v1/models/Location;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/truecaller/api/services/previews/v1/GetLocationPreview$Request$bar;->a(Lcom/truecaller/api/services/previews/v1/models/Location;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LnU/bar;->a:LnU/bar;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LnU/bar;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/truecaller/api/services/previews/v1/models/MapStyle;->NIGHT:Lcom/truecaller/api/services/previews/v1/models/MapStyle;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lcom/truecaller/api/services/previews/v1/models/MapStyle;->DAY:Lcom/truecaller/api/services/previews/v1/models/MapStyle;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, p1}, Lcom/truecaller/api/services/previews/v1/GetLocationPreview$Request$bar;->b(Lcom/truecaller/api/services/previews/v1/models/MapStyle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/truecaller/api/services/previews/v1/GetLocationPreview$Request;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/truecaller/api/services/previews/v1/bar$bar;->d(Lcom/truecaller/api/services/previews/v1/GetLocationPreview$Request;)Lcom/truecaller/api/services/previews/v1/GetLocationPreview$Response;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/truecaller/api/services/previews/v1/GetLocationPreview$Response;->getLocationPreview()Lcom/truecaller/api/services/previews/v1/models/LocationPreview;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/truecaller/api/services/previews/v1/models/LocationPreview;->getMapUri()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/h0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :catch_2
    :goto_3
    const/4 p1, 0x0

    .line 89
    return-object p1
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
.end method

.method public final b(Ljava/lang/String;)Lcom/truecaller/api/services/previews/v1/models/MediaPreview;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LTr/qux$bar;->a:LTr/qux$bar;

    .line 2
    .line 3
    iget-object v1, p0, LWH/baz;->a:LWH/qux;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LII/g;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/truecaller/api/services/previews/v1/bar$bar;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Lcom/truecaller/api/services/previews/v1/GetMediaPreview$Request;->newBuilder()Lcom/truecaller/api/services/previews/v1/GetMediaPreview$Request$bar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/truecaller/api/services/previews/v1/GetMediaPreview$Request$bar;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/truecaller/api/services/previews/v1/GetMediaPreview$Request;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/truecaller/api/services/previews/v1/bar$bar;->e(Lcom/truecaller/api/services/previews/v1/GetMediaPreview$Request;)Lcom/truecaller/api/services/previews/v1/GetMediaPreview$Response;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/truecaller/api/services/previews/v1/GetMediaPreview$Response;->getMediaPreview()Lcom/truecaller/api/services/previews/v1/models/MediaPreview;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/h0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :catch_2
    :goto_2
    const/4 p1, 0x0

    .line 48
    return-object p1
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
.end method
