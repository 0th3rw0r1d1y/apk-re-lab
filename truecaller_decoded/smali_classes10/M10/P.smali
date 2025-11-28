.class public final LM10/P;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LM10/U;


# direct methods
.method public constructor <init>(LM10/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM10/P;->e:LM10/U;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LM10/P;->e:LM10/U;

    .line 2
    .line 3
    iget-object v1, v0, LM10/U;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, LM10/U;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, LM10/U;->a:LM10/J;

    .line 15
    .line 16
    iget-object v0, v0, LM10/J;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    const/16 v1, 0x2f

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v2, v1, v0, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;CII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    :goto_0
    const-string v0, ""

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [C

    .line 39
    .line 40
    fill-array-data v4, :array_0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v0, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;[CII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
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
