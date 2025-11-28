.class public final synthetic LCk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/m;->a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 1
    sget-object v0, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->q:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$bar;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, LCk/m;->a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Uw()LCk/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, LCk/s;->k:LO20/D0;

    .line 12
    .line 13
    invoke-virtual {v2}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LCk/d0;

    .line 18
    .line 19
    iget-object v3, v3, LCk/d0;->f:Lcom/truecaller/commentfeedback/model/Profile;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, LCk/s;->r:LO20/p0;

    .line 24
    .line 25
    iget-object v3, v3, LO20/p0;->a:LO20/C0;

    .line 26
    .line 27
    invoke-interface {v3}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, LCk/d0;

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    const v26, 0x1fbfff

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x1

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    invoke-static/range {v4 .. v26}, LCk/d0;->a(LCk/d0;LLF/b$bar;Lcom/truecaller/blocking/ui/SpamType;LLF/b$bar;LCk/Z;ZLcom/truecaller/commentfeedback/model/Profile;LLF/b$bar;LCk/O;LCk/H;IZLCk/X;Ljava/lang/Integer;LCk/G;ZZZLCk/Q;LCk/Q;LCk/B;Ljava/util/List;I)LCk/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v2, v4, v3}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, LCk/s;->o:Lcom/truecaller/blocking/ui/BlockRequest;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v2, v2, Lcom/truecaller/blocking/ui/BlockRequest;->f:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "commenting_legal_info"

    .line 83
    .line 84
    const-string v5, "action"

    .line 85
    .line 86
    invoke-static {v3, v5, v3, v4, v2}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v1, LCk/s;->d:Lwh/bar;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-string v1, "blockRequest"

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_1
    return-void
    .line 103
    .line 104
    .line 105
.end method
