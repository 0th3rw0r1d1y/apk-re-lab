.class public final synthetic LCk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/g;->a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->q:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$bar;

    .line 2
    .line 3
    iget-object v0, p0, LCk/g;->a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Tw()LBc/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LBc/c;->d:LBc/bar;

    .line 10
    .line 11
    invoke-virtual {v0}, LBc/bar;->f()Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/truecaller/abtest/TwoVariants;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$baz;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    :goto_0
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const v0, 0x7f1409ff

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lkotlin/l;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const v0, 0x7f140a00

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
    .line 89
    .line 90
.end method
