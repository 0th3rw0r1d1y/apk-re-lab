.class public final synthetic LAU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/truecontext/TrueContext;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/truecontext/TrueContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAU/a;->a:Lcom/truecaller/truecontext/TrueContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAU/a;->a:Lcom/truecaller/truecontext/TrueContext;

    invoke-static {v0}, Lcom/truecaller/truecontext/TrueContext;->x1(Lcom/truecaller/truecontext/TrueContext;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
