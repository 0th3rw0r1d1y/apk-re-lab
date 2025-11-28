.class public final LAO/a$bar;
.super Landroidx/room/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAO/a;-><init>(Landroidx/room/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LM4/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity;

    .line 2
    .line 3
    const-string v0, "statement"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "entity"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity;->a:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 14
    .line 15
    invoke-static {v0}, LAO/a;->c(Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p2, p2, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity;->b:I

    .line 24
    .line 25
    int-to-long v0, p2

    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-interface {p1, p2, v0, v1}, LM4/b;->d(IJ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `actions` (`type`,`xp`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
