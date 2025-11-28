.class public final synthetic LdH/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LdH/z;

.field public final synthetic b:LdH/k;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LdH/z;LdH/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdH/h;->a:LdH/z;

    iput-object p2, p0, LdH/h;->b:LdH/k;

    iput-object p3, p0, LdH/h;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LdH/h;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LdH/h;->a:LdH/z;

    .line 6
    .line 7
    invoke-virtual {p1}, LdH/z;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LdH/h;->b:LdH/k;

    .line 11
    .line 12
    iget-object p1, p1, LdH/k;->d:Lh10/bar;

    .line 13
    .line 14
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lwh/U;

    .line 20
    .line 21
    iget-object p1, p0, LdH/h;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "important"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, LdH/h;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface/range {v0 .. v5}, Lwh/U;->z(ZLjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method
