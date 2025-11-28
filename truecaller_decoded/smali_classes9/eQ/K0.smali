.class public final synthetic LeQ/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu20/k;

.field public final synthetic b:LVP/a;

.field public final synthetic c:LRP/bar;

.field public final synthetic d:LRP/bar;


# direct methods
.method public synthetic constructor <init>(Lu20/k;LVP/a;LRP/bar;LRP/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ/K0;->a:Lu20/k;

    iput-object p2, p0, LeQ/K0;->b:LVP/a;

    iput-object p3, p0, LeQ/K0;->c:LRP/bar;

    iput-object p4, p0, LeQ/K0;->d:LRP/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LhQ/baz;

    .line 2
    .line 3
    check-cast p2, LRP/bar;

    .line 4
    .line 5
    const-string v0, "<unused var>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "comment"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LeQ/K0;->a:Lu20/k;

    .line 16
    .line 17
    iget-object p2, p0, LeQ/K0;->b:LVP/a;

    .line 18
    .line 19
    iget-object v0, p0, LeQ/K0;->c:LRP/bar;

    .line 20
    .line 21
    iget-object v1, p0, LeQ/K0;->d:LRP/bar;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1}, Lu20/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
