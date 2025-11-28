.class public final synthetic LIQ/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LIQ/j;


# direct methods
.method public synthetic constructor <init>(LIQ/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIQ/i;->a:LIQ/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LIQ/i;->a:LIQ/j;

    .line 2
    .line 3
    iget-object v1, v0, LIQ/j;->m:Lcom/truecaller/sdk/push/PushAppData;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LIQ/j;->k:Lcom/truecaller/sdk/x;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/truecaller/sdk/x;->e(Lcom/truecaller/sdk/push/PushAppData;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, LIQ/h;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LLQ/baz;->I2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
