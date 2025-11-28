.class public final synthetic LRu/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LRu/baz;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LRu/baz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRu/bar;->a:LRu/baz;

    iput p2, p0, LRu/bar;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LRu/bar;->a:LRu/baz;

    .line 2
    .line 3
    iget-object p1, p1, LRu/baz;->m:Lcom/truecaller/deactivation/impl/ui/questionnaire/DeactivationQuestionnaireFragment$bar;

    .line 4
    .line 5
    iget v0, p0, LRu/bar;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/truecaller/deactivation/impl/ui/questionnaire/DeactivationQuestionnaireFragment$bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
