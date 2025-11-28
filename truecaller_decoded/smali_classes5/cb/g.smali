.class public final synthetic Lcb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcb/g;->a:I

    iput-object p2, p0, Lcb/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcb/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcb/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/k;

    .line 9
    .line 10
    iget-object v1, p0, Lcb/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/inmobi/media/t1;->b(Lcom/inmobi/media/k;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcb/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcb/x;

    .line 21
    .line 22
    iget-object v1, p0, Lcb/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lsb/baz;

    .line 25
    .line 26
    iget-object v2, v0, Lcb/x;->b:Lsb/baz;

    .line 27
    .line 28
    sget-object v3, Lcb/x;->d:Lcb/v;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v2, v0, Lcb/x;->a:Lsb/bar$bar;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, v0, Lcb/x;->a:Lsb/bar$bar;

    .line 37
    .line 38
    iput-object v1, v0, Lcb/x;->b:Lsb/baz;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v2, v1}, Lsb/bar$bar;->a(Lsb/baz;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "provide() can be called only once."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
