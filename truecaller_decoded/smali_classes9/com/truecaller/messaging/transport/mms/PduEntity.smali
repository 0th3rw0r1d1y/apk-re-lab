.class public Lcom/truecaller/messaging/transport/mms/PduEntity;
.super Lcom/truecaller/messaging/data/types/BinaryEntity;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/messaging/transport/mms/PduEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final B:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:I

.field public final x:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/messaging/transport/mms/PduEntity$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/messaging/transport/mms/PduEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public constructor <init>(LT5/l;Landroid/net/Uri;I)V
    .locals 12
    .param p1    # LT5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object p1, p1, LT5/l;->a:Landroid/util/SparseArray;

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, LS5/baz;->c([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "application/octet-stream"

    .line 17
    :goto_0
    const-string v1, "image/jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    const-string v0, "image/jpeg"

    :cond_1
    move-object v9, v0

    int-to-long v6, p3

    .line 19
    const-string p3, "type"

    invoke-static {v9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "content"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v3, 0xc4

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v11, 0x0

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v11}, Lcom/truecaller/messaging/data/types/BinaryEntity;-><init>(IIJJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p2, 0x81

    .line 20
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 22
    :goto_1
    iput p2, v1, Lcom/truecaller/messaging/transport/mms/PduEntity;->w:I

    const/16 p2, 0x98

    .line 23
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_3
    move-object v0, p3

    :goto_2
    iput-object v0, v1, Lcom/truecaller/messaging/transport/mms/PduEntity;->x:Ljava/lang/String;

    const/16 p2, 0x97

    .line 25
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_4

    .line 26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    goto :goto_3

    :cond_4
    move-object v0, p3

    :goto_3
    iput-object v0, v1, Lcom/truecaller/messaging/transport/mms/PduEntity;->y:Ljava/lang/String;

    const/16 p2, 0xc5

    .line 27
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_5

    .line 28
    invoke-static {p2}, LS5/baz;->c([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, p3

    :goto_4
    iput-object p2, v1, Lcom/truecaller/messaging/transport/mms/PduEntity;->z:Ljava/lang/String;

    const/16 p2, 0xc0

    .line 29
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_6

    .line 30
    invoke-static {p2}, LS5/baz;->c([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, p3

    :goto_5
    iput-object p2, v1, Lcom/truecaller/messaging/transport/mms/PduEntity;->A:Ljava/lang/String;

    const/16 p2, 0x8e

    .line 31
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_7

    .line 32
    invoke-static {p1}, LS5/baz;->c([B)Ljava/lang/String;

    move-result-object p3

    :cond_7
    iput-object p3, v1, Lcom/truecaller/messaging/transport/mms/PduEntity;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/truecaller/messaging/data/types/BinaryEntity;-><init>(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->w:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->x:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->y:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->z:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->A:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    int-to-long v5, p3

    .line 1
    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "content"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v2, 0xc5

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/truecaller/messaging/data/types/BinaryEntity;-><init>(IIJJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iput p4, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->w:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->x:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->y:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->z:Ljava/lang/String;

    move-object/from16 p1, p5

    .line 6
    iput-object p1, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->A:Ljava/lang/String;

    move-object/from16 p1, p6

    .line 7
    iput-object p1, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/truecaller/messaging/data/types/BinaryEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->w:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/truecaller/messaging/transport/mms/PduEntity;->B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
