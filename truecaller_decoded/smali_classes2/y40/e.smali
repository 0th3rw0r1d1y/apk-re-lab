.class public final synthetic Ly40/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/core/o1;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/core/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/e;->a:Ltech/crackle/core_sdk/core/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly40/e;->a:Ltech/crackle/core_sdk/core/o1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ltech/crackle/core_sdk/core/f0;->a(Ltech/crackle/core_sdk/core/o1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
