.class public final synthetic LPE/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LPE/l;

.field public final synthetic b:Lcom/google/android/material/chip/ChipGroup;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LPE/l;Lcom/google/android/material/chip/ChipGroup;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPE/h;->a:LPE/l;

    iput-object p2, p0, LPE/h;->b:Lcom/google/android/material/chip/ChipGroup;

    iput p3, p0, LPE/h;->c:I

    iput-object p4, p0, LPE/h;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LPE/h;->a:LPE/l;

    .line 3
    .line 4
    iput-boolean v0, v1, LPE/l;->v:Z

    .line 5
    .line 6
    iget-object v0, p0, LPE/h;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 7
    .line 8
    invoke-static {v0}, LPE/l;->Ww(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LPE/h;->c:I

    .line 12
    .line 13
    iget-object v2, p0, LPE/h;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LPE/l;->Xw(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
