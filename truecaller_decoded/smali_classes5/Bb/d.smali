.class public final LBb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBb/d$bar;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcb/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcb/baz<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, LBb/bar;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LBb/bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, LBb/b;

    .line 7
    .line 8
    invoke-static {p0}, Lcb/baz;->b(Ljava/lang/Class;)Lcb/baz$bar;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcb/baz$bar;->e:I

    .line 14
    .line 15
    new-instance p1, Lcb/bar;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcb/bar;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcb/baz$bar;->f:Lcb/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcb/baz$bar;->b()Lcb/baz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method public static b(Ljava/lang/String;LBb/d$bar;)Lcb/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBb/d$bar<",
            "Landroid/content/Context;",
            ">;)",
            "Lcb/baz<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, LBb/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcb/baz;->b(Ljava/lang/Class;)Lcb/baz$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcb/baz$bar;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcb/l;->c(Ljava/lang/Class;)Lcb/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcb/baz$bar;->a(Lcb/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LBb/c;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LBb/c;-><init>(Ljava/lang/String;LBb/d$bar;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcb/baz$bar;->f:Lcb/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcb/baz$bar;->b()Lcb/baz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
