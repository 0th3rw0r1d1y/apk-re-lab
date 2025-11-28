.class public final synthetic LW20/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LW20/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LW20/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW20/f;->a:Ljava/lang/String;

    iput-object p2, p0, LW20/f;->b:LW20/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LY20/a$baz;->a:LY20/a$baz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    new-instance v2, LW20/g;

    .line 7
    .line 8
    iget-object v3, p0, LW20/f;->b:LW20/i;

    .line 9
    .line 10
    invoke-direct {v2, v3}, LW20/g;-><init>(LW20/i;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LW20/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, LY20/h;->c(Ljava/lang/String;LY20/i;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)LY20/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
