.class public final synthetic LWn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LWn/h;->a:I

    iput-object p1, p0, LWn/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LWn/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWn/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LuS/baz;

    .line 9
    .line 10
    iget-object v0, v1, LuS/baz;->e:LOA/h;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, LOA/h;->F0:LOA/h$bar;

    .line 13
    .line 14
    sget-object v2, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    const/16 v3, 0x56

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LOA/l;

    .line 25
    .line 26
    invoke-interface {v0}, LOA/l;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/truecaller/social_media/domain/data/TCNewsLinksConfig;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/truecaller/social_media/domain/data/TCNewsLinksConfig;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LyS/bar;->a()Lcom/truecaller/social_media/domain/data/TCNewsLinksConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-static {}, LyS/bar;->a()Lcom/truecaller/social_media/domain/data/TCNewsLinksConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    check-cast v1, LWn/i;

    .line 56
    .line 57
    sget-object v0, LWn/i;->n:[Lkotlin/reflect/KProperty;

    .line 58
    .line 59
    new-instance v0, LWn/b;

    .line 60
    .line 61
    new-instance v2, LWn/i$bar;

    .line 62
    .line 63
    iget-object v1, v1, LWn/i;->k:Lkotlin/Lazy;

    .line 64
    .line 65
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, LWn/j;

    .line 71
    .line 72
    const-string v7, "onSettingSelected(Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting;)V"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    const-class v5, LWn/j;

    .line 77
    .line 78
    const-string v6, "onSettingSelected"

    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, LWn/b;-><init>(LWn/i$bar;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 88
    .line 89
    .line 90
.end method
