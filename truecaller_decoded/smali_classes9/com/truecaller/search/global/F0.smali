.class public final synthetic Lcom/truecaller/search/global/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/search/global/G0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/search/global/G0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/search/global/F0;->a:Lcom/truecaller/search/global/G0;

    iput-object p2, p0, Lcom/truecaller/search/global/F0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/truecaller/search/global/F0;->a:Lcom/truecaller/search/global/G0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/search/global/G0;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Lcom/truecaller/search/global/G0;->f:I

    .line 21
    .line 22
    iget-object v2, v0, Lcom/truecaller/search/global/G0;->d:LeW/Z;

    .line 23
    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const v5, 0x7f1414a2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v5, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v6, p0, Lcom/truecaller/search/global/F0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v4, v6}, Lcom/truecaller/search/global/G0;->j5(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x1

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v4, v3

    .line 47
    .line 48
    invoke-interface {v2, v5, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
.end method
