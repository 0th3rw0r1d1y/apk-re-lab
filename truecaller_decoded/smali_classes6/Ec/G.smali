.class public final LEc/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu10/c;


# direct methods
.method public static a(LOA/h;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "featuresRegistry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOA/h;->R0:LOA/h$bar;

    .line 7
    .line 8
    sget-object v1, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/16 v2, 0x63

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LOA/l;

    .line 19
    .line 20
    invoke-interface {p0}, LOA/l;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
