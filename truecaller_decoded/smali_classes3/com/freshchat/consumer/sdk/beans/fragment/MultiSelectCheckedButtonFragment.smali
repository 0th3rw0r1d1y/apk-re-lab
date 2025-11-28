.class public Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;
.super Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;
.source "SourceFile"


# instance fields
.field private isSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateType;->MULTI_SELECT_CHECKED_BUTTON:Lcom/freshchat/consumer/sdk/beans/fragment/TemplateType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateType;->asString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;

    .line 6
    .line 7
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->DISPLAY_ORDER:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/dt;->a(Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0}, Lcom/freshchat/consumer/sdk/util/dt;->a(Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lcom/freshchat/consumer/sdk/util/ds;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;->DISPLAY_ORDER:Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/freshchat/consumer/sdk/util/dt;->a(Lcom/freshchat/consumer/sdk/beans/fragment/TemplateFragment;Lcom/freshchat/consumer/sdk/beans/fragment/SectionKey;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;->isSelected:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/freshchat/consumer/sdk/beans/fragment/MultiSelectCheckedButtonFragment;->isSelected:Z

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
.end method
