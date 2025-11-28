.class public final synthetic LFT/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LFT/a;


# direct methods
.method public synthetic constructor <init>(LFT/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFT/baz;->a:LFT/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LFT/baz;->a:LFT/a;

    check-cast p1, LSS/bar;

    invoke-static {v0, p1}, LFT/a;->w1(LFT/a;LSS/bar;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
