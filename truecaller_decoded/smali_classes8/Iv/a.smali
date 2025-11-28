.class public final synthetic LIv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LOA/h;


# direct methods
.method public synthetic constructor <init>(LOA/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIv/a;->a:LOA/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LIv/a;->a:LOA/h;

    .line 2
    .line 3
    iget-object v1, v0, LOA/h;->g0:LOA/h$bar;

    .line 4
    .line 5
    sget-object v2, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v3, 0x3c

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LOA/l;

    .line 16
    .line 17
    invoke-interface {v0}, LOA/l;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
