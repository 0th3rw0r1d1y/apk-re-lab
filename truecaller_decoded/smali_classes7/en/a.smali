.class public final synthetic Len/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LG20/baz;

.field public final synthetic b:Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LG20/baz;Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/a;->a:LG20/baz;

    iput-object p2, p0, Len/a;->b:Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;

    iput-object p3, p0, Len/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LX/A;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Len/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Len/a;->a:LG20/baz;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Len/d$qux;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Len/d$qux;-><init>(Len/c;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Len/d$a;

    .line 25
    .line 26
    sget-object v4, Len/d$baz;->e:Len/d$baz;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Len/d$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Len/d$b;

    .line 32
    .line 33
    iget-object v5, p0, Len/a;->b:Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;

    .line 34
    .line 35
    iget-object v6, p0, Len/a;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-direct {v4, v1, v5, v6}, Len/d$b;-><init>(Ljava/util/List;Lcom/truecaller/call_assistant/core/customvoice/createvoice/models/CustomVoiceLanguage;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LB0/bar;

    .line 41
    .line 42
    const v5, -0x25b7f321

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v1, v5, v4, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2, v3, v0, v1}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
