.class public final synthetic LLs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLs/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LLs/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/truecaller/contacts_list/v;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/truecaller/contacts_list/v;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-wide v0, 0xff095edeL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LM0/T0;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LM0/R0;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LM0/R0;-><init>(J)V

    .line 24
    .line 25
    .line 26
    const-wide v0, 0xff0a6cffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LM0/T0;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance v3, LM0/R0;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, LM0/R0;-><init>(J)V

    .line 38
    .line 39
    .line 40
    const-wide v0, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LM0/T0;->d(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance v4, LM0/R0;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1}, LM0/R0;-><init>(J)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v0, v0, [LM0/R0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v3, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v4, v0, v1

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 72
.end method
