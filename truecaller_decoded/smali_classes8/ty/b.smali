.class public final Lty/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/b$bar;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(Lcom/truecaller/profile/api/model/ProfileFieldId;)Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;
    .locals 1
    .param p1    # Lcom/truecaller/profile/api/model/ProfileFieldId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "profileFieldId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lty/b$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/l;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    sget-object p1, Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;->ABOUT_WEBSITE:Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    sget-object p1, Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;->ABOUT_BIO:Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    sget-object p1, Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;->ADDRESS_STREET:Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_4
    sget-object p1, Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;->AVATAR:Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_5
    sget-object p1, Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;->ABOUT_JOB_TITLE:Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_6
    sget-object p1, Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;->ADDRESS_COUNTRY:Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_7
    sget-object p1, Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;->ADDRESS_CITY:Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_8
    sget-object p1, Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;->ADDRESS_ZIP_CODE:Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_9
    sget-object p1, Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;->GENDER:Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_a
    sget-object p1, Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;->BIRTH_DAY:Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_b
    sget-object p1, Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;->EMAIL:Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_c
    sget-object p1, Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;->LAST_NAME:Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_d
    sget-object p1, Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;->FIRST_NAME:Lcom/truecaller/editprofile/api/ui/AutoFocusOnField;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
