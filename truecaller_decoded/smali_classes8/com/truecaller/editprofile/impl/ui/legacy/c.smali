.class public final synthetic Lcom/truecaller/editprofile/impl/ui/legacy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/editprofile/impl/ui/legacy/x;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/editprofile/impl/ui/legacy/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/c;->a:Lcom/truecaller/editprofile/impl/ui/legacy/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/text/Editable;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/truecaller/editprofile/impl/ui/legacy/c;->a:Lcom/truecaller/editprofile/impl/ui/legacy/x;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Vw()Lcom/truecaller/editprofile/impl/ui/legacy/B;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Xw(Landroid/text/Editable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v3

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    move-object v6, v0

    .line 27
    check-cast v2, Lcom/truecaller/editprofile/impl/ui/legacy/D;

    .line 28
    .line 29
    const-string v0, "text"

    .line 30
    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/truecaller/editprofile/impl/ui/legacy/C;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/truecaller/editprofile/impl/ui/legacy/C;->Rd()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Lcom/truecaller/editprofile/impl/ui/legacy/D;->mh()Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x1ffd

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v4 .. v17}, Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;->a(Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    invoke-virtual {v2, v3}, Lcom/truecaller/editprofile/impl/ui/legacy/D;->vh(Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
.end method
