.class public final LuV/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuV/bar$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/profile/api/model/ProfileFieldId;)Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;
    .locals 1
    .param p0    # Lcom/truecaller/profile/api/model/ProfileFieldId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LuV/bar$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;->WEBSITE:Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;->ABOUT:Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;->ADDRESS_STREET:Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;->AVATAR:Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;->JOB_TITLE:Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;->ADDRESS_COUNTRY:Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;->ADDRESS_CITY:Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;->ADDRESS_ZIP_CODE:Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;->GENDER:Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;->BIRTHDAY:Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget-object p0, Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;->EMAIL:Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    sget-object p0, Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;->LAST_NAME:Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget-object p0, Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;->FIRST_NAME:Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
