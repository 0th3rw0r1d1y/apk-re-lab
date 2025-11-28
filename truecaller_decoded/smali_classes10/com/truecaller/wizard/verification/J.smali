.class public final synthetic Lcom/truecaller/wizard/verification/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtZ/e$bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/wizard/verification/W;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/wizard/verification/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/wizard/verification/J;->a:Lcom/truecaller/wizard/verification/W;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/wizard/verification/J;->a:Lcom/truecaller/wizard/verification/W;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/truecaller/wizard/verification/W;->Xw()Lcom/truecaller/wizard/verification/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/truecaller/wizard/verification/g0;->Kg(Ljava/lang/String;)V

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
.end method
