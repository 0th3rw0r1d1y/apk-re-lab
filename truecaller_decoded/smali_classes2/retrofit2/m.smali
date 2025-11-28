.class public final synthetic Lretrofit2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lretrofit2/n$bar$bar;

.field public final synthetic b:Lretrofit2/c;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/n$bar$bar;Lretrofit2/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/m;->a:Lretrofit2/n$bar$bar;

    iput-object p2, p0, Lretrofit2/m;->b:Lretrofit2/c;

    iput-object p3, p0, Lretrofit2/m;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/m;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/m;->a:Lretrofit2/n$bar$bar;

    .line 4
    .line 5
    iget-object v1, v1, Lretrofit2/n$bar$bar;->b:Lretrofit2/n$bar;

    .line 6
    .line 7
    iget-object v2, p0, Lretrofit2/m;->b:Lretrofit2/c;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Lretrofit2/c;->a(Lretrofit2/a;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
