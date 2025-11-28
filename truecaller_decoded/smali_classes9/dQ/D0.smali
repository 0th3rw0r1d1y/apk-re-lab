.class public final synthetic LdQ/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/D0;->a:Landroid/content/Context;

    iput-object p2, p0, LdQ/D0;->b:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LMP/c$qux;->a:LMP/c$qux;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p1, p0, LdQ/D0;->a:Landroid/content/Context;

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object p1, LMP/c$bar;->a:LMP/c$bar;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const-string v1, "android.permission.CAMERA"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v1}, LY1/baz;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-nez v0, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, LMP/c$baz;->a:LMP/c$baz;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object p1, LMP/c$bar;->a:LMP/c$bar;

    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, LdQ/D0;->b:Lt0/s0;

    .line 53
    .line 54
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LlQ/s$bar;

    .line 59
    .line 60
    iget-object v0, v0, LlQ/s$bar;->j:LSk/j;

    .line 61
    .line 62
    new-instance v1, LMP/qux$qux;

    .line 63
    .line 64
    invoke-direct {v1, p1}, LMP/qux$qux;-><init>(LMP/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LSk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
