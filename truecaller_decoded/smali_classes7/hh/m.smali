.class public final synthetic Lhh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhh/x;


# direct methods
.method public synthetic constructor <init>(Lhh/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/m;->a:Lhh/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lhh/m;->a:Lhh/x;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lhh/x;->h(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lhh/x;->b:Lhh/E;

    .line 8
    .line 9
    const-string v0, "https://privacy.truecaller.com/ads"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhh/E;->nh(Ljava/lang/String;)V

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
.end method
