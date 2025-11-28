.class public final synthetic LAO/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAO/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LAO/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LVR/bar;

    .line 14
    .line 15
    const p1, 0x7f141612

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const p1, 0x7f141613

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LLF/g;->c(I)LLF/b$bar;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    sget-object v2, Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$MessageID$Companion;->a:Lcom/truecaller/settings/impl/ui/messaging/MessagingSettings$MessageID$Companion;

    .line 33
    .line 34
    const v3, 0x7f040406

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, LVR/bar;-><init>(Lcom/truecaller/settings/impl/framework/ui/model/CategoryType;ILLF/b$bar;LLF/b$bar;LLF/b$bar;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, LM4/baz;

    .line 47
    .line 48
    const-string v0, "_connection"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "DELETE FROM recurring_tasks"

    .line 54
    .line 55
    invoke-interface {p1, v0}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    invoke-interface {p1}, LM4/b;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
.end method
