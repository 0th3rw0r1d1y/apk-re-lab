.class public final LHu/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lqu/j$a;->g:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "raw_contact_data"

    .line 12
    .line 13
    invoke-static {v1, v0}, LFs/Y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lqu/j$f;->i:[Ljava/lang/String;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, LFs/Y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "timestamp"

    .line 32
    .line 33
    const-string v3, "source"

    .line 34
    .line 35
    const-string v4, "rowid"

    .line 36
    .line 37
    const-string v5, "type"

    .line 38
    .line 39
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "profile_view_events"

    .line 44
    .line 45
    invoke-static {v3, v2}, LFs/Y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "CREATE VIEW wvm_incoming_with_raw_contact_data AS SELECT _id AS _id,raw_contact_data.tc_id AS tc_id,"

    .line 50
    .line 51
    const-string v4, ","

    .line 52
    .line 53
    invoke-static {v3, v0, v4, v1, v4}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, " FROM profile_view_events LEFT JOIN raw_contact_data ON  profile_view_events.tc_id = raw_contact_data.tc_id WHERE raw_contact_data.data_type=1 AND profile_view_events.type=\"INCOMING\""

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LHu/p;->a:Ljava/lang/String;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
