.class public final synthetic LPt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPt/e;->a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->n0:I

    .line 2
    .line 3
    iget-object p1, p0, LPt/e;->a:Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->e2()Lcom/truecaller/contacteditor/impl/ui/baz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/truecaller/contacteditor/impl/ui/baz;->p:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/truecaller/contacteditor/impl/ui/ContactEditorActivity;->g2()LPt/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, LPt/A;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LPt/A;-><init>(LPt/c0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LPt/c0;->v(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
