.class public final synthetic LNJ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LNJ/f;


# direct methods
.method public synthetic constructor <init>(LNJ/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNJ/d;->a:LNJ/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LNJ/d;->a:LNJ/f;

    .line 2
    .line 3
    iget-object v0, v0, LNJ/f;->d:Lds/bar;

    .line 4
    .line 5
    const-string v1, "forceRemoteGeocoding"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lds/bar;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
