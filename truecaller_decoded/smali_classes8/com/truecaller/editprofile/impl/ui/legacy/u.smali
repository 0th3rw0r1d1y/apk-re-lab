.class public final synthetic Lcom/truecaller/editprofile/impl/ui/legacy/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/editprofile/impl/ui/legacy/x;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/editprofile/impl/ui/legacy/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/u;->a:Lcom/truecaller/editprofile/impl/ui/legacy/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/editprofile/impl/ui/legacy/u;->a:Lcom/truecaller/editprofile/impl/ui/legacy/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Vw()Lcom/truecaller/editprofile/impl/ui/legacy/B;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/truecaller/editprofile/impl/ui/legacy/D;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lcom/truecaller/editprofile/impl/ui/legacy/D;->y:Ljava/util/Date;

    .line 13
    .line 14
    iget-object v3, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/truecaller/editprofile/impl/ui/legacy/C;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/truecaller/editprofile/impl/ui/legacy/C;->Ul()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/truecaller/editprofile/impl/ui/legacy/D;->mh()Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x1bff

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const-string v15, ""

    .line 44
    .line 45
    invoke-static/range {v4 .. v17}, Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;->a(Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-virtual {v1, v2}, Lcom/truecaller/editprofile/impl/ui/legacy/D;->vh(Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;)V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 78
    .line 79
    .line 80
.end method
