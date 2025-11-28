.class public final synthetic Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;

.field public final synthetic b:LHT/b;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;LHT/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/b;->a:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;

    iput-object p2, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/b;->b:LHT/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/b;->a:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;->m:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/qux;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/b;->b:LHT/b;

    .line 6
    .line 7
    iget-object v0, v0, LHT/b;->a:LSS/bar;

    .line 8
    .line 9
    iget v0, v0, LSS/bar;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/qux;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
