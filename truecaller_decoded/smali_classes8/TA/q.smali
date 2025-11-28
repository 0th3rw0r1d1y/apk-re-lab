.class public final synthetic LTA/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[Lcom/truecaller/blocking/api/model/TrackingType;

.field public final synthetic b:Lcom/truecaller/blocking/api/model/Rule;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/blocking/api/model/Rule;[Lcom/truecaller/blocking/api/model/TrackingType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTA/q;->a:[Lcom/truecaller/blocking/api/model/TrackingType;

    iput-object p1, p0, LTA/q;->b:Lcom/truecaller/blocking/api/model/Rule;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LTA/q;->a:[Lcom/truecaller/blocking/api/model/TrackingType;

    .line 2
    .line 3
    iget-object v1, p0, LTA/q;->b:Lcom/truecaller/blocking/api/model/Rule;

    .line 4
    .line 5
    check-cast p1, Lcom/truecaller/blocking/api/model/bar;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v5, v0

    .line 15
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v5, v0

    .line 19
    move v6, v4

    .line 20
    :goto_0
    if-ge v6, v5, :cond_0

    .line 21
    .line 22
    aget-object v7, v0, v6

    .line 23
    .line 24
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p1, Lcom/truecaller/blocking/api/model/bar;->g:Lcom/truecaller/blocking/api/model/TrackingType;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v0, v3

    .line 49
    :goto_2
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcom/truecaller/blocking/api/model/bar;->b:Lcom/truecaller/blocking/api/model/Rule;

    .line 52
    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move p1, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    :goto_3
    move p1, v3

    .line 59
    :goto_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v4
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
.end method
