.class public final synthetic LO20/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-long v3, v0

    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    int-to-long v5, v0

    .line 10
    const-string v7, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 11
    .line 12
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/x;->a(JJJLjava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    sput v0, LO20/P;->a:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
