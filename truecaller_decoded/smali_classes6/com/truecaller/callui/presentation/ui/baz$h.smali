.class public final Lcom/truecaller/callui/presentation/ui/baz$h;
.super Lcom/truecaller/callui/presentation/ui/baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/callui/presentation/ui/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final g:Lcom/truecaller/callui/presentation/ui/baz$h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/truecaller/callui/presentation/ui/baz$h;

    .line 2
    .line 3
    new-instance v1, LWs/bar;

    .line 4
    .line 5
    sget-object v2, Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;->DEFAULT:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x30

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v8}, LWs/bar;-><init>(Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;LWs/baz$baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/truecaller/callui/presentation/ui/baz;-><init>(LWs/bar;Ljava/lang/String;ZZLjava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/truecaller/callui/presentation/ui/baz$h;->g:Lcom/truecaller/callui/presentation/ui/baz$h;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/truecaller/callui/presentation/ui/baz$h;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1b803ebe

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Initial"

    return-object v0
.end method
