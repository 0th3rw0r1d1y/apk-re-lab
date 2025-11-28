.class public final synthetic Lcom/truecaller/ui/components/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ui/components/FeedbackItemView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/truecaller/ui/components/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ui/components/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly/T;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/truecaller/ui/components/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ui/components/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/truecaller/ui/components/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/ui/components/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ly/T;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly/T;->f()Lw/E$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ly/T;->d()Lw/E$a;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lcom/truecaller/ui/components/FeedbackItemView;

    .line 18
    .line 19
    sget v0, Lcom/truecaller/ui/components/FeedbackItemView;->r:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/truecaller/ui/components/FeedbackItemView;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
