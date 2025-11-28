.class public final synthetic LCZ/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:LCZ/A;


# direct methods
.method public synthetic constructor <init>(LCZ/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCZ/x;->a:LCZ/A;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCZ/x;->a:LCZ/A;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, LCZ/A;->Xw(LCZ/A;Landroid/net/Uri;)V

    return-void
.end method
