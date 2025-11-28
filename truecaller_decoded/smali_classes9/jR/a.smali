.class public final LjR/a;
.super LjW/a;
.source "SourceFile"

# interfaces
.implements LjR/qux;


# virtual methods
.method public final d5()Lcom/truecaller/settings/DefaultTab;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "default_tab_on_launch"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LjW/a;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/truecaller/settings/DefaultTab;->CALLS:Lcom/truecaller/settings/DefaultTab;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/truecaller/settings/DefaultTab;->MESSAGES:Lcom/truecaller/settings/DefaultTab;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
