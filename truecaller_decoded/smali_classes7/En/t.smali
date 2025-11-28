.class public final synthetic LEn/t;
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
    iput p2, p0, LEn/t;->a:I

    iput-object p1, p0, LEn/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEn/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEn/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/callerid/window/bar;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/truecaller/callerid/window/bar;->m:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0a12b4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/truecaller/ui/view/TintedImageView;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "view"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LEn/t;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/truecaller/contacts_list/n;

    .line 34
    .line 35
    new-instance v1, LCs/a;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LCs/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    iget-object v0, p0, LEn/t;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LS/L0;

    .line 44
    .line 45
    iget-object v1, v0, LS/L0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 46
    .line 47
    invoke-virtual {v1}, Lt0/m1;->getIntValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v0, LS/L0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 56
    .line 57
    invoke-virtual {v1}, Lt0/m1;->getIntValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    iget-object v0, v0, LS/L0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 63
    .line 64
    invoke-virtual {v0}, Lt0/m1;->getIntValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float v0, v1, v0

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, p0, LEn/t;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
    .line 89
    .line 90
.end method
