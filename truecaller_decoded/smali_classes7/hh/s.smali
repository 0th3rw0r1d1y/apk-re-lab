.class public final synthetic Lhh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhh/x;

.field public final synthetic b:Lcom/truecaller/adschoices/AdsChoice;


# direct methods
.method public synthetic constructor <init>(Lhh/x;Lcom/truecaller/adschoices/AdsChoice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/s;->a:Lhh/x;

    iput-object p2, p0, Lhh/s;->b:Lcom/truecaller/adschoices/AdsChoice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhh/s;->a:Lhh/x;

    .line 2
    .line 3
    iget-object p1, p1, Lhh/x;->b:Lhh/E;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lhh/s;->b:Lcom/truecaller/adschoices/AdsChoice;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lhh/E;->lh(Lcom/truecaller/adschoices/AdsChoice;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
