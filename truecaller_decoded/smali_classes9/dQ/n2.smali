.class public final synthetic LdQ/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LlQ/f0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(LlQ/f0;Lkotlin/jvm/functions/Function0;Lt0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/n2;->a:LlQ/f0;

    iput-object p2, p0, LdQ/n2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LdQ/n2;->c:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LdQ/n2;->c:Lt0/C1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOP/g;

    .line 8
    .line 9
    iget-boolean v0, v0, LOP/g;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LMP/b$e;->a:LMP/b$e;

    .line 14
    .line 15
    iget-object v1, p0, LdQ/n2;->a:LlQ/f0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LlQ/f0;->v(LhP/bar;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LdQ/n2;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method
