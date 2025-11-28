.class public final synthetic Lhh/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lhh/x;

.field public final synthetic b:Lcom/truecaller/adschoices/AdsChoice;


# direct methods
.method public synthetic constructor <init>(Lhh/x;Lcom/truecaller/adschoices/AdsChoice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/w;->a:Lhh/x;

    iput-object p2, p0, Lhh/w;->b:Lcom/truecaller/adschoices/AdsChoice;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhh/w;->a:Lhh/x;

    .line 7
    .line 8
    iget-object p1, p1, Lhh/x;->b:Lhh/E;

    .line 9
    .line 10
    iget-object v0, p0, Lhh/w;->b:Lcom/truecaller/adschoices/AdsChoice;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lhh/E;->lh(Lcom/truecaller/adschoices/AdsChoice;Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
