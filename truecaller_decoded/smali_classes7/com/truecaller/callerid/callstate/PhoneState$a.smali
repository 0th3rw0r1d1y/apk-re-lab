.class public final Lcom/truecaller/callerid/callstate/PhoneState$a;
.super Lcom/truecaller/callerid/callstate/PhoneState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/callerid/callstate/PhoneState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/truecaller/blocking/FilterMatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/truecaller/callerid/callstate/PhoneState$Source;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 11

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/truecaller/callerid/callstate/PhoneState$a;-><init>(Ljava/lang/String;JLcom/truecaller/callerid/callstate/PhoneState$Source;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/truecaller/blocking/FilterMatch;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/truecaller/callerid/callstate/PhoneState$Source;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/truecaller/blocking/FilterMatch;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/callerid/callstate/PhoneState$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/truecaller/blocking/FilterMatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/truecaller/callerid/callstate/PhoneState;-><init>(Ljava/lang/String;JLcom/truecaller/callerid/callstate/PhoneState$Source;)V

    .line 3
    iput-object p5, p0, Lcom/truecaller/callerid/callstate/PhoneState$a;->d:Ljava/lang/Integer;

    .line 4
    iput-object p6, p0, Lcom/truecaller/callerid/callstate/PhoneState$a;->e:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lcom/truecaller/callerid/callstate/PhoneState$a;->f:Ljava/lang/Integer;

    .line 6
    iput-object p8, p0, Lcom/truecaller/callerid/callstate/PhoneState$a;->g:Lcom/truecaller/blocking/FilterMatch;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CALL_STATE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "TIMESTAMP"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/truecaller/callerid/callstate/PhoneState;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/truecaller/callerid/callstate/PhoneState$a;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "ACTION"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/truecaller/callerid/callstate/PhoneState;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "NUMBER"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/truecaller/callerid/callstate/PhoneState$a;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "SIM_SLOT_INDEX"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/truecaller/callerid/callstate/PhoneState$a;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v2, "OWN_PHONE_NUMBER"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/truecaller/callerid/callstate/PhoneState$a;->g:Lcom/truecaller/blocking/FilterMatch;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v2, "FILTER_MATCH"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object v0
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
.end method
