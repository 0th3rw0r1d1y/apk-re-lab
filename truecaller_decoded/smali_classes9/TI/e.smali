.class public final synthetic LTI/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTI/e;->a:Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LTI/e;->a:Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;->e0:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LXI/a;

    .line 12
    .line 13
    iget-object v1, v0, LXI/a;->d:LO20/D0;

    .line 14
    .line 15
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LSI/baz;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, -0x1

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v2, v4, v5, p1, v3}, LSI/baz;->a(LSI/baz;Ljava/lang/String;ZLjava/lang/Integer;I)LSI/baz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v4, p1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string p1, "ZipZip_Render_Failed"

    .line 44
    .line 45
    invoke-static {v0, p1}, LXI/a;->n(LXI/a;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
    .line 51
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
