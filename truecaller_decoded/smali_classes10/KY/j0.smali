.class public final synthetic LKY/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LKY/j0;->a:I

    iput-object p1, p0, LKY/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKY/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKY/j0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LjC/M;

    .line 9
    .line 10
    iget-object v0, v0, LjC/M;->H:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LHh/c;

    .line 17
    .line 18
    invoke-interface {v0}, LHh/c;->startTracking()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LKY/j0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LQn/w;

    .line 27
    .line 28
    iget-object v0, v0, LQn/w;->b:Lh10/bar;

    .line 29
    .line 30
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/ContentResolver;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, LKY/j0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/truecaller/whoviewedme/d;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iget-object v2, v0, Lcom/truecaller/whoviewedme/d;->e:LkO/p;

    .line 43
    .line 44
    invoke-interface {v2}, LkO/p;->n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v0, Lcom/truecaller/whoviewedme/d;->f:Lcom/google/gson/Gson;

    .line 56
    .line 57
    const-class v3, LKY/i0;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LKY/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
