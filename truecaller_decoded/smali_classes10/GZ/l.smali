.class public final synthetic LGZ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/truecaller/wizard/sandpaper/bar$baz;

.field public final synthetic c:LGZ/bar;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/truecaller/wizard/sandpaper/bar$baz;LGZ/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGZ/l;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LGZ/l;->b:Lcom/truecaller/wizard/sandpaper/bar$baz;

    iput-object p3, p0, LGZ/l;->c:LGZ/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGZ/l;->b:Lcom/truecaller/wizard/sandpaper/bar$baz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/wizard/sandpaper/bar$baz;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LGZ/l;->c:LGZ/bar;

    .line 6
    .line 7
    iget-object v1, v1, LGZ/bar;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LGZ/l;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
