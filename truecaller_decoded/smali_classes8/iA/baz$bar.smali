.class public final LiA/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiA/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LiA/baz$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LiA/baz$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LiA/baz$bar;->a:LiA/baz$bar;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x3

    .line 11
    and-int/2addr p1, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Lt0/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v3}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    invoke-static {p2, p1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance p2, LmA/bar;

    .line 40
    .line 41
    new-instance v2, LeA/qux;

    .line 42
    .line 43
    const-string v4, "Alice"

    .line 44
    .line 45
    invoke-direct {v2, v4, p1}, LeA/qux;-><init>(Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/models/a;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v4, v2}, LmA/bar;-><init>(Ljava/lang/String;LeA/qux;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LmA/bar;

    .line 52
    .line 53
    new-instance v4, LeA/qux;

    .line 54
    .line 55
    const-string v5, "Bob"

    .line 56
    .line 57
    invoke-direct {v4, v5, p1}, LeA/qux;-><init>(Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/models/a;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v5, v4}, LmA/bar;-><init>(Ljava/lang/String;LeA/qux;)V

    .line 61
    .line 62
    .line 63
    new-array p1, v0, [LmA/bar;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p2, p1, v0

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    aput-object v2, p1, p2

    .line 70
    .line 71
    invoke-static {p1}, LG20/bar;->a([Ljava/lang/Object;)LG20/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, LmA/b;->a(LG20/baz;Landroidx/compose/ui/b;LM0/I0;Lt0/j;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
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
