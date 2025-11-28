.class public final LAC/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LBC/f;
    .locals 10

    .line 1
    new-instance v0, LBC/f;

    .line 2
    .line 3
    new-instance v1, LBC/q;

    .line 4
    .line 5
    new-instance v2, LBC/l;

    .line 6
    .line 7
    new-instance v3, LBC/j;

    .line 8
    .line 9
    sget-object v4, Lcom/truecaller/insights/catx/processor/LandingTabReason;->USER_REPORTED_FRAUD:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 10
    .line 11
    sget-object v5, LzC/e$qux;->d:LzC/e$qux;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    invoke-direct {v3, v4, v6, v5, v7}, LBC/j;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LBC/j;

    .line 19
    .line 20
    sget-object v8, Lcom/truecaller/insights/catx/processor/ShownReason;->USER_REPORTED_FRAUD:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    invoke-direct {v5, v4, v8, v6, v9}, LBC/j;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v5}, LBC/l;-><init>(LBC/j;LBC/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LBC/C0;

    .line 30
    .line 31
    sget-object v4, Lcom/truecaller/insights/catx/processor/LandingTabReason;->USER_BLOCKED:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 32
    .line 33
    new-instance v5, LzC/e$r;

    .line 34
    .line 35
    invoke-direct {v5}, LzC/e$r;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v6, v5, v7}, LBC/C0;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, LBC/q;-><init>(LBC/b;LBC/b;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LBC/C0;

    .line 45
    .line 46
    new-instance v3, LzC/e$r;

    .line 47
    .line 48
    invoke-direct {v3}, LzC/e$r;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v4, v6, v3, v7}, LBC/C0;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LBC/f;-><init>(LBC/q;LBC/b;)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
.end method
