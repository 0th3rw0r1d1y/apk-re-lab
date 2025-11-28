.class public final synthetic LLN/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LLN/h0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LLN/h0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLN/g0;->a:LLN/h0;

    iput-object p2, p0, LLN/g0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LLN/g0;->a:LLN/h0;

    .line 2
    .line 3
    iget-object v0, v0, LLN/h0;->a:Lcom/truecaller/qa/x0;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {v0, p2}, Lcom/truecaller/qa/x0;->g1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    iget-object v1, p0, LLN/g0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Lcom/truecaller/qa/x0;->g1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
