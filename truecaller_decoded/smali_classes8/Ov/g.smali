.class public final synthetic LOv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LOv/j;


# direct methods
.method public synthetic constructor <init>(LOv/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOv/g;->a:LOv/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LOv/j;->n:LOv/j$bar;

    .line 2
    .line 3
    new-instance v0, LOv/b;

    .line 4
    .line 5
    new-instance v1, LOv/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, LOv/g;->a:LOv/j;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, LOv/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LOv/b;-><init>(LOv/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
