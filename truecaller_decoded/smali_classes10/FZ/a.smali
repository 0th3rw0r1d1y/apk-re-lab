.class public final synthetic LFZ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LFZ/j;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/internal/J;


# direct methods
.method public synthetic constructor <init>(LFZ/j;Ljava/util/List;Lkotlin/jvm/internal/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFZ/a;->a:LFZ/j;

    iput-object p2, p0, LFZ/a;->b:Ljava/util/List;

    iput-object p3, p0, LFZ/a;->c:Lkotlin/jvm/internal/J;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, LFZ/a;->a:LFZ/j;

    .line 2
    .line 3
    iget-object p2, p2, LFZ/j;->b:LlZ/bar;

    .line 4
    .line 5
    iget-object v0, p0, LFZ/a;->c:Lkotlin/jvm/internal/J;

    .line 6
    .line 7
    iget v0, v0, Lkotlin/jvm/internal/J;->a:I

    .line 8
    .line 9
    iget-object v1, p0, LFZ/a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/truecaller/data/country/CountryListDto$bar;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/truecaller/data/country/CountryListDto$bar;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "qa_force_carousel_country"

    .line 20
    .line 21
    invoke-interface {p2, v1, v0}, LlZ/bar;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
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
