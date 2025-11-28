.class public final Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;->b:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;

    iget v1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;->a:I

    iget v3, p1, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;->b:I

    iget p1, p1, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", height="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/truecaller/premium/ui/subscription/buttons/SubscriptionButtonView$bar;->b:I

    .line 8
    .line 9
    const-string v4, "TextViewLayoutParams(width="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/camera/core/impl/J;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
