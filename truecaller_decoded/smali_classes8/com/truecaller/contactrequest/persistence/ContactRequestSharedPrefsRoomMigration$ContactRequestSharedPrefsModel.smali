.class public interface abstract Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContactRequestSharedPrefsModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$bar;,
        Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;,
        Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel;",
        "",
        "Companion",
        "bar",
        "Entry",
        "Type",
        "contact-request_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONTACT_REQUEST_ENTRIES_KEY:Ljava/lang/String; = "contact_request_entries_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "contact_request_sp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$bar;->a:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$bar;

    sput-object v0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel;->Companion:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$bar;

    return-void
.end method
