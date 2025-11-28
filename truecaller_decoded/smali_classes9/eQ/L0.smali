.class public final synthetic LeQ/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu20/l;

.field public final synthetic b:I

.field public final synthetic c:LVP/a;

.field public final synthetic d:LRP/bar;

.field public final synthetic e:LRP/bar;


# direct methods
.method public synthetic constructor <init>(Lu20/l;ILVP/a;LRP/bar;LRP/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ/L0;->a:Lu20/l;

    iput p2, p0, LeQ/L0;->b:I

    iput-object p3, p0, LeQ/L0;->c:LVP/a;

    iput-object p4, p0, LeQ/L0;->d:LRP/bar;

    iput-object p5, p0, LeQ/L0;->e:LRP/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget p1, p0, LeQ/L0;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LeQ/L0;->a:Lu20/l;

    .line 22
    .line 23
    iget-object v0, p0, LeQ/L0;->c:LVP/a;

    .line 24
    .line 25
    iget-object v1, p0, LeQ/L0;->d:LRP/bar;

    .line 26
    .line 27
    iget-object v2, p0, LeQ/L0;->e:LRP/bar;

    .line 28
    .line 29
    invoke-interface {p2, p1, v0, v1, v2}, Lu20/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
