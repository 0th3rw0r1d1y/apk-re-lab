.class public final synthetic LcS/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/truecaller/settings/impl/ui/general/GeneralSettings;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LAR/v;

    .line 9
    .line 10
    const p1, 0x7f1414dd

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, LAR/o;

    .line 18
    .line 19
    const p1, 0x7f0407a6

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0807fb

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0, p1}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LAR/s;

    .line 33
    .line 34
    const p1, 0x7f1414dc

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LAR/o;

    .line 42
    .line 43
    const v2, 0x7f040758

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v6, 0x7f080554

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v6, v2}, LAR/o;-><init>(ILjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, p1, v0}, LAR/s;-><init>(LLF/b$bar;LAR/o;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x60

    .line 61
    .line 62
    sget-object v2, Lcom/truecaller/settings/impl/ui/general/GeneralSettings$BackupSmsBanner$SmsPermission;->a:Lcom/truecaller/settings/impl/ui/general/GeneralSettings$BackupSmsBanner$SmsPermission;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, LAR/v;-><init>(Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;LLF/b$bar;LAR/o;LAR/s;LAR/s;I)V

    .line 65
    .line 66
    .line 67
    return-object v1
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
.end method
