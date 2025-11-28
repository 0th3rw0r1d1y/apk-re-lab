.class public final synthetic Lht/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt0/s0;

.field public final synthetic b:Lt0/s0;


# direct methods
.method public synthetic constructor <init>(Lt0/s0;Lt0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht/w;->a:Lt0/s0;

    iput-object p2, p0, Lht/w;->b:Lt0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lcom/truecaller/compose/ui/components/showcase/ShowcaseUIActivity;->a0:I

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "desc"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;

    .line 18
    .line 19
    sget-object v0, Lt0/F1;->a:Lt0/F1;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p2, v0}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string p1, "OK"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, v0}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v2, p0, Lht/w;->a:Lt0/s0;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/truecaller/compose/ui/components/TrueDialog$bar$baz;-><init>(Lt0/s0;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lht/w;->b:Lt0/s0;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
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
