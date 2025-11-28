.class public final synthetic Lhh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lhh/x;


# direct methods
.method public synthetic constructor <init>(Lhh/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/q;->a:Lhh/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhh/q;->a:Lhh/x;

    .line 2
    .line 3
    iget-object p1, p1, Lhh/x;->b:Lhh/E;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lhh/E;->m:Z

    .line 7
    .line 8
    iget-object p2, p1, Lhh/E;->l:Lhh/g;

    .line 9
    .line 10
    sget-object v0, Lcom/truecaller/adschoices/AdsChoice;->PERSONALIZED_ADS:Lcom/truecaller/adschoices/AdsChoice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Lhh/g;->a(Lcom/truecaller/adschoices/AdsChoice;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lhh/E;->ph(Lcom/truecaller/adschoices/AdsChoice;Z)V

    .line 17
    .line 18
    .line 19
    return-void
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
