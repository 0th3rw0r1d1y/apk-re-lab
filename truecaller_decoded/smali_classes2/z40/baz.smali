.class public final synthetic Lz40/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ltech/crackle/core_sdk/ssp/c2;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Ltech/crackle/core_sdk/core/CrackleAdFormat;

.field public final synthetic f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:D

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ltech/crackle/core_sdk/ssp/c2;Landroid/content/Context;Landroid/webkit/WebView;Ltech/crackle/core_sdk/core/CrackleAdFormat;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/baz;->a:Ljava/util/List;

    iput-object p2, p0, Lz40/baz;->b:Ltech/crackle/core_sdk/ssp/c2;

    iput-object p3, p0, Lz40/baz;->c:Landroid/content/Context;

    iput-object p4, p0, Lz40/baz;->d:Landroid/webkit/WebView;

    iput-object p5, p0, Lz40/baz;->e:Ltech/crackle/core_sdk/core/CrackleAdFormat;

    iput-object p6, p0, Lz40/baz;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-object p7, p0, Lz40/baz;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lz40/baz;->h:Lkotlin/jvm/functions/Function1;

    iput-wide p9, p0, Lz40/baz;->i:D

    iput p11, p0, Lz40/baz;->j:I

    iput-object p12, p0, Lz40/baz;->k:Ljava/lang/String;

    iput p13, p0, Lz40/baz;->l:I

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v12, p0, Lz40/baz;->l:I

    move-object v13, p1

    check-cast v13, Ljava/lang/String;

    iget-object v0, p0, Lz40/baz;->a:Ljava/util/List;

    iget-object v1, p0, Lz40/baz;->b:Ltech/crackle/core_sdk/ssp/c2;

    iget-object v2, p0, Lz40/baz;->c:Landroid/content/Context;

    iget-object v3, p0, Lz40/baz;->d:Landroid/webkit/WebView;

    iget-object v4, p0, Lz40/baz;->e:Ltech/crackle/core_sdk/core/CrackleAdFormat;

    iget-object v5, p0, Lz40/baz;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-object v6, p0, Lz40/baz;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lz40/baz;->h:Lkotlin/jvm/functions/Function1;

    iget-wide v8, p0, Lz40/baz;->i:D

    iget v10, p0, Lz40/baz;->j:I

    iget-object v11, p0, Lz40/baz;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v13}, Ltech/crackle/core_sdk/ssp/c2;->a(Ljava/util/List;Ltech/crackle/core_sdk/ssp/c2;Landroid/content/Context;Landroid/webkit/WebView;Ltech/crackle/core_sdk/core/CrackleAdFormat;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
