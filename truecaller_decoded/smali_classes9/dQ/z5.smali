.class public final synthetic LdQ/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LVP/a;

.field public final synthetic c:LhQ/d;

.field public final synthetic d:LU0/bar;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LVP/a;LhQ/d;LU0/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/z5;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LdQ/z5;->b:LVP/a;

    iput-object p3, p0, LdQ/z5;->c:LhQ/d;

    iput-object p4, p0, LdQ/z5;->d:LU0/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LdQ/z5;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LdQ/z5;->b:LVP/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LVP/a;->i:LVP/qux;

    .line 9
    .line 10
    iget-boolean v0, v0, LVP/qux;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LdQ/z5;->c:LhQ/d;

    .line 15
    .line 16
    iget-object v0, v0, LhQ/d;->a:Lt0/s0;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, LdQ/z5;->d:LU0/bar;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LU0/bar;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
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
