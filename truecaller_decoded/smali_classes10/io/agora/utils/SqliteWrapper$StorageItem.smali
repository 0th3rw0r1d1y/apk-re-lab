.class Lio/agora/utils/SqliteWrapper$StorageItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/utils/SqliteWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageItem"
.end annotation


# instance fields
.field actualSize:J

.field data:[B

.field expired:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/utils/SqliteWrapper$StorageItem;->data:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/utils/SqliteWrapper$StorageItem;->actualSize:J

    iput-wide v0, p0, Lio/agora/utils/SqliteWrapper$StorageItem;->expired:J

    return-void
.end method

.method public constructor <init>([BJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/utils/SqliteWrapper$StorageItem;->data:[B

    iput-wide p2, p0, Lio/agora/utils/SqliteWrapper$StorageItem;->actualSize:J

    iput-wide p4, p0, Lio/agora/utils/SqliteWrapper$StorageItem;->expired:J

    return-void
.end method


# virtual methods
.method public getActualSize()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "StorageItem"
    .end annotation

    iget-wide v0, p0, Lio/agora/utils/SqliteWrapper$StorageItem;->actualSize:J

    return-wide v0
.end method

.method public getData()[B
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "StorageItem"
    .end annotation

    iget-object v0, p0, Lio/agora/utils/SqliteWrapper$StorageItem;->data:[B

    return-object v0
.end method

.method public getExpired()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "StorageItem"
    .end annotation

    iget-wide v0, p0, Lio/agora/utils/SqliteWrapper$StorageItem;->expired:J

    return-wide v0
.end method
