.class public final Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$baz;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;",
        "Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$baz;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->access$20100()Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
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
.end method


# virtual methods
.method public final a(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$MessageEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->access$23600(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$MessageEntity;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->getRefMessageId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final c(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Animation;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->access$22900(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Animation;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
.end method

.method public final d(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Audio$bar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Audio;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->access$22600(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Audio;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final e(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Audio;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->access$22600(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Audio;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
.end method

.method public final f(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->access$23200(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$File;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
.end method

.method public final g(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$ForwardInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->access$24100(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$ForwardInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
.end method

.method public final h(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Image$bar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Image;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->access$21400(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Image;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final i(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Image;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->access$21400(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Image;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
.end method

.method public final j(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Location;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->access$22000(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Location;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->access$21100(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->access$20300(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
.end method

.method public final m(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$TextFormat;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->access$20700(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$TextFormat;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
.end method

.method public final n(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$VCard;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->access$21700(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$VCard;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
.end method

.method public final o(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Video$bar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Video;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->access$22300(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Video;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final q(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Video;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->access$22300(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Video;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
.end method
