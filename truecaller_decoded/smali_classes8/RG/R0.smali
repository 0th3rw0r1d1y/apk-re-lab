.class public final synthetic LRG/R0;
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
    iput p2, p0, LRG/R0;->a:I

    iput-object p1, p0, LRG/R0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LRG/R0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRG/R0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/room/n;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/room/n;->a:Landroidx/room/J;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/J;->inCompatibilityMode$room_runtime_release()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/room/n;->a:Landroidx/room/J;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/J;->isOpenInternal()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LRG/R0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LRG/T0;

    .line 38
    .line 39
    iget-object v0, v0, LRG/T0;->c:LOA/h;

    .line 40
    .line 41
    iget-object v1, v0, LOA/h;->s0:LOA/h$bar;

    .line 42
    .line 43
    sget-object v2, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 44
    .line 45
    const/16 v3, 0x49

    .line 46
    .line 47
    aget-object v2, v2, v3

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LOA/l;

    .line 54
    .line 55
    invoke-interface {v0}, LOA/l;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_2
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "Look at how Truecaller helped me clean up my inbox. Try Inbox Cleaner today!"

    .line 70
    .line 71
    :cond_3
    return-object v0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
