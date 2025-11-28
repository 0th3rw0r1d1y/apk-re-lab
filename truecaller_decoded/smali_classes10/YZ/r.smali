.class public final synthetic LYZ/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LYZ/r;->a:I

    iput-object p1, p0, LYZ/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LYZ/r;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LYZ/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;

    .line 9
    .line 10
    sget p1, Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;->h0:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/truecaller/ghost_call/GhostCallAlarmPermissionActivity;->e2()LmB/qux;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LmB/b;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LmB/b;->c:Z

    .line 26
    .line 27
    iget-object p1, p1, LmB/b;->b:LeU/X;

    .line 28
    .line 29
    invoke-interface {p1}, LeU/X;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v0, Landroidx/appcompat/app/c;

    .line 34
    .line 35
    sget-object p1, LYZ/x;->u:[Lkotlin/reflect/KProperty;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
