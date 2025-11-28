.class public abstract Lcom/jio/retargeting/events/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field extraDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/retargeting/ExtraData;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/retargeting/events/bar;->extraDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/retargeting/events/bar;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lcom/jio/retargeting/events/bar;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/retargeting/events/bar;->extraDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/retargeting/events/bar;->timestamp:Ljava/util/Date;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/jio/retargeting/events/bar;->extraDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/jio/retargeting/events/bar;->extraDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p1}, Lcom/jio/retargeting/events/bar;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/retargeting/events/bar;->setTimestamp(Ljava/util/Date;)V

    return-void
.end method

.method private putExtraData(Ljava/lang/String;Lcom/jio/retargeting/ExtraData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/retargeting/events/bar;->extraDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
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
.end method


# virtual methods
.method public addExtraData(Ljava/lang/String;F)Lcom/jio/retargeting/events/bar;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/retargeting/ExtraData;

    invoke-direct {v0, p2}, Lcom/jio/retargeting/ExtraData;-><init>(F)V

    invoke-direct {p0, p1, v0}, Lcom/jio/retargeting/events/bar;->putExtraData(Ljava/lang/String;Lcom/jio/retargeting/ExtraData;)V

    return-object p0
.end method

.method public addExtraData(Ljava/lang/String;I)Lcom/jio/retargeting/events/bar;
    .locals 1

    .line 3
    new-instance v0, Lcom/jio/retargeting/ExtraData;

    invoke-direct {v0, p2}, Lcom/jio/retargeting/ExtraData;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/jio/retargeting/events/bar;->putExtraData(Ljava/lang/String;Lcom/jio/retargeting/ExtraData;)V

    return-object p0
.end method

.method public addExtraData(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/retargeting/events/bar;
    .locals 1

    .line 4
    new-instance v0, Lcom/jio/retargeting/ExtraData;

    invoke-direct {v0, p2}, Lcom/jio/retargeting/ExtraData;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/jio/retargeting/events/bar;->putExtraData(Ljava/lang/String;Lcom/jio/retargeting/ExtraData;)V

    return-object p0
.end method

.method public addExtraData(Ljava/lang/String;Ljava/util/GregorianCalendar;)Lcom/jio/retargeting/events/bar;
    .locals 1

    .line 2
    new-instance v0, Lcom/jio/retargeting/ExtraData;

    invoke-direct {v0, p2}, Lcom/jio/retargeting/ExtraData;-><init>(Ljava/util/GregorianCalendar;)V

    invoke-direct {p0, p1, v0}, Lcom/jio/retargeting/events/bar;->putExtraData(Ljava/lang/String;Lcom/jio/retargeting/ExtraData;)V

    return-object p0
.end method

.method public extraDatatoString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/retargeting/events/bar;->extraDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getDateExtraData(Ljava/lang/String;)Ljava/util/GregorianCalendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/retargeting/events/bar;->extraDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/jio/retargeting/ExtraData;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/jio/retargeting/ExtraData;->getDateValue()Ljava/util/GregorianCalendar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public getExtraData(Ljava/lang/String;)Lcom/jio/retargeting/ExtraData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/retargeting/events/bar;->extraDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/jio/retargeting/ExtraData;

    .line 8
    .line 9
    return-object p1
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public getExtraDataMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jio/retargeting/ExtraData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/retargeting/events/bar;->extraDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public getFloatExtraData(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/retargeting/events/bar;->extraDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/jio/retargeting/ExtraData;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/jio/retargeting/ExtraData;->getFloatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public getIntExtraData(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/retargeting/events/bar;->extraDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/jio/retargeting/ExtraData;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/jio/retargeting/ExtraData;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public getStringExtraData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/retargeting/events/bar;->extraDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/jio/retargeting/ExtraData;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/jio/retargeting/ExtraData;->getStringValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/retargeting/events/bar;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/retargeting/events/bar;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
