.class public final synthetic LrF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lis/s;


# direct methods
.method public synthetic constructor <init>(Lis/s;Lcom/truecaller/insights/ui/semicard/view/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrF/a;->a:Lis/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LtE/bar;

    .line 2
    .line 3
    sget-object v0, Lcom/truecaller/insights/ui/semicard/view/bar;->o:Lcom/truecaller/insights/ui/semicard/view/bar$bar;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/truecaller/insights/ui/semicard/view/bar;->Sw(LtE/bar;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LrF/a;->a:Lis/s;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lis/s;->Wh(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
