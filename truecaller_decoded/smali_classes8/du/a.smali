.class public final synthetic Ldu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# instance fields
.field public final synthetic a:Lcom/truecaller/contactrequest/tabscontainer/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contactrequest/tabscontainer/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu/a;->a:Lcom/truecaller/contactrequest/tabscontainer/bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LCs/bar;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p3, "<unused var>"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldu/a;->a:Lcom/truecaller/contactrequest/tabscontainer/bar;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/truecaller/contactrequest/tabscontainer/bar;->Sw()Ldu/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Lcom/truecaller/contactrequest/tabscontainer/ContactRequestTab;->Companion:Lcom/truecaller/contactrequest/tabscontainer/ContactRequestTab$bar;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Lcom/truecaller/contactrequest/tabscontainer/ContactRequestTab;->PENDING:Lcom/truecaller/contactrequest/tabscontainer/ContactRequestTab;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lcom/truecaller/contactrequest/tabscontainer/ContactRequestTab;->UPDATES:Lcom/truecaller/contactrequest/tabscontainer/ContactRequestTab;

    .line 36
    .line 37
    :goto_0
    invoke-interface {p1, p2}, Ldu/c;->D2(Lcom/truecaller/contactrequest/tabscontainer/ContactRequestTab;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
