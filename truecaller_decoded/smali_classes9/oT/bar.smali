.class public final synthetic LoT/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYS/e;

.field public final synthetic b:LoT/qux;


# direct methods
.method public synthetic constructor <init>(LYS/e;LoT/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoT/bar;->a:LYS/e;

    iput-object p2, p0, LoT/bar;->b:LoT/qux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, LoT/qux;->j:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LoT/bar;->a:LYS/e;

    .line 4
    .line 5
    iget-object p1, p1, LYS/e;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v0, "answer"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, LiW/n0;->E(Landroid/view/View;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LoT/bar;->b:LoT/qux;

    .line 18
    .line 19
    invoke-virtual {v0}, LoT/qux;->Tw()LGT/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LGT/u;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
