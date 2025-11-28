.class public final synthetic Ldr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/commentfeedback/ui/detailsview/d;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/commentfeedback/ui/detailsview/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/l;->a:Lcom/truecaller/commentfeedback/ui/detailsview/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ldr/l;->a:Lcom/truecaller/commentfeedback/ui/detailsview/d;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/truecaller/commentfeedback/ui/detailsview/d;->g:LeW/U;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/truecaller/commentfeedback/ui/detailsview/d;->h:LHF/b;

    .line 12
    .line 13
    invoke-interface {v0}, LHF/b;->a()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, LeW/U;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
