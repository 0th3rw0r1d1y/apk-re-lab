.class public final synthetic LZc/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, Lcom/truecaller/acs/qa/AcsQaActivity;->s0:I

    .line 2
    .line 3
    sget-object v4, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 4
    .line 5
    new-instance v1, Lcom/truecaller/contact/entity/model/SearchWarningEntity;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "2147483647"

    .line 11
    .line 12
    const-string v5, "rule"

    .line 13
    .line 14
    const-string v6, "123"

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/truecaller/contact/entity/model/SearchWarningEntity;-><init>(Lcom/truecaller/contact/entity/model/DataEntityPrimaryFields;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
.end method
