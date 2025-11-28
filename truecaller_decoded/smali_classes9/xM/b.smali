.class public final synthetic LxM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/ui/bottomsheet/qa/PremiumBottomSheetQaActivity;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/ui/bottomsheet/qa/PremiumBottomSheetQaActivity;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxM/b;->a:Lcom/truecaller/premium/ui/bottomsheet/qa/PremiumBottomSheetQaActivity;

    iput-object p2, p0, LxM/b;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LxM/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    sget p2, Lcom/truecaller/premium/ui/bottomsheet/qa/PremiumBottomSheetQaActivity;->e0:I

    .line 9
    .line 10
    iget p2, p0, LxM/b;->c:I

    .line 11
    .line 12
    or-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-static {p2}, LaB/d;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LxM/b;->a:Lcom/truecaller/premium/ui/bottomsheet/qa/PremiumBottomSheetQaActivity;

    .line 19
    .line 20
    iget-object v1, p0, LxM/b;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1, p1}, Lcom/truecaller/premium/ui/bottomsheet/qa/PremiumBottomSheetQaActivity;->a2(ILkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
