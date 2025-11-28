.class public final synthetic Lio/opencensus/trace/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/n$bar;


# direct methods
.method public static final a(I)Lio/opencensus/trace/o;
    .locals 1

    .line 1
    sget-object v0, Lio/opencensus/trace/o;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Le0/D0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/opencensus/trace/o;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "UNAUTHENTICATED"

    return-object p0

    :pswitch_1
    const-string p0, "DATA_LOSS"

    return-object p0

    :pswitch_2
    const-string p0, "UNAVAILABLE"

    return-object p0

    :pswitch_3
    const-string p0, "INTERNAL"

    return-object p0

    :pswitch_4
    const-string p0, "UNIMPLEMENTED"

    return-object p0

    :pswitch_5
    const-string p0, "OUT_OF_RANGE"

    return-object p0

    :pswitch_6
    const-string p0, "ABORTED"

    return-object p0

    :pswitch_7
    const-string p0, "FAILED_PRECONDITION"

    return-object p0

    :pswitch_8
    const-string p0, "RESOURCE_EXHAUSTED"

    return-object p0

    :pswitch_9
    const-string p0, "PERMISSION_DENIED"

    return-object p0

    :pswitch_a
    const-string p0, "ALREADY_EXISTS"

    return-object p0

    :pswitch_b
    const-string p0, "NOT_FOUND"

    return-object p0

    :pswitch_c
    const-string p0, "DEADLINE_EXCEEDED"

    return-object p0

    :pswitch_d
    const-string p0, "INVALID_ARGUMENT"

    return-object p0

    :pswitch_e
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_f
    const-string p0, "CANCELLED"

    return-object p0

    :pswitch_10
    const-string p0, "OK"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu3/baz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
