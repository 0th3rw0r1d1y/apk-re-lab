.class public final synthetic Los/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/common/ui/custommessagebottomsheet/bar;

.field public final synthetic b:Lps/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/common/ui/custommessagebottomsheet/bar;Lps/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/bar;->a:Lcom/truecaller/common/ui/custommessagebottomsheet/bar;

    iput-object p2, p0, Los/bar;->b:Lps/bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Los/bar;->a:Lcom/truecaller/common/ui/custommessagebottomsheet/bar;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/common/ui/custommessagebottomsheet/bar;->c:Los/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Los/bar;->b:Lps/bar;

    .line 8
    .line 9
    iget-object v0, v0, Lps/bar;->b:Lcom/truecaller/common/ui/custommessagebottomsheet/CustomTextInputLayoutWithCounter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/truecaller/common/ui/custommessagebottomsheet/CustomTextInputLayoutWithCounter;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Los/c;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method
