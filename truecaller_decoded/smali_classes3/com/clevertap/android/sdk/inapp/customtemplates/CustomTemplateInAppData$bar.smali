.class public final Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/inapp/bar;->b:Lcom/clevertap/android/sdk/inapp/bar$bar;

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/bar$bar;->a(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/bar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/clevertap/android/sdk/inapp/bar;->r:Lcom/clevertap/android/sdk/inapp/bar;

    .line 21
    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "templateName"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lg7/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "isAction"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->b:Z

    .line 44
    .line 45
    const-string v0, "templateId"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lg7/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "templateDescription"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lg7/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "vars"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->e:Lorg/json/JSONObject;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    :goto_0
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 2
    .line 3
    return-object p1
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
