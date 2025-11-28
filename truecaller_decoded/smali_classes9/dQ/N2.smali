.class public final synthetic LdQ/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LlQ/f0;

.field public final synthetic b:Lu4/qux;

.field public final synthetic c:Lt0/s0;

.field public final synthetic d:Lt0/p0;

.field public final synthetic e:Lt0/p0;


# direct methods
.method public synthetic constructor <init>(LlQ/f0;Lu4/qux;Lt0/s0;Lt0/p0;Lt0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/N2;->a:LlQ/f0;

    iput-object p2, p0, LdQ/N2;->b:Lu4/qux;

    iput-object p3, p0, LdQ/N2;->c:Lt0/s0;

    iput-object p4, p0, LdQ/N2;->d:Lt0/p0;

    iput-object p5, p0, LdQ/N2;->e:Lt0/p0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LdQ/N2;->c:Lt0/s0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LdQ/N2;->d:Lt0/p0;

    .line 9
    .line 10
    invoke-interface {v0}, Lt0/p0;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LdQ/N2;->e:Lt0/p0;

    .line 15
    .line 16
    invoke-interface {v2}, Lt0/p0;->getIntValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    invoke-interface {v0, v3}, Lt0/p0;->k(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LMP/b$h;

    .line 25
    .line 26
    iget-object v3, p0, LdQ/N2;->b:Lu4/qux;

    .line 27
    .line 28
    invoke-virtual {v3}, Lu4/qux;->d()Lt4/V;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2}, Lt0/p0;->getIntValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2}, Lt0/p0;->getIntValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v0}, Lt0/p0;->getIntValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v1, v4, v5, v0}, LMP/b$h;-><init>(Ljava/util/ArrayList;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LdQ/N2;->a:LlQ/f0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LlQ/f0;->v(LhP/bar;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {v2, v0}, Lt0/p0;->k(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lu4/qux;->c:Lu4/qux$bar;

    .line 67
    .line 68
    invoke-virtual {v0}, Lt4/m1;->d()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0
    .line 74
.end method
