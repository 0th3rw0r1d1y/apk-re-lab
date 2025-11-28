.class public final synthetic LlQ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LlQ/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LlQ/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlQ/g;->a:Ljava/lang/String;

    iput-object p2, p0, LlQ/g;->b:LlQ/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LKP/a;

    .line 2
    .line 3
    iget-object v1, p0, LlQ/g;->b:LlQ/b;

    .line 4
    .line 5
    iget-object v2, v1, LlQ/b;->d:LKP/b;

    .line 6
    .line 7
    iget-object v3, p0, LlQ/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2}, LKP/a;-><init>(Ljava/lang/String;LKP/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LlQ/b;->m:LKP/a;

    .line 13
    .line 14
    return-object v0
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
