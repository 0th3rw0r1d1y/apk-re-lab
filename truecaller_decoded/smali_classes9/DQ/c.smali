.class public final synthetic LDQ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDQ/e;


# direct methods
.method public synthetic constructor <init>(LDQ/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDQ/c;->a:LDQ/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, LDQ/e;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LDQ/c;->a:LDQ/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LDQ/e;->Sw()Lis/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lis/s;->Wh(Z)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
