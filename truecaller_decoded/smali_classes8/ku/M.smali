.class public final synthetic Lku/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCs/a;

.field public final synthetic b:Lcom/truecaller/contacts_list/n;


# direct methods
.method public synthetic constructor <init>(LCs/a;Lcom/truecaller/contacts_list/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/M;->a:LCs/a;

    iput-object p2, p0, Lku/M;->b:Lcom/truecaller/contacts_list/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lku/N;

    .line 2
    .line 3
    iget-object v1, p0, Lku/M;->b:Lcom/truecaller/contacts_list/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lku/N;-><init>(Lcom/truecaller/contacts_list/n;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lku/M;->a:LCs/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "onTabSelected"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LCs/a;->f:Lu20/k;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
