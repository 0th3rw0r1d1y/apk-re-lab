.class public final Lcom/truecaller/ui/components/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/ui/components/qux$baz;

.field public final synthetic b:Lcom/truecaller/ui/components/qux;


# direct methods
.method public constructor <init>(Lcom/truecaller/ui/components/qux;Lcom/truecaller/ui/components/qux$baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/ui/components/bar;->b:Lcom/truecaller/ui/components/qux;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/ui/components/bar;->a:Lcom/truecaller/ui/components/qux$baz;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/truecaller/ui/components/bar;->a:Lcom/truecaller/ui/components/qux$baz;

    .line 2
    .line 3
    iget p1, p1, Lcom/truecaller/ui/components/qux$baz;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/ui/components/bar;->b:Lcom/truecaller/ui/components/qux;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemId(I)J

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/truecaller/ui/components/qux;->m:Lcom/truecaller/ui/components/qux$bar;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/truecaller/ui/components/qux$bar;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method
