.class public final synthetic LMg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/ads/rewarded/WhoViewedMeAdActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/ads/rewarded/WhoViewedMeAdActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg/h;->a:Lcom/truecaller/ads/rewarded/WhoViewedMeAdActivity;

    iput p2, p0, LMg/h;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget p2, Lcom/truecaller/ads/rewarded/WhoViewedMeAdActivity;->g0:I

    .line 9
    .line 10
    iget p2, p0, LMg/h;->b:I

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
    iget-object v0, p0, LMg/h;->a:Lcom/truecaller/ads/rewarded/WhoViewedMeAdActivity;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/truecaller/ads/rewarded/WhoViewedMeAdActivity;->e2(ILt0/j;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
