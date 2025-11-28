.class public final synthetic LqT/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LqT/d;


# direct methods
.method public synthetic constructor <init>(LqT/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqT/bar;->a:LqT/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LqT/d;->o:LqT/d$bar;

    .line 2
    .line 3
    const-string v0, "facs_survey_adapter_request_key"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LqT/bar;->a:LqT/d;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LIT/baz;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
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
