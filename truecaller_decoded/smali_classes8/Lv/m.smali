.class public final synthetic LLv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LLv/bar;

.field public final synthetic b:Lcom/truecaller/details_view/ui/numbers/SimData;


# direct methods
.method public synthetic constructor <init>(LLv/bar;Lcom/truecaller/details_view/ui/numbers/SimData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLv/m;->a:LLv/bar;

    iput-object p2, p0, LLv/m;->b:Lcom/truecaller/details_view/ui/numbers/SimData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLv/m;->a:LLv/bar;

    .line 2
    .line 3
    iget-object p1, p1, LLv/bar;->e:LLv/c;

    .line 4
    .line 5
    iget-object v0, p0, LLv/m;->b:Lcom/truecaller/details_view/ui/numbers/SimData;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/numbers/SimData;->getSlot()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LLv/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
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
