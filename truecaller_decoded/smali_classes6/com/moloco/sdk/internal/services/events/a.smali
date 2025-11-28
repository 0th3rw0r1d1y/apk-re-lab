.class public final Lcom/moloco/sdk/internal/services/events/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/events/a$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$c;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
    .locals 2
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$c;->a:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$bar;->a(F)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$c;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$bar;->b(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "newBuilder().apply {\n   \u2026 topLeftYDp\n    }.build()"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    .line 30
    .line 31
    return-object p0
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
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$d;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
    .locals 2
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$bar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$d;->a:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$bar;->b(F)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar$bar$d;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$bar;->a(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "newBuilder().apply {\n   \u2026 = heightDp\n    }.build()"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    .line 30
    .line 31
    return-object p0
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
.end method
