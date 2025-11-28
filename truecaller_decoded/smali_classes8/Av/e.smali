.class public final synthetic LAv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/details_view/ui/comments/all/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/details_view/ui/comments/all/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAv/e;->a:Lcom/truecaller/details_view/ui/comments/all/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LAv/e;->a:Lcom/truecaller/details_view/ui/comments/all/bar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/details_view/ui/comments/all/bar;->c:Lds/bar;

    .line 4
    .line 5
    const-string v1, "contactFeedbackCommentsPageLimit"

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lds/bar;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
