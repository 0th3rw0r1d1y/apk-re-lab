.class public final LLi/m$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLi/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(LVi/bar;)La5/x;
    .locals 4

    .line 1
    const-string v0, "backgroundWorkTrigger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3c

    .line 7
    .line 8
    invoke-static {v0, v1}, LVi/baz;->b(J)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    const-string v3, "AttestationWorkAction"

    .line 15
    .line 16
    invoke-static {p0, v3, v0, v1, v2}, LVi/bar$bar;->a(LVi/bar;Ljava/lang/String;Lkotlin/Pair;Landroidx/work/baz;I)La5/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
