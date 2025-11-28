.class public final LDz/b$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDz/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;


# direct methods
.method public constructor <init>(Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDz/b$bar;->a:Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;

    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Liz/baz;

    .line 2
    .line 3
    instance-of v0, p1, Liz/baz$qux;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LDz/b$bar;->a:Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v2, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;->k:Lkotlinx/coroutines/N0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p1, Liz/baz$qux;

    .line 18
    .line 19
    iget-object p1, p1, Liz/baz$qux;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Liz/qux;

    .line 22
    .line 23
    instance-of v0, p1, Liz/qux$bar;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Liz/qux$bar;

    .line 28
    .line 29
    iget-wide v0, p1, Liz/qux$bar;->a:J

    .line 30
    .line 31
    invoke-static {v2, v0, v1, p2}, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;->a(Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;JLk20/baz;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    instance-of p1, p1, Liz/qux$baz;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, v2, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;->d:LHz/qux;

    .line 48
    .line 49
    const-string v0, "Received ending call failed"

    .line 50
    .line 51
    invoke-interface {p1, v0}, LHz/qux;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;->d(Lk20/baz;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_0
    if-ne p1, p2, :cond_4

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    new-instance p1, Lkotlin/l;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_6
    sget-object v0, Liz/baz$bar;->a:Liz/baz$bar;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    instance-of p1, p1, Liz/baz$baz;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object p1, v2, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;->k:Lkotlinx/coroutines/N0;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {v2, p2}, Lcom/truecaller/familyprotect/domain/remotereject/admin/bar;->d(Lk20/baz;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 101
    .line 102
    if-ne p1, p2, :cond_8

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_9
    new-instance p1, Lkotlin/l;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
