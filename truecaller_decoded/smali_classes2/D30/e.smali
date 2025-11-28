.class public final synthetic LD30/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD30/f$c;


# instance fields
.field public final synthetic a:LD30/f;


# direct methods
.method public synthetic constructor <init>(LD30/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD30/e;->a:LD30/f;

    return-void
.end method


# virtual methods
.method public final a(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD30/e;->a:LD30/f;

    invoke-virtual {v0, p1, p2}, LD30/f;->p(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
