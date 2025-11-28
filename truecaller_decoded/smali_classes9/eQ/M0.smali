.class public final synthetic LeQ/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu20/l;

.field public final synthetic b:LVP/a;

.field public final synthetic c:LRP/bar;

.field public final synthetic d:LRP/bar;


# direct methods
.method public synthetic constructor <init>(Lu20/l;LVP/a;LRP/bar;LRP/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ/M0;->a:Lu20/l;

    iput-object p2, p0, LeQ/M0;->b:LVP/a;

    iput-object p3, p0, LeQ/M0;->c:LRP/bar;

    iput-object p4, p0, LeQ/M0;->d:LRP/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LhQ/baz;

    .line 2
    .line 3
    check-cast p2, LRP/bar;

    .line 4
    .line 5
    const-string v0, "<unused var>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "comment"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/truecaller/scamfeed/presentation/entities/moderation/ModerationBanTypeUiModel;->LITE:Lcom/truecaller/scamfeed/presentation/entities/moderation/ModerationBanTypeUiModel;

    .line 16
    .line 17
    iget-object p2, p0, LeQ/M0;->a:Lu20/l;

    .line 18
    .line 19
    iget-object v0, p0, LeQ/M0;->b:LVP/a;

    .line 20
    .line 21
    iget-object v1, p0, LeQ/M0;->c:LRP/bar;

    .line 22
    .line 23
    iget-object v2, p0, LeQ/M0;->d:LRP/bar;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0, v1, v2}, Lu20/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
.end method
