.class public final Lcom/truecaller/push/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/push/e$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/push/b;)Lcom/truecaller/push/PushIdDto;
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/push/PushIdDto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/push/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/truecaller/push/b;->b:Lcom/truecaller/push/PushProviderService;

    .line 6
    .line 7
    sget-object v2, Lcom/truecaller/push/e$bar;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v2, p0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/l;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/truecaller/push/PushIdDto;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method
