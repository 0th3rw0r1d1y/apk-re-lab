.class public final synthetic Lcc/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;


# static fields
.field public static final synthetic a:Lcc/baz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcc/baz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc/baz;->a:Lcc/baz;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final create(Lcb/qux;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcc/bar;

    .line 2
    .line 3
    check-cast p1, Lcb/A;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcb/A;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const-class v2, Lkb/bar;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcb/A;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkb/bar;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcc/bar;-><init>(Landroid/content/Context;Lkb/bar;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
