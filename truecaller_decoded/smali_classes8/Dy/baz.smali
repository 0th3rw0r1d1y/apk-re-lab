.class public final synthetic LDy/baz;
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
    iput p2, p0, LDy/baz;->a:I

    iput-object p1, p0, LDy/baz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LDy/baz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDy/baz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LRG/T0;

    .line 9
    .line 10
    iget-object v0, v0, LRG/T0;->c:LOA/h;

    .line 11
    .line 12
    iget-object v1, v0, LOA/h;->t0:LOA/h$bar;

    .line 13
    .line 14
    sget-object v2, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    const/16 v3, 0x4a

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LOA/l;

    .line 25
    .line 26
    invoke-interface {v0}, LOA/l;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "Look at how @Truecaller helped me clean up my inbox. Try Inbox Cleaner today!"

    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, LDy/baz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lt0/s0;

    .line 46
    .line 47
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LEy/i;

    .line 52
    .line 53
    iget-object v0, v0, LEy/i;->b:Ljava/util/List;

    .line 54
    .line 55
    return-object v0

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
.end method
