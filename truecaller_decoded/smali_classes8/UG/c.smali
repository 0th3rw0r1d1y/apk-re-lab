.class public final synthetic LUG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LVG/s;


# direct methods
.method public synthetic constructor <init>(LVG/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUG/c;->a:LVG/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/messaging/mediamanager/bar;->m:Lcom/truecaller/messaging/mediamanager/bar$bar;

    iget-object v0, p0, LUG/c;->a:LVG/s;

    return-object v0
.end method
