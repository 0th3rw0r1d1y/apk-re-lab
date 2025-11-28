.class public final synthetic Lcom/truecaller/search/global/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAd/f;


# instance fields
.field public final synthetic a:Lcom/truecaller/search/global/y;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/search/global/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/search/global/v;->a:Lcom/truecaller/search/global/y;

    return-void
.end method


# virtual methods
.method public final n(LAd/e;)Z
    .locals 9

    .line 1
    iget-object v0, p1, LAd/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Call"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, LAd/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/truecaller/data/entity/Contact;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/truecaller/search/global/v;->a:Lcom/truecaller/search/global/y;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Lcom/truecaller/data/entity/Contact;->A()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string p1, "numbers"

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "analyticsContext"

    .line 35
    .line 36
    const-string v7, "globalSearchHistory"

    .line 37
    .line 38
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v8, 0x500

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v8}, LdR/qux$bar;->b(Landroidx/fragment/app/FragmentActivity;Lcom/truecaller/data/entity/Contact;Ljava/util/List;ZZZLcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
