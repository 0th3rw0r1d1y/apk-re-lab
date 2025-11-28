.class public final synthetic Lvo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/callerid/window/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/callerid/window/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/s;->a:Lcom/truecaller/callerid/window/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    iget-object v2, p0, Lvo/s;->a:Lcom/truecaller/callerid/window/bar;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/truecaller/callerid/window/bar;->s()LeW/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, 0x7f0608e3

    .line 12
    .line 13
    .line 14
    check-cast v3, LeW/e0;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, LeW/e0;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Lcom/truecaller/callerid/window/bar;->s()LeW/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x7f0608e1

    .line 25
    .line 26
    .line 27
    check-cast v4, LeW/e0;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, LeW/e0;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    filled-new-array {v3, v4}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/truecaller/callerid/window/bar;->s()LeW/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f07013f

    .line 45
    .line 46
    .line 47
    check-cast v1, LeW/e0;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LeW/e0;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
.end method
