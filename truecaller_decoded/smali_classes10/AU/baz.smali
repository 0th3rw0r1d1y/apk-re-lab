.class public final synthetic LAU/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/truecaller/truecontext/TrueContext;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/truecontext/TrueContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAU/baz;->a:Lcom/truecaller/truecontext/TrueContext;

    iput-boolean p2, p0, LAU/baz;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LAU/baz;->a:Lcom/truecaller/truecontext/TrueContext;

    iget-boolean v1, p0, LAU/baz;->b:Z

    invoke-static {v0, v1}, Lcom/truecaller/truecontext/TrueContext;->w1(Lcom/truecaller/truecontext/TrueContext;Z)V

    return-void
.end method
