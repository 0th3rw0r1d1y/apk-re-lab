.class public final synthetic Lvg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lvg/o;


# direct methods
.method public synthetic constructor <init>(Lvg/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/n;->a:Lvg/o;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/RadioButton;

    .line 11
    .line 12
    iget-object p2, p0, Lvg/n;->a:Lvg/o;

    .line 13
    .line 14
    iget-object v0, p2, Lvg/o;->d:LAg/p;

    .line 15
    .line 16
    iget-object v1, p2, Lvg/o;->b:Lcom/truecaller/ads/postclickexperience/dto/RadioInputItemUiComponent;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/truecaller/ads/postclickexperience/dto/RadioInputItemUiComponent;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, LAg/p;->Ja(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lvg/o;->h:Ly20/baz;

    .line 32
    .line 33
    sget-object v0, Lvg/o;->i:[Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Ly20/baz;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p1}, LiW/n0;->w(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
