.class public final synthetic LnD/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LnD/R2;

.field public final synthetic b:Lcom/truecaller/insights/database/entities/senders/resolution/SenderResolutionEntity;


# direct methods
.method public synthetic constructor <init>(LnD/R2;Lcom/truecaller/insights/database/entities/senders/resolution/SenderResolutionEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/N2;->a:LnD/R2;

    iput-object p2, p0, LnD/N2;->b:Lcom/truecaller/insights/database/entities/senders/resolution/SenderResolutionEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM4/baz;

    .line 2
    .line 3
    const-string v0, "_connection"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LnD/N2;->a:LnD/R2;

    .line 9
    .line 10
    iget-object v0, v0, LnD/R2;->b:LnD/R2$bar;

    .line 11
    .line 12
    iget-object v1, p0, LnD/N2;->b:Lcom/truecaller/insights/database/entities/senders/resolution/SenderResolutionEntity;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/room/g;->d(LM4/baz;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
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
