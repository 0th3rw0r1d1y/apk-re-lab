.class public final synthetic Lsx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsx/h;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

.field public final synthetic d:Lcom/truecaller/data/entity/Contact;

.field public final synthetic e:Lsx/d;


# direct methods
.method public synthetic constructor <init>(Lsx/h;Landroidx/fragment/app/FragmentActivity;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/data/entity/Contact;Lsx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx/e;->a:Lsx/h;

    iput-object p2, p0, Lsx/e;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lsx/e;->c:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    iput-object p4, p0, Lsx/e;->d:Lcom/truecaller/data/entity/Contact;

    iput-object p5, p0, Lsx/e;->e:Lsx/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsx/e;->a:Lsx/h;

    .line 2
    .line 3
    iget-object v0, v0, Lsx/h;->l:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lzf/h;

    .line 11
    .line 12
    iget-object v0, p0, Lsx/e;->c:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lsx/e;->d:Lcom/truecaller/data/entity/Contact;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v2

    .line 33
    :goto_0
    invoke-static {v4}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x80

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/truecaller/data/entity/Contact;->I(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-static {v2}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v2, p0, Lsx/e;->b:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    iget-object v6, p0, Lsx/e;->e:Lsx/d;

    .line 56
    .line 57
    invoke-interface/range {v1 .. v6}, Lzf/h;->d(Landroid/app/Activity;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
