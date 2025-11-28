.class public final LDy/c$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDy/c$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/H;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDy/c$bar$bar;->a:Lkotlinx/coroutines/H;

    .line 5
    .line 6
    iput-object p1, p0, LDy/c$bar$bar;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
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
    .line 32
    .line 33
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/bar;

    .line 2
    .line 3
    :try_start_0
    sget-object p2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/bar$qux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, LDy/c$bar$bar;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_1
    check-cast p1, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/bar$qux;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/bar$qux;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, LoW/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of p2, p1, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/bar$bar;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/bar$bar;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/bar$bar;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, LmW/bar;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p2, p1, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/bar$baz;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/bar$baz;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/bar$baz;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, LmW/baz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of p2, p1, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/bar$a;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    check-cast p1, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/bar$a;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/truecaller/enterpriseinfo/uicomponents/internal/socialmedia/bar$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, LmW/qux;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    sget-object p2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
