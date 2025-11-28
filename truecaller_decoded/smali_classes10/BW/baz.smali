.class public abstract LBW/baz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt10/baz;


# instance fields
.field public final synthetic a:I

.field public b:Lq10/f;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LBW/baz;->a:I

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LBW/baz;->a:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final Ph()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBW/baz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBW/baz;->b:Lq10/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lq10/f;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lq10/f;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LBW/baz;->b:Lq10/f;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LBW/baz;->b:Lq10/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq10/f;->Ph()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LBW/baz;->b:Lq10/f;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lq10/f;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lq10/f;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LBW/baz;->b:Lq10/f;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LBW/baz;->b:Lq10/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lq10/f;->Ph()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
