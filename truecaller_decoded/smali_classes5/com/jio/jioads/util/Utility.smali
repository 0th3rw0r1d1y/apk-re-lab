.class public final Lcom/jio/jioads/util/Utility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/util/Utility$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0089\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00062\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008 \u0010\u0013J\u001d\u0010\"\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u0004\u0018\u00010\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\'\u0010%J!\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060)2\u0006\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010+J)\u0010.\u001a\u00020\u00062\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060)2\u0006\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u00080\u00101J\u0019\u00106\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u00084\u00105J\u0011\u00109\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010:\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008:\u0010%J\r\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u0008;\u00108J\u001d\u0010>\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010A\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u0006\u00a2\u0006\u0004\u0008A\u0010\u0010J\'\u0010C\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u0015\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\t\u00a2\u0006\u0004\u0008E\u0010\u000bJ\u001d\u0010F\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060)\u00a2\u0006\u0004\u0008F\u0010GJ\u0083\u0001\u0010T\u001a\u0002032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010I\u001a\u0004\u0018\u00010H2\u0008\u0010J\u001a\u0004\u0018\u00010\u00062\u0008\u0010K\u001a\u0004\u0018\u00010\u00062\u0008\u0010L\u001a\u0004\u0018\u00010\u00062\u0008\u0010N\u001a\u0004\u0018\u00010M2\u0008\u0010O\u001a\u0004\u0018\u00010\u00062\u0008\u0010P\u001a\u0004\u0018\u00010\t2\u0008\u0010Q\u001a\u0004\u0018\u00010\u00062\u0008\u0010R\u001a\u0004\u0018\u00010\u00062\u0006\u0010S\u001a\u00020\t\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010V\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008V\u00101J)\u0010Y\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010W\u001a\u00020\u00062\u0008\u0010X\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008Y\u0010ZJ\r\u0010[\u001a\u00020\t\u00a2\u0006\u0004\u0008[\u0010\u000bJ\r\u0010\\\u001a\u00020\t\u00a2\u0006\u0004\u0008\\\u0010\u000bJ!\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060)2\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008_\u0010`J\r\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010e\u001a\u0004\u0018\u00010\u00062\u0006\u0010d\u001a\u00020a\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010h\u001a\u00020a2\u0008\u0010g\u001a\u0004\u0018\u00010a\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010k\u001a\u00020a2\u0008\u0010j\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008k\u0010lJ\u0019\u0010m\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008m\u0010%J\u0019\u0010o\u001a\u0004\u0018\u00010\u00062\u0008\u0010n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008o\u0010\u0013J\u0017\u0010p\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008p\u0010%J\u0019\u0010s\u001a\u0004\u0018\u00010\u00062\u0008\u0010r\u001a\u0004\u0018\u00010q\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010u\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008u\u00108J\u000f\u0010v\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008v\u00108J\u000f\u0010w\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008w\u00108J\u0015\u0010x\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008x\u00101J\u000f\u0010y\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008y\u00108J\u000f\u0010z\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008z\u00108J4\u0010\u007f\u001a\u0004\u0018\u00010~2\"\u0010}\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060{j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`|\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u000f\u0010\u0081\u0001\u001a\u00020a\u00a2\u0006\u0005\u0008\u0081\u0001\u0010cJ\u000f\u0010\u0082\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u000bJ\u001a\u0010\u0085\u0001\u001a\u00020\u00152\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J/\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00062\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060)2\u0008\u0008\u0002\u0010-\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u0087\u0001\u0010/J\u0019\u0010\u0089\u0001\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0005\u0008\u0088\u0001\u00101J\u001c\u0010\u008c\u0001\u001a\u0002032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0014\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u00d3\u0001\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u00012\u0008\u0010@\u001a\u0004\u0018\u00010\u00062\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010R\u001a\u0004\u0018\u00010\u00062\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00152\u0007\u0010\u0095\u0001\u001a\u00020\t2\u0007\u0010\u0096\u0001\u001a\u00020\t2\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00062\u0007\u0010\u0098\u0001\u001a\u00020\t2\u000b\u0008\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00062\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020\u00062\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020\u00062\t\u0008\u0002\u0010\u009d\u0001\u001a\u00020\u00062\t\u0008\u0002\u0010\u009e\u0001\u001a\u00020\u00062\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J#\u0010\u00a5\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00a4\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001b\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010%J\"\u0010\u00aa\u0001\u001a\u00020a2\u0007\u0010\u00a8\u0001\u001a\u00020\u00152\u0007\u0010\u00a9\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J#\u0010\u00af\u0001\u001a\u00020\t2\u0008\u0010\u00ad\u0001\u001a\u00030\u00ac\u00012\u0007\u0010\u00ae\u0001\u001a\u00020\u0015\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J8\u0010\u00b6\u0001\u001a\u00030\u0090\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u00062\u0013\u0008\u0002\u0010\u00b3\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00b2\u0001\u0018\u00010\u00b1\u0001H\u0000\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0018\u0010\u00b7\u0001\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u0018\u0010\u00b9\u0001\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00b8\u0001J\u0018\u0010\u00ba\u0001\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00b8\u0001J\u0019\u0010\u00bc\u0001\u001a\u00020\u00152\u0007\u0010\u00bb\u0001\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u0018\u0010\u00bf\u0001\u001a\u00020\u00062\u0007\u0010\u00be\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010\u0013J%\u0010\u00c3\u0001\u001a\u00020\u00062\n\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00c0\u00012\u0007\u0010\u00c2\u0001\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J5\u0010\u00c3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c6\u00010\u00c5\u00012\n\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00c0\u00012\u000f\u0010\u00c7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c6\u00010\u00c5\u0001\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c8\u0001J\"\u0010\u00cb\u0001\u001a\u00020\u00062\u0007\u0010\u00c9\u0001\u001a\u00020\u00062\u0007\u0010\u00ca\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\u000f\u0010\u00cd\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00cd\u0001\u00108J\u0017\u0010\u00ce\u0001\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010%J\u000f\u0010\u00cf\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00cf\u0001\u00108J\u001c\u0010\u00a3\u0001\u001a\u00020\u00062\n\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00d0\u0001\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00d2\u0001JA\u0010\u00d6\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060{j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`|2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u00d3\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u0013\u0010\u00d7\u0001\u001a\u00020\u0006*\u00020\u0006\u00a2\u0006\u0005\u0008\u00d7\u0001\u0010\u0013J\"\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0007\u0010\u00d8\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00d9\u0001\u0010#J\u001d\u0010\u00db\u0001\u001a\u00020\t2\t\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00b8\u0001J\u001b\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0005\u0008\u00dc\u0001\u0010%J\u001e\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0005\u0008\u00de\u0001\u0010\u0013J\u001e\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0005\u0008\u00df\u0001\u0010\u0013J\u0011\u0010\u00e1\u0001\u001a\u00020\tH\u0001\u00a2\u0006\u0005\u0008\u00e0\u0001\u0010\u000bJ\u001b\u0010\u00e3\u0001\u001a\u00020\u00152\u0007\u0010\u00e2\u0001\u001a\u00020\u0015H\u0007\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J\u001e\u0010\u00e7\u0001\u001a\u00020\t2\n\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e5\u0001H\u0007\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J\u001d\u0010\u00ea\u0001\u001a\u00020\u00152\t\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00bd\u0001J\u0011\u0010\u00eb\u0001\u001a\u00020\tH\u0007\u00a2\u0006\u0005\u0008\u00eb\u0001\u0010\u000bJ\u0082\u0002\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010@\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u00062\n\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ee\u00012\u0008\u0010R\u001a\u0004\u0018\u00010\u00062\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f0\u00012\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00152\u0007\u0010\u00f2\u0001\u001a\u00020\t2\u0008\u0010W\u001a\u0004\u0018\u00010\u00062\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00062\n\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f3\u00012\u0007\u0010\u0098\u0001\u001a\u00020\t2\u000b\u0008\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00062\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020\u00062\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020\u00062\t\u0008\u0002\u0010\u009d\u0001\u001a\u00020\u00062\t\u0008\u0002\u0010\u009e\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0017\u0010\u00f7\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R(\u0010\u00fb\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u001a\u0005\u0008\u00fb\u0001\u0010\u000b\"\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\'\u0010\u00fe\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0005\u0010\u00fa\u0001\u001a\u0005\u0008\u00fe\u0001\u0010\u000b\"\u0006\u0008\u00ff\u0001\u0010\u00fd\u0001R&\u0010\u0084\u0002\u001a\t\u0012\u0004\u0012\u00020\u00060\u00a4\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R)\u0010\u0088\u0002\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0085\u0002\u0010\u00f8\u0001\u001a\u0005\u0008\u0086\u0002\u00108\"\u0005\u0008\u0087\u0002\u00105\u00a8\u0006\u008a\u0002"
    }
    d2 = {
        "Lcom/jio/jioads/util/Utility;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Exception;",
        "e",
        "",
        "printStacktrace",
        "(Ljava/lang/Exception;)Ljava/lang/String;",
        "",
        "isAppForeground",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "permission",
        "isPermissionGranted",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "toEncrypt",
        "md5$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "md5",
        "",
        "getCurrentUIModeType",
        "(Landroid/content/Context;)I",
        "replaceString",
        "key",
        "actualVal",
        "shouldEncodeKey",
        "replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "replaceKey",
        "adspotId",
        "getCcbValue",
        "creativeID",
        "getCbValue",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "getAdvidFromPreferences",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "activity",
        "getUidFromPreferences",
        "queryString",
        "",
        "parseQueryString",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "params",
        "paramsEncoding",
        "encodeAdRequestParameters",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;",
        "isInternetAvailable",
        "(Landroid/content/Context;)Z",
        "ccb",
        "",
        "setCCBString$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "(Ljava/lang/String;)V",
        "setCCBString",
        "getCCBString$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "()Ljava/lang/String;",
        "getCCBString",
        "getUserAgent",
        "jioAdsUserAgent",
        "Landroid/content/Intent;",
        "intent",
        "canHandleIntent",
        "(Landroid/content/Context;Landroid/content/Intent;)Z",
        "url",
        "isIntentActivityPresent",
        "isInApp",
        "isCustomChromeTabAvailable",
        "(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;",
        "isChromecustomTabDependancyAvailable",
        "getUserAgentHeader",
        "()Ljava/util/Map;",
        "Lcom/jio/jioads/cdnlogging/qux$bar;",
        "severity",
        "errorTitle",
        "errorDescription",
        "subErrorDescription",
        "Lcom/jio/jioads/cdnlogging/bar;",
        "errorFlags",
        "methodName",
        "shouldUseVolley",
        "packagename",
        "errorCode",
        "isFromSSAI",
        "logError",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V",
        "isFireTvJCApp",
        "packageName",
        "mode",
        "isPackage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Z",
        "isDeviceJioSTB",
        "isJioStbOttModel",
        "Lcom/jio/jioads/cdnlogging/qux;",
        "errorRequestModel",
        "getErrorMap",
        "(Lcom/jio/jioads/cdnlogging/qux;)Ljava/util/Map;",
        "",
        "getCurrentTime",
        "()J",
        "milliseconds",
        "getTime",
        "(J)Ljava/lang/String;",
        "duration",
        "convertMinToMillis",
        "(Ljava/lang/Long;)J",
        "timeStamp",
        "toMillis",
        "(Ljava/lang/String;)J",
        "getNetworkConnectionType",
        "str",
        "compress",
        "getBundleName",
        "Ljava/util/Date;",
        "date",
        "getTimeStamp",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "getModel",
        "getManufacturer",
        "getAndroidVersion",
        "isDeviceTypeTablet",
        "getCountry",
        "getLanguage",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "customData",
        "Lorg/json/JSONArray;",
        "convertHashMapToJSONArray",
        "(Ljava/util/HashMap;)Lorg/json/JSONArray;",
        "generateTransactionId",
        "isWebViewEnabled",
        "",
        "dp",
        "convertDpToPixel",
        "(F)I",
        "encodeParameters",
        "isSystemApp$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "isSystemApp",
        "setContext$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "(Landroid/content/Context;)V",
        "setContext",
        "getContext$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "()Landroid/content/Context;",
        "getContext",
        "Lcom/jio/jioads/common/a;",
        "iJioAdView",
        "ccbString",
        "customAdsize",
        "seq",
        "isVideoAd",
        "isAudioAd",
        "clickId",
        "isClickTrackerUrl",
        "adSize",
        "isFromVMAPBuilder",
        "impressionId",
        "creativeId",
        "appId",
        "cbString",
        "viewWidth",
        "viewHeight",
        "replaceMacros$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "(Lcom/jio/jioads/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "replaceMacros",
        "",
        "getScreenHeightAndWidth",
        "(Landroid/content/Context;)[Ljava/lang/String;",
        "getSimOperator",
        "responseType",
        "isNativeVideo",
        "getViewableTime",
        "(IZ)J",
        "Landroid/view/ViewGroup;",
        "container",
        "visibilityPerc",
        "checkVisibility",
        "(Landroid/view/ViewGroup;I)Z",
        "",
        "Lcom/jio/jioads/utils/Constants$DynamicDisplaySize;",
        "displaySize",
        "getContextBasedMockIJioAdView$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lcom/jio/jioads/common/a;",
        "getContextBasedMockIJioAdView",
        "isSDKError",
        "(Ljava/lang/String;)Z",
        "isDeliveryError",
        "isApplicationError",
        "hhmmss",
        "convertToSeconds",
        "(Ljava/lang/String;)I",
        "inputTime",
        "convertTimeFormat",
        "Lcom/jio/jioads/instreamads/vastparser/model/h;",
        "vastAd",
        "paramUrl",
        "replaceVastMacros",
        "(Lcom/jio/jioads/instreamads/vastparser/model/h;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/jio/jioads/instreamads/vastparser/model/g;",
        "trackingEvents",
        "(Lcom/jio/jioads/instreamads/vastparser/model/h;Ljava/util/List;)Ljava/util/List;",
        "timestamp",
        "b",
        "convertTimestamp",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "getHTML",
        "readJsonFile",
        "getStaticDataForTestingVast",
        "Lcom/jio/jioads/util/e;",
        "macrosData",
        "(Lcom/jio/jioads/util/e;)Ljava/lang/String;",
        "extraFieldsNeeded",
        "getPredefinedParams$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "(Landroid/content/Context;Z)Ljava/util/HashMap;",
        "getPredefinedParams",
        "ensureMilliseconds",
        "fileName",
        "loadJSONFromAsset",
        "urlString",
        "isURLValid",
        "getSimSerialNumber",
        "input",
        "convertToSHA2",
        "convertToSHA1",
        "isNativeTargettingSupporting$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "isNativeTargettingSupporting",
        "px",
        "convertPixelsToDp",
        "(I)I",
        "Ljava/io/File;",
        "file",
        "removeCachedDirectory",
        "(Ljava/io/File;)Z",
        "time",
        "convertTimeToSec",
        "ifOmSdkIsAvailable",
        "advid",
        "uid",
        "Lcom/jio/jioads/adinterfaces/JioAdsMetadata;",
        "metaData",
        "Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;",
        "adType",
        "isInterstitialVideo",
        "Lcom/jio/jioads/adinterfaces/JioAdView;",
        "jioAdView",
        "replaceSSAIMacros",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdsMetadata;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "DEFAULT_PARAMS_ENCODING",
        "Ljava/lang/String;",
        "d",
        "Z",
        "isConfigInit",
        "setConfigInit",
        "(Z)V",
        "isConfigEnvUpdated",
        "setConfigEnvUpdated",
        "f",
        "[Ljava/lang/String;",
        "getStbModels$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "()[Ljava/lang/String;",
        "stbModels",
        "h",
        "getCcbStr",
        "setCcbStr",
        "ccbStr",
        "bar",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String; = "UTF-8"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/jio/jioads/util/Utility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Z

.field public static d:Z

.field public static e:Z

.field public static final f:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/jio/jioads/util/Utility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/jioads/util/Utility;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/jio/jioads/util/Utility;->c:Z

    .line 10
    .line 11
    const-string v11, "RMX3085"

    .line 12
    .line 13
    const-string v12, "JMSC200"

    .line 14
    .line 15
    const-string v1, "JHSC200"

    .line 16
    .line 17
    const-string v2, "JHSD200"

    .line 18
    .line 19
    const-string v3, "JHSB200"

    .line 20
    .line 21
    const-string v4, "JHSB210"

    .line 22
    .line 23
    const-string v5, "JHSH200"

    .line 24
    .line 25
    const-string v6, "JHSJ100"

    .line 26
    .line 27
    const-string v7, "JTVN200"

    .line 28
    .line 29
    const-string v8, "JHZD200"

    .line 30
    .line 31
    const-string v9, "JHSL400"

    .line 32
    .line 33
    const-string v10, "JHSA400"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/jio/jioads/util/Utility;->f:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "JESJ100"

    .line 42
    .line 43
    const-string v1, "UHD"

    .line 44
    .line 45
    const-string v2, "4KOTTSTB"

    .line 46
    .line 47
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/jio/jioads/util/Utility;->g:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 39

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 5
    const-string v37, "8"

    .line 6
    const-string v38, "9"

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "0"

    const-string v30, "1"

    const-string v31, "2"

    const-string v32, "3"

    const-string v33, "4"

    const-string v34, "5"

    const-string v35, "6"

    const-string v36, "7"

    filled-new-array/range {v3 .. v38}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 8
    invoke-static {v2}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x24

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;Lcom/jio/jioads/util/e;)Ljava/lang/String;
    .locals 8

    const-string v0, "[leftoverduration]"

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "message"

    const-string v5, ""

    if-eqz p0, :cond_2

    .line 68
    :try_start_0
    invoke-static {p0, v0, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v2, :cond_2

    .line 69
    iget-object v6, p1, Lcom/jio/jioads/util/e;->J:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-lez v6, :cond_1

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v7, p1, Lcom/jio/jioads/util/e;->J:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {p0, v0, v6, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    iget-object v6, p1, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": replaced leftoverduration with : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v6, p1, Lcom/jio/jioads/util/e;->J:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    move-result-object v0

    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    goto :goto_1

    .line 82
    :cond_1
    invoke-static {p0, v0, v5, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    iget-object v6, p1, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": replaced leftoverduration with empty string"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    move-result-object v0

    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const-string v0, "[lod]"

    if-eqz p0, :cond_3

    .line 88
    :try_start_1
    invoke-static {p0, v0, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v2, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz v6, :cond_6

    .line 89
    iget-object v6, p1, Lcom/jio/jioads/util/e;->J:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 90
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    if-lez v6, :cond_5

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v7, p1, Lcom/jio/jioads/util/e;->J:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-static {p0, v0, v6, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    iget-object v6, p1, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": replaced lod : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v6, p1, Lcom/jio/jioads/util/e;->J:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    move-result-object v0

    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    goto :goto_4

    .line 102
    :cond_5
    invoke-static {p0, v0, v5, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    iget-object v6, p1, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": replaced lod with empty string"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    move-result-object v0

    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_4
    const-string v0, "[leftoverdurationmillis]"

    if-eqz p0, :cond_7

    .line 108
    :try_start_2
    invoke-static {p0, v0, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v2, :cond_7

    move v6, v2

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    if-eqz v6, :cond_b

    .line 109
    iget-object v6, p1, Lcom/jio/jioads/util/e;->J:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_8
    move v6, v1

    :goto_6
    if-lez v6, :cond_a

    .line 111
    iget-object v6, p1, Lcom/jio/jioads/util/e;->J:Ljava/lang/Integer;

    if-eqz v6, :cond_9

    .line 112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_9
    move v6, v3

    :goto_7
    mul-int/lit16 v6, v6, 0x3e8

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-static {p0, v0, v7, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object v7, p1, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": replaced leftoverdurationmillis : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    move-result-object v0

    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    goto :goto_8

    .line 120
    :cond_a
    invoke-static {p0, v0, v5, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    iget-object v6, p1, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": replaced leftoverdurationmillis with empty string"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    move-result-object v0

    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_8
    const-string v0, "[leftoveradcount]"

    if-eqz p0, :cond_c

    .line 126
    :try_start_3
    invoke-static {p0, v0, v3}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v2, :cond_c

    goto :goto_9

    :cond_c
    move v2, v3

    :goto_9
    if-eqz v2, :cond_f

    .line 127
    iget-object v2, p1, Lcom/jio/jioads/util/e;->I:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_d
    if-lez v1, :cond_e

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v2, p1, Lcom/jio/jioads/util/e;->I:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {p0, v0, v1, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    iget-object v1, p1, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": replaced leftoveradcount with : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p1, Lcom/jio/jioads/util/e;->I:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-object p0

    .line 140
    :cond_e
    invoke-static {p0, v0, v5, v3}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    iget-object v1, p1, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": replaced leftoveradcount with empty string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    .line 146
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-object p1, p1, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 148
    const-string v1, ": exception while replacing duration macros"

    invoke-static {p1, v1, v0}, Lcom/jio/jioads/adinterfaces/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    :cond_f
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "%7D"

    const-string v1, "%5D"

    const-string v2, "%7B"

    const-string v3, "%5B"

    const-string v4, "\\{"

    const-string v5, "\\["

    .line 14
    :try_start_0
    new-instance v6, Lkotlin/text/Regex;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?\\]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, p0, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/text/Regex;

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?\\}"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 17
    invoke-static {p0, v5, v6}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    new-instance v5, Lkotlin/text/Regex;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p0, v1, v6}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Lkotlin/text/Regex;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :cond_1
    return-object v4

    :catch_0
    move-object v4, p0

    .line 22
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while replacing string--> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "message"

    .line 24
    invoke-static {p2, p0, v0}, Lcom/jio/jioads/adinterfaces/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-object v4
.end method

.method public static a(Ljava/util/HashMap;Z)Ljava/lang/String;
    .locals 4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 44
    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x26

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "com.jio.web"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;I)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v2, p0

    const/16 p0, 0x64

    int-to-long p0, p0

    mul-long/2addr v0, p0

    .line 67
    div-long p0, v0, v2

    const-wide/16 p0, 0x0

    cmp-long p0, v2, p0

    if-lez p0, :cond_2

    int-to-long p0, p2

    mul-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic access$getMUserAgent$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioads/util/Utility;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final access$saveUserAgentIntoPref(Lcom/jio/jioads/util/Utility;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-string v0, "userAgent"

    .line 6
    .line 7
    const-string v1, "common_prefs"

    .line 8
    .line 9
    invoke-static {p1, v1, p0, p2, v0}, Lcom/jio/jioads/util/g;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final synthetic access$setMUserAgent$p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/jioads/util/Utility;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final convertPixelsToDp(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    invoke-static {p0}, Lx20/a;->b(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final convertTimeToSec(Ljava/lang/String;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "00:00:00"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v2, v0

    .line 31
    const/16 p0, 0x3e8

    .line 32
    .line 33
    int-to-long v0, p0

    .line 34
    div-long/2addr v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    long-to-int p0, v2

    .line 36
    return p0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final convertToSHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    const-string v1, "SHA-1"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v3, "UTF_8"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v1, p0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    aget-byte v3, p0, v2

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 74
    return-object p0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final convertToSHA2(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v3, "UTF_8"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v1, p0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    aget-byte v3, p0, v2

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 74
    return-object p0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static synthetic encodeParameters$default(Lcom/jio/jioads/util/Utility;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "UTF-8"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioads/util/Utility;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method

.method public static synthetic getCcbValue$default(Lcom/jio/jioads/util/Utility;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/jioads/util/Utility;->getCcbValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public static synthetic getContextBasedMockIJioAdView$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease$default(Lcom/jio/jioads/util/Utility;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/jio/jioads/common/a;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/jioads/util/Utility;->getContextBasedMockIJioAdView$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lcom/jio/jioads/common/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
.end method

.method public static final getSimSerialNumber(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 8
    .line 9
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2}, Lcom/jio/jioads/util/Utility;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/jio/jioads/util/Utility;->getCurrentUIModeType(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt p0, v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_2
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public static final ifOmSdkIsAvailable()Z
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.iab.omid.library.ril.Omid"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "OM library is available"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :catch_0
    const-string v1, "OM library is not added"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final isNativeTargettingSupporting$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/jioads/util/Utility;->c:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final isURLValid(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final removeCachedDirectory(Ljava/io/File;)Z
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    move v3, v0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    new-instance v5, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-static {v5}, Lcom/jio/jioads/util/Utility;->removeCachedDirectory(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static synthetic replaceMacros$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease$default(Lcom/jio/jioads/util/Utility;Lcom/jio/jioads/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 21

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v14, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p14

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p15

    :goto_4
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v18, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v18, p16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 1
    :goto_5
    invoke-virtual/range {v2 .. v20}, Lcom/jio/jioads/util/Utility;->replaceMacros$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Lcom/jio/jioads/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final replaceSSAIMacros(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdsMetadata;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 49
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/jio/jioads/adinterfaces/JioAdsMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/jio/jioads/adinterfaces/JioAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v8, p8

    move-object/from16 v11, p13

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    move-object/from16 v6, p21

    const-string v7, "[os]"

    move-object/from16 p11, v7

    const-string v7, "[osv]"

    move-object/from16 v16, v7

    const-string v7, "cb"

    move-object/from16 v17, v7

    const-string v7, "appid"

    move-object/from16 v18, v7

    const-string v7, "icid"

    move-object/from16 v19, v7

    const-string v7, "[crr]"

    move-object/from16 v20, v7

    const-string v7, "mol_impression_id"

    move-object/from16 v21, v7

    const-string v7, "LATLONG"

    move-object/from16 v22, v7

    const-string v7, "seq"

    const-string v12, "asi"

    const-string v9, "vr"

    move-object/from16 v23, v7

    const-string v7, "TIMESTAMP"

    move-object/from16 v24, v12

    const-string v12, "cid"

    move-object/from16 v25, v9

    const-string v9, "ADTYPE"

    move-object/from16 v26, v9

    const-string v9, "LIMITADTRACKING"

    move-object/from16 v27, v9

    const-string v9, "lt"

    move-object/from16 v28, v9

    const-string v9, "ap"

    move-object/from16 v29, v9

    const-string v9, "lc"

    move-object/from16 v30, v9

    const-string v9, "sh"

    move-object/from16 v31, v9

    const-string v9, "br"

    move-object/from16 v32, v9

    const-string v9, "osv"

    move-object/from16 v33, v9

    const-string v9, "mn"

    move-object/from16 v34, v9

    const-string v9, "DEVICEUA"

    move-object/from16 v35, v9

    const-string v9, "ua"

    move-object/from16 v36, v9

    const-string v9, "av"

    move-object/from16 v37, v9

    const-string v9, "st"

    move-object/from16 v38, v7

    const-string v7, "cn"

    const-string v5, "ct"

    const-string v4, "pn"

    const-string v2, "la"

    move-object/from16 v39, v2

    const-string v2, "APPBUNDLE"

    move-object/from16 v40, v2

    const-string v2, "ai"

    move-object/from16 v41, v2

    const-string v2, "trq"

    move-object/from16 v42, v2

    const-string v2, "ifa"

    const-string v10, "bz"

    move-object/from16 v43, v10

    const-string v10, "impressionId"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "creativeId"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appId"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v44, v14

    const-string v14, "cbString"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_82

    .line 1
    :try_start_0
    sget-object v14, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eq v8, v14, :cond_6

    :try_start_1
    sget-object v14, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-eq v8, v14, :cond_6

    if-nez p17, :cond_6

    .line 2
    new-instance v14, Lkotlin/text/Regex;

    const/16 v46, 0x1

    const-string v15, "\\s"

    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    const/4 v15, 0x0

    const/16 v47, 0x0

    :goto_0
    if-gt v15, v14, :cond_5

    move/from16 p1, v14

    if-nez v47, :cond_0

    move v14, v15

    .line 4
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v48, v10

    const/16 v10, 0x20

    .line 5
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v10

    if-gtz v10, :cond_1

    move/from16 v10, v46

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v47, :cond_3

    if-nez v10, :cond_2

    move/from16 v14, p1

    move/from16 v47, v46

    :goto_2
    move-object/from16 v10, v48

    goto :goto_0

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p1

    goto :goto_2

    :cond_3
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v14, p1, -0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4e

    :cond_5
    move-object/from16 v48, v10

    move/from16 p1, v14

    :goto_3
    add-int/lit8 v14, p1, 0x1

    .line 6
    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object/from16 v48, v10

    const/16 v46, 0x1

    :goto_4
    if-eqz v0, :cond_7

    .line 8
    const-string v14, "multiad_pref"

    .line 9
    invoke-static {v0, v14}, Lcom/jio/jioads/util/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 10
    const-string v15, "loc"

    invoke-interface {v14, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    .line 11
    :goto_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 12
    new-instance v15, Lorg/json/JSONObject;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v47

    if-nez v47, :cond_8

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v47

    if-eqz v47, :cond_8

    .line 18
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    move-object/from16 v47, v2

    move/from16 v2, v46

    invoke-virtual {v8, v1, v4, v14, v2}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object/from16 v47, v2

    .line 19
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v5, v10, v4}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v7, v13, v4}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v1, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 24
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v9, v15, v4}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object/from16 v47, v2

    .line 25
    :cond_c
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "ccb"

    if-nez v2, :cond_d

    :try_start_2
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 26
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v4, v3, v5}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 27
    :cond_d
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v4, v6, v5}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "CACHEBUSTING"

    if-nez v2, :cond_e

    :try_start_3
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 29
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v5, v3, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 30
    :cond_e
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v5, v6, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-eqz v11, :cond_10

    .line 31
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v11, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 33
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v5, 0x1

    invoke-virtual {v2, v11, v4, v3, v5}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_a

    .line 34
    :cond_f
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v5, 0x1

    invoke-virtual {v2, v11, v4, v6, v5}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_a
    invoke-static {v1, v12}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 36
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v3, v1, v12, v2, v5}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_10
    move-object/from16 v2, v47

    .line 37
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "0"

    const-string v5, "common_prefs"

    const-string v7, "1"

    if-eqz v3, :cond_1e

    if-eqz v0, :cond_11

    .line 38
    :try_start_4
    const-string v3, "GlobalId"

    const/4 v8, 0x0

    .line 39
    invoke-static {v0, v5, v8, v6, v3}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    goto :goto_b

    :cond_11
    move-object v3, v6

    .line 40
    :goto_b
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    :cond_12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v10, "optJSONObject(...)"

    if-nez v9, :cond_13

    move-object/from16 v9, p12

    .line 44
    :try_start_5
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 45
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    move-object/from16 v9, p12

    if-eqz v0, :cond_14

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17

    if-eqz v0, :cond_15

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    if-eqz v0, :cond_16

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :cond_17
    :goto_f
    const-string v8, "adspots"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 50
    const-string v10, "mtype"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_18

    move-object/from16 v11, p2

    .line 51
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_10

    :cond_18
    move-object/from16 v11, p2

    const/4 v10, 0x0

    :goto_10
    const-string v12, "id"

    if-eqz v8, :cond_19

    .line 52
    :try_start_6
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 53
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 54
    invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_19
    const/4 v8, 0x0

    .line 55
    invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    :goto_11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 57
    invoke-static {v10, v4}, Lkotlin/text/p;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 58
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v8, 0x1

    invoke-virtual {v3, v1, v2, v6, v8}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 59
    :cond_1a
    invoke-static {v10, v7}, Lkotlin/text/p;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 60
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v8, v1, v2, v3, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 61
    :cond_1b
    const-string v3, "2"

    invoke-static {v10, v3}, Lkotlin/text/p;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 62
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    move-object/from16 v8, p4

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v8, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1c
    move-object/from16 v8, p4

    if-eqz v8, :cond_1d

    .line 63
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 64
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v8, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 65
    :cond_1d
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_12

    :cond_1e
    move-object/from16 v11, p2

    move-object/from16 v9, p12

    :cond_1f
    :goto_12
    const-string v2, "uid"

    if-eqz p5, :cond_20

    .line 66
    :try_start_7
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 67
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 68
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    move-object/from16 v8, p5

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v8, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_13
    move-object/from16 v2, v42

    goto :goto_14

    .line 69
    :cond_20
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 70
    :goto_14
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 71
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    .line 73
    invoke-virtual {v3, v1, v2, v8, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_21
    move-object/from16 v3, v38

    .line 74
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 75
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 77
    sget-object v10, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v12, 0x1

    invoke-virtual {v10, v1, v3, v8, v12}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_22
    move-object/from16 v3, v41

    .line 78
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_26

    if-eqz v9, :cond_23

    .line 79
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v8, v1, v3, v9, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_23
    if-eqz v0, :cond_24

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_24
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_25

    .line 81
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 82
    sget-object v10, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v12, 0x1

    invoke-virtual {v10, v1, v3, v8, v12}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    .line 83
    :cond_25
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v8, v1, v3, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_26
    :goto_16
    move-object/from16 v3, v40

    .line 84
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2a

    if-eqz v9, :cond_27

    .line 85
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v8, v1, v3, v9, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_27
    if-eqz v0, :cond_28

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_28
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_29

    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_29

    .line 88
    sget-object v9, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v9, v1, v3, v8, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    .line 89
    :cond_29
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v8, v1, v3, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_2a
    :goto_18
    move-object/from16 v3, v37

    .line 90
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v8, :cond_2e

    if-eqz v0, :cond_2b

    .line 91
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_19

    :catch_1
    :cond_2b
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_2c

    .line 92
    :try_start_9
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1a

    :cond_2c
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_2d

    .line 93
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2d

    .line 94
    sget-object v9, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v9, v1, v3, v8, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    .line 95
    :cond_2d
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v8, v1, v3, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_2e
    :goto_1b
    move-object/from16 v3, v25

    .line 96
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 97
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 98
    sget-object v9, Lcom/jio/jioads/utils/Constants$SDKVersion;->Companion:Lcom/jio/jioads/utils/Constants$SDKVersion$Companion;

    invoke-virtual {v9}, Lcom/jio/jioads/utils/Constants$SDKVersion$Companion;->getLIBRARY_VERSION()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 99
    invoke-virtual {v8, v1, v3, v9, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_2f
    move-object/from16 v3, v24

    .line 100
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 101
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v8, v1, v3, v11, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_30
    move-object/from16 v3, v23

    .line 102
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 103
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v8, v1, v3, v9, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_31
    move-object/from16 v3, v43

    .line 104
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v9, "audio"

    const-string v10, "video"

    const/4 v11, 0x4

    if-eqz v8, :cond_3b

    .line 105
    :try_start_a
    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INFEED:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-object/from16 v12, p8

    if-ne v12, v8, :cond_34

    .line 106
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/jio/jioads/util/Utility;->isDeviceTypeTablet(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_33

    invoke-virtual {v8, v0}, Lcom/jio/jioads/util/Utility;->getCurrentUIModeType(Landroid/content/Context;)I

    move-result v12

    if-ne v12, v11, :cond_32

    goto :goto_1c

    .line 107
    :cond_32
    const-string v12, "320x50"

    const/4 v13, 0x1

    .line 108
    invoke-virtual {v8, v1, v3, v12, v13}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    .line 109
    :cond_33
    :goto_1c
    const-string v12, "728x90"

    const/4 v13, 0x1

    .line 110
    invoke-virtual {v8, v1, v3, v12, v13}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    .line 111
    :cond_34
    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->CONTENT_STREAM:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v12, v8, :cond_35

    .line 112
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const-string v12, "300x250"

    const/4 v13, 0x1

    invoke-virtual {v8, v1, v3, v12, v13}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    .line 113
    :cond_35
    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v12, v8, :cond_36

    .line 114
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v13, 0x1

    invoke-virtual {v8, v1, v3, v10, v13}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    .line 115
    :cond_36
    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->CUSTOM_NATIVE:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v12, v8, :cond_39

    if-eqz p9, :cond_38

    .line 116
    invoke-static/range {p9 .. p9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_37

    goto :goto_1d

    .line 117
    :cond_37
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    move-object/from16 v12, p9

    const/4 v13, 0x1

    invoke-virtual {v8, v1, v3, v12, v13}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    .line 118
    :cond_38
    :goto_1d
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const-string v12, " "

    const/4 v13, 0x1

    invoke-virtual {v8, v1, v3, v12, v13}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    .line 119
    :cond_39
    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_AUDIO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v12, v8, :cond_3a

    .line 120
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v13, 0x1

    invoke-virtual {v8, v1, v3, v9, v13}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_3a
    const/4 v13, 0x1

    if-eqz p16, :cond_3b

    .line 121
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    move-object/from16 v12, p16

    invoke-virtual {v8, v1, v3, v12, v13}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_3b
    :goto_1e
    move-object/from16 v3, v39

    .line 122
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v12, "context"

    const-string v13, "acc"

    const-string v14, "lo"

    const-string v15, "gts"

    const/16 v23, 0x2

    if-nez v8, :cond_3d

    .line 123
    :try_start_b
    invoke-static {v1, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3d

    .line 124
    invoke-static {v1, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3d

    .line 125
    invoke-static {v1, v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3c

    goto :goto_1f

    :cond_3c
    move-object/from16 v42, v2

    move-object/from16 p13, v4

    move-object/from16 v24, v5

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move/from16 p2, v11

    goto/16 :goto_26

    .line 126
    :cond_3d
    :goto_1f
    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds;->isLocationFetchingDisabled$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    move-result v8

    const/16 v24, 0x3

    if-nez v8, :cond_3e

    if-eqz v0, :cond_3e

    .line 127
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v0, v5}, Lcom/jio/jioads/util/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    move/from16 p2, v11

    .line 129
    const-string v11, "lat"

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    const-wide/16 v9, 0x0

    invoke-interface {v8, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v37

    .line 130
    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object/from16 p5, v11

    .line 131
    const-string v11, "lon"

    invoke-interface {v8, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v37

    .line 132
    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 133
    const-string v9, "accu"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 p10, v9

    const-wide/16 v9, 0x0

    .line 134
    invoke-interface {v8, v15, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 135
    const-string v10, "provider"

    move-object/from16 p8, v9

    const/4 v9, 0x0

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v45, 0x0

    aput-object p5, v10, v45

    const/16 v46, 0x1

    aput-object v11, v10, v46

    aput-object p10, v10, v23

    aput-object p8, v10, v24

    aput-object v8, v10, p2

    move-object v8, v10

    goto :goto_20

    :cond_3e
    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move/from16 p2, v11

    const/4 v9, 0x0

    move-object v8, v9

    :goto_20
    if-eqz v0, :cond_3f

    .line 136
    sget-object v10, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 137
    const-string v11, "android.permission.ACCESS_FINE_LOCATION"

    .line 138
    invoke-virtual {v10, v0, v11}, Lcom/jio/jioads/util/Utility;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3f

    goto :goto_21

    :cond_3f
    if-eqz v0, :cond_47

    .line 139
    sget-object v10, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 140
    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    .line 141
    invoke-virtual {v10, v0, v11}, Lcom/jio/jioads/util/Utility;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_47

    :goto_21
    if-eqz v8, :cond_40

    .line 142
    array-length v10, v8

    if-nez v10, :cond_41

    :cond_40
    move-object/from16 v42, v2

    move-object/from16 p13, v4

    move-object/from16 v24, v5

    goto/16 :goto_26

    .line 143
    :cond_41
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v45, 0x0

    aget-object v11, v8, v45

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v46, 0x1

    aget-object v9, v8, v46

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 145
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p5, v8

    aget-object v8, p5, v23

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 146
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p13, v4

    aget-object v4, p5, v24

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move/from16 p5, v11

    const-string v11, "null"

    if-nez p5, :cond_42

    :try_start_c
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_42

    move-object/from16 v42, v2

    .line 148
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    move-object/from16 v24, v5

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v3, v10, v5}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_22

    :cond_42
    move-object/from16 v42, v2

    move-object/from16 v24, v5

    .line 149
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v3, v6, v5}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 150
    :goto_22
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 151
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v2, v1, v14, v9, v5}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_23
    move-object/from16 v2, v22

    goto :goto_24

    .line 152
    :cond_43
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v14, v6, v5}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    .line 153
    :goto_24
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 154
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 155
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 156
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 157
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2c

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    .line 159
    invoke-virtual {v3, v1, v2, v5, v9}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_44
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 161
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v13, v10, v5}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    goto :goto_25

    .line 162
    :cond_45
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v2, v1, v13, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 163
    :goto_25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_46

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 164
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v2, v1, v15, v4, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    .line 165
    :cond_46
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v2, v1, v15, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_26
    move-object/from16 v2, v36

    goto :goto_27

    :cond_47
    move-object/from16 v42, v2

    move-object/from16 p13, v4

    move-object/from16 v24, v5

    .line 166
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v2, v1, v14, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v2, v1, v3, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v2, v1, v13, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v2, v1, v15, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    .line 170
    :goto_27
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4b

    if-eqz v0, :cond_49

    .line 171
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_49

    .line 173
    :cond_48
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v3, v0}, Lcom/jio/jioads/util/Utility;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_28
    move-object v8, v3

    goto :goto_29

    .line 174
    :cond_49
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :goto_29
    if-eqz v8, :cond_4a

    .line 175
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 176
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v8, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    .line 177
    :cond_4a
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_2a
    move-object/from16 v2, v21

    goto :goto_2b

    :cond_4b
    const/4 v8, 0x0

    goto :goto_2a

    .line 178
    :goto_2b
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 179
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    move-object/from16 v13, p18

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v13, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_4c
    move-object/from16 v2, v48

    .line 180
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 181
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    move-object/from16 v14, p19

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v14, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_2c
    move-object/from16 v2, v20

    goto :goto_2d

    :cond_4d
    move-object/from16 v14, p19

    goto :goto_2c

    .line 182
    :goto_2d
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 183
    const-string v3, "-1"

    invoke-static {v1, v2, v3}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    :cond_4e
    const-string v2, "[apId]"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 185
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const-string v3, "apId"

    move-object/from16 v15, p20

    const/4 v10, 0x1

    invoke-virtual {v2, v1, v3, v15, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_2e
    move-object/from16 v2, v19

    goto :goto_2f

    :cond_4f
    move-object/from16 v15, p20

    goto :goto_2e

    .line 186
    :goto_2f
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 187
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v14, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_50
    move-object/from16 v2, v18

    .line 188
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 189
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v15, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_51
    move-object/from16 v2, v44

    .line 190
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 191
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v15, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_52
    move-object/from16 v2, v17

    .line 192
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 193
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    move-object/from16 v4, p21

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v4, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_53
    move-object/from16 v2, v35

    .line 194
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_55

    if-eqz v8, :cond_54

    .line 195
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_54

    .line 196
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v8, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    .line 197
    :cond_54
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_55
    :goto_30
    move-object/from16 v2, v34

    .line 198
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 199
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v3, :cond_56

    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_56

    .line 201
    sget-object v4, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v4, v1, v2, v3, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    .line 202
    :cond_56
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_57
    :goto_31
    move-object/from16 v2, v16

    .line 203
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v4, "UTF-8"

    if-eqz v3, :cond_58

    .line 204
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 206
    invoke-static {v1, v2, v3}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    :cond_58
    move-object/from16 v2, v33

    .line 207
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_59

    .line 210
    sget-object v5, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v5, v1, v2, v3, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    .line 211
    :cond_59
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_5a
    :goto_32
    move-object/from16 v2, v32

    .line 212
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 213
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v3, :cond_5b

    .line 214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5b

    .line 215
    sget-object v5, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v5, v1, v2, v3, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    .line 216
    :cond_5b
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_5c
    :goto_33
    move-object/from16 v2, v31

    .line 217
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v5, "sw"

    if-nez v3, :cond_5e

    .line 218
    :try_start_e
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5d

    goto :goto_35

    :cond_5d
    :goto_34
    move-object/from16 v2, p11

    goto :goto_37

    .line 219
    :cond_5e
    :goto_35
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v3, v0}, Lcom/jio/jioads/util/Utility;->getScreenHeightAndWidth(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v8

    const/16 v45, 0x0

    .line 220
    aget-object v9, v8, v45

    const/4 v10, 0x1

    .line 221
    aget-object v8, v8, v10

    if-eqz v9, :cond_5f

    .line 222
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5f

    .line 223
    invoke-virtual {v3, v1, v2, v9, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    .line 224
    :cond_5f
    invoke-virtual {v3, v1, v2, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_36
    if-eqz v8, :cond_60

    .line 225
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 226
    invoke-virtual {v3, v1, v5, v8, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    .line 227
    :cond_60
    invoke-virtual {v3, v1, v5, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    .line 228
    :goto_37
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 229
    invoke-static {v7, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 230
    invoke-static {v1, v2, v3}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_38

    .line 231
    :cond_61
    const-string v2, "os"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 232
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 233
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const-string v3, "M_OPERATING_SYSTEM"

    const/4 v10, 0x1

    invoke-virtual {v2, v1, v3, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 234
    :cond_62
    :goto_38
    const-string v2, "dt"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 235
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/jio/jioads/util/Utility;->getCurrentUIModeType(Landroid/content/Context;)I

    move-result v3

    const/4 v10, 0x1

    if-eq v3, v10, :cond_64

    move/from16 v4, p2

    if-eq v3, v4, :cond_63

    .line 236
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_39
    const/4 v10, 0x1

    goto :goto_3b

    .line 237
    :cond_63
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_39

    .line 239
    :cond_64
    invoke-virtual {v2, v0}, Lcom/jio/jioads/util/Utility;->isDeviceTypeTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 240
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    goto :goto_3a

    :cond_65
    const/4 v10, 0x1

    .line 241
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 242
    :goto_3a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 243
    :goto_3b
    const-string v4, "dt"

    invoke-virtual {v2, v1, v4, v3, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_66
    move-object/from16 v2, v30

    .line 244
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6b

    if-eqz v0, :cond_67

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_67

    iget-object v8, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_3c

    :cond_67
    const/4 v8, 0x0

    .line 246
    :goto_3c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_68

    invoke-virtual {v8}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_68
    const/4 v4, 0x0

    :goto_3d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_69

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    goto :goto_3e

    :cond_69
    const/4 v8, 0x0

    :goto_3e
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6a

    .line 248
    sget-object v4, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    invoke-virtual {v4, v1, v2, v3, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_6a
    const/4 v10, 0x1

    .line 249
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v3, v1, v2, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_6b
    :goto_3f
    move-object/from16 v2, v29

    .line 250
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 251
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v3, v0}, Lcom/jio/jioads/util/Utility;->getNetworkConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6c

    .line 252
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6c

    const/4 v10, 0x1

    .line 253
    invoke-virtual {v3, v1, v2, v4, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    :cond_6c
    const/4 v10, 0x1

    .line 254
    invoke-virtual {v3, v1, v2, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_6d
    :goto_40
    move-object/from16 v2, v28

    .line 255
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_70

    if-eqz v0, :cond_6e

    .line 256
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 257
    :try_start_f
    const-string v3, "limit-tracking"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v5, v24

    const/4 v8, 0x4

    .line 258
    invoke-static {v0, v5, v8, v4, v3}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_41

    :catch_2
    const/4 v8, 0x0

    :goto_41
    if-nez v8, :cond_6e

    move-object/from16 v7, p13

    .line 259
    :cond_6e
    :try_start_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6f

    .line 260
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    .line 261
    invoke-virtual {v3, v1, v2, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_42

    :cond_6f
    const/4 v10, 0x1

    .line 262
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v3, v1, v2, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_42
    move-object v8, v7

    :goto_43
    move-object/from16 v2, v27

    goto :goto_44

    :cond_70
    const/4 v8, 0x0

    goto :goto_43

    .line 263
    :goto_44
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 264
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_71

    .line 265
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const/4 v10, 0x1

    .line 266
    invoke-virtual {v3, v1, v2, v8, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_45

    :cond_71
    const/4 v10, 0x1

    .line 267
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v3, v1, v2, v6, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 268
    :cond_72
    :goto_45
    const-string v2, "ERRORCODE"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_74

    .line 269
    const-string v2, "ec"

    .line 270
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_73

    if-eqz p7, :cond_73

    goto :goto_47

    :cond_73
    :goto_46
    move-object/from16 v2, v42

    goto :goto_48

    .line 271
    :cond_74
    :goto_47
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const-string v3, "ERRORCODE"

    move-object/from16 v7, p7

    const/4 v10, 0x1

    invoke-virtual {v2, v1, v3, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_46

    .line 272
    :goto_48
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 273
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    .line 275
    invoke-virtual {v3, v1, v2, v4, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 276
    :cond_75
    const-string v2, "BREAKPOSITION"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 277
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 278
    const-string v3, "BREAKPOSITION"

    move-object/from16 v4, p13

    const/4 v10, 0x1

    .line 279
    invoke-virtual {v2, v1, v3, v4, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_76
    move-object/from16 v2, v26

    .line 280
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7a

    if-eqz p14, :cond_77

    .line 281
    invoke-virtual/range {p14 .. p14}, Lcom/jio/jioads/adinterfaces/JioAdView;->getAdType()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object v8

    goto :goto_49

    :cond_77
    const/4 v8, 0x0

    :goto_49
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v8, v3, :cond_78

    .line 282
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    move-object/from16 v4, p4

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v4, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_4b

    :cond_78
    if-eqz p14, :cond_79

    .line 283
    invoke-virtual/range {p14 .. p14}, Lcom/jio/jioads/adinterfaces/JioAdView;->getAdType()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object v8

    goto :goto_4a

    :cond_79
    const/4 v8, 0x0

    :goto_4a
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_AUDIO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v8, v3, :cond_7a

    .line 284
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    move-object/from16 v4, p3

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v2, v4, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 285
    :cond_7a
    :goto_4b
    const-string v2, "PLAYERSIZE"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 286
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 287
    const-string v3, "PLAYERSIZE"

    .line 288
    const-string v4, ","

    const/4 v10, 0x1

    .line 289
    invoke-virtual {v2, v1, v3, v4, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_7b
    if-eqz p6, :cond_7c

    .line 290
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    move-object/from16 v6, p6

    invoke-virtual {v6, v0}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/jio/jioads/util/Utility;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4c

    :cond_7c
    move-object/from16 v6, p6

    .line 291
    :goto_4c
    const-string v2, "cmd"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 292
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_7d

    .line 293
    invoke-virtual {v6, v0}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v10

    goto :goto_4d

    :cond_7d
    const/4 v10, 0x0

    :goto_4d
    if-eqz v10, :cond_7e

    .line 294
    invoke-virtual {v6, v0}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 295
    :cond_7e
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    if-eqz p17, :cond_7f

    .line 296
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-static {v2, v10}, Lcom/jio/jioads/util/Utility;->a(Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v3

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmd macro for clicktracker= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 298
    const-string v5, "message"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 300
    invoke-virtual {v0, v1, v3}, Lcom/jio/jioads/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 301
    :cond_7f
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    .line 302
    const-string v0, "__[cmd]"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 303
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-static {v2, v10}, Lcom/jio/jioads/util/Utility;->a(Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string v3, "__[cmd]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 305
    :cond_80
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, p15

    invoke-static {v2, v3}, Lcom/jio/jioads/util/Utility;->a(Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v2

    .line 306
    const-string v3, "cmd"

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 307
    :cond_81
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    const-string v2, "idtype"

    const-string v3, "adid"

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_4f

    .line 308
    :goto_4e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while replacing macro "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 309
    invoke-static {v3, v0, v2}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 310
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    move-object v0, v1

    :goto_4f
    return-object v0

    :cond_82
    return-object v1
.end method

.method public static synthetic replaceSSAIMacros$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdsMetadata;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 23

    const/high16 v0, 0x10000

    and-int v0, p22, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p16

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p22, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move/from16 v18, v0

    goto :goto_1

    :cond_1
    move/from16 v18, p17

    :goto_1
    const/high16 v0, 0x40000

    and-int v0, p22, v0

    const-string v1, ""

    if-eqz v0, :cond_2

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p18

    :goto_2
    const/high16 v0, 0x80000

    and-int v0, p22, v0

    if-eqz v0, :cond_3

    move-object/from16 v20, v1

    goto :goto_3

    :cond_3
    move-object/from16 v20, p19

    :goto_3
    const/high16 v0, 0x100000

    and-int v0, p22, v0

    if-eqz v0, :cond_4

    move-object/from16 v21, v1

    goto :goto_4

    :cond_4
    move-object/from16 v21, p20

    :goto_4
    const/high16 v0, 0x200000

    and-int v0, p22, v0

    if-eqz v0, :cond_5

    move-object/from16 v22, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    move-object/from16 v22, p21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    .line 1
    :goto_5
    invoke-static/range {v1 .. v22}, Lcom/jio/jioads/util/Utility;->replaceSSAIMacros(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdsMetadata;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "__%5Bcmd%5D"

    const-string v1, "__"

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "__\\[cmd?\\]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "__\\{cmd?\\}"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-object p1

    .line 35
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while replacing string for click tracker-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p2, v0}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 37
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 49
    const-string v0, "md_"

    invoke-static {p2}, Lkotlin/collections/O;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 50
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {p1, v4, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v4, v3, v5}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    return-object p1

    .line 57
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while replacing MetaData->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 58
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-object p1
.end method

.method public final canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    const-string v1, "Build version: "

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "intent"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "queryIntentActivities(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " passing back true from canHandleIntent"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :catch_0
    const-string p1, "No Application can handle this intent"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 90
    .line 91
    :cond_1
    return v2
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final checkVisibility(Landroid/view/ViewGroup;I)Z
    .locals 12
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lcom/jio/jioads/util/Utility;->a(Landroid/view/ViewGroup;Landroid/view/View;I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    move v5, v1

    .line 68
    :goto_0
    if-ge v5, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    new-instance v7, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_1

    .line 128
    .line 129
    if-le v5, p2, :cond_1

    .line 130
    .line 131
    move v4, v1

    .line 132
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    return v4

    .line 136
    :cond_3
    return v1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final compress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    if-lt p1, v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/jio/jioads/util/bar;->a()Ljava/util/Base64$Encoder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/jio/jioads/util/baz;->a(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    :cond_2
    :goto_1
    return-object p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final convertDpToPixel(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lx20/a;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final convertHashMapToJSONArray(Ljava/util/HashMap;)Lorg/json/JSONArray;
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "customData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    return-object v0

    .line 58
    :goto_1
    const-string v1, "Exception while converting hashMap to jsonarray: "

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/jio/jioads/adinterfaces/g;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final convertMinToMillis(Ljava/lang/Long;)J
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final convertTimeFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "inputTime"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v2, "HH:mm:ss.SSS"

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v3, "HH:mm:ss"

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    return-object p1

    .line 46
    :catch_0
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final convertTimestamp(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "timestamp"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 11
    .line 12
    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "format(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    return-object p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final convertToSeconds(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "hhmmss"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/jioads/util/Utility;->convertTimeFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {p1, v1, v0, v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    mul-int/lit16 v1, v1, 0xe10

    .line 62
    .line 63
    const/16 v0, 0x3c

    .line 64
    .line 65
    invoke-static {v2, v0, v1, p1}, LC1/baz;->a(IIII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "Invalid time format. Use HH:mm:ss.SSS"

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    return v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final encodeAdRequestParameters(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "iaf"

    .line 2
    .line 3
    const-string v1, "sbz"

    .line 4
    .line 5
    const-string v2, "eads"

    .line 6
    .line 7
    const-string v3, "params"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "paramsEncoding"

    .line 13
    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-lez v7, :cond_0

    .line 59
    .line 60
    invoke-static {v6, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x3d

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v5, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_1
    const/16 v5, 0x26

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/lit8 p1, p1, -0x1

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catch_0
    const-string p1, "Encoding not supported."

    .line 143
    .line 144
    return-object p1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final encodeParameters(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paramsEncoding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x3d

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x26

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p1

    .line 93
    :catch_0
    const-string p1, "Encoding not supported."

    .line 94
    .line 95
    return-object p1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final ensureMilliseconds(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, ".000"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final generateTransactionId()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x2540be400L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x174876e800L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getAdvidFromPreferences(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "common_prefs"

    .line 5
    .line 6
    const-string v1, "advid"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v3, v2, v1}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getAndroidVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getBundleName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getCCBString$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioads/util/Utility;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getCbValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "creativeID"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/jio/jioads/util/Utility;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    move-object v0, p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    :try_start_1
    new-instance v2, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x3a

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    div-int/2addr p1, v4

    .line 79
    invoke-virtual {v2, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    :goto_1
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final getCcbStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioads/util/Utility;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getCcbValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3a

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getAppPackage$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/util/zip/CRC32;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v4, v2

    .line 81
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "toHexString(...)"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :catch_0
    :try_start_1
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getAppPackage$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/util/Random;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :goto_0
    const/4 v6, 0x1

    .line 118
    ushr-long/2addr v4, v6

    .line 119
    const-wide/16 v6, 0x22b8

    .line 120
    .line 121
    add-long/2addr v6, v4

    .line 122
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    const-wide/16 v8, 0x22b9

    .line 125
    .line 126
    rem-long/2addr v4, v8

    .line 127
    sub-long/2addr v6, v4

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    cmp-long v4, v6, v4

    .line 131
    .line 132
    if-gez v4, :cond_0

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-object v2, v4

    .line 159
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-wide/16 v1, 0x2710

    .line 166
    .line 167
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    goto :goto_2

    .line 187
    :catch_1
    const-string p1, ""

    .line 188
    .line 189
    :goto_2
    return-object p1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public final getContext$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioads/util/Utility;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getContextBasedMockIJioAdView$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lcom/jio/jioads/common/a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/jioads/utils/Constants$DynamicDisplaySize;",
            ">;)",
            "Lcom/jio/jioads/common/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adspotId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/jio/jioads/util/Utility$baz;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/jio/jioads/util/Utility$baz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getCurrentTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getCurrentUIModeType(Landroid/content/Context;)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Lb5/baz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/UiModeManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getErrorMap(Lcom/jio/jioads/cdnlogging/qux;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/jio/jioads/cdnlogging/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioads/cdnlogging/qux;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "osv"

    .line 2
    .line 3
    const-string v1, "errorRequestModel"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p1, Lcom/jio/jioads/cdnlogging/qux;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "title"

    .line 22
    .line 23
    iget-object v3, p1, Lcom/jio/jioads/cdnlogging/qux;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/jio/jioads/cdnlogging/qux;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "des"

    .line 44
    .line 45
    iget-object v3, p1, Lcom/jio/jioads/cdnlogging/qux;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p1, Lcom/jio/jioads/cdnlogging/qux;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-string v2, "adspot"

    .line 62
    .line 63
    iget-object v3, p1, Lcom/jio/jioads/cdnlogging/qux;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, p1, Lcom/jio/jioads/cdnlogging/qux;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string v2, "mth"

    .line 80
    .line 81
    iget-object v3, p1, Lcom/jio/jioads/cdnlogging/qux;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, p1, Lcom/jio/jioads/cdnlogging/qux;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const-string v2, "ts"

    .line 98
    .line 99
    iget-object v3, p1, Lcom/jio/jioads/cdnlogging/qux;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v2, p1, Lcom/jio/jioads/cdnlogging/qux;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    const-string v2, "advid"

    .line 116
    .line 117
    iget-object v3, p1, Lcom/jio/jioads/cdnlogging/qux;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v2, p1, Lcom/jio/jioads/cdnlogging/qux;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    const-string v2, "uid"

    .line 134
    .line 135
    iget-object v3, p1, Lcom/jio/jioads/cdnlogging/qux;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v2, p1, Lcom/jio/jioads/cdnlogging/qux;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    const-string v2, "pt"

    .line 152
    .line 153
    iget-object v3, p1, Lcom/jio/jioads/cdnlogging/qux;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v2, p1, Lcom/jio/jioads/cdnlogging/qux;->k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    const-string v2, "package"

    .line 170
    .line 171
    iget-object v3, p1, Lcom/jio/jioads/cdnlogging/qux;->k:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v2, p1, Lcom/jio/jioads/cdnlogging/qux;->l:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    const-string v2, "code"

    .line 188
    .line 189
    iget-object v3, p1, Lcom/jio/jioads/cdnlogging/qux;->l:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v2, p1, Lcom/jio/jioads/cdnlogging/qux;->m:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    const-string v2, "dvm"

    .line 206
    .line 207
    iget-object v3, p1, Lcom/jio/jioads/cdnlogging/qux;->m:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object v2, p1, Lcom/jio/jioads/cdnlogging/qux;->p:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    const-string v2, "dvb"

    .line 224
    .line 225
    iget-object v3, p1, Lcom/jio/jioads/cdnlogging/qux;->p:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object v2, p1, Lcom/jio/jioads/cdnlogging/qux;->n:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_c

    .line 240
    .line 241
    const-string v2, "vr"

    .line 242
    .line 243
    iget-object v3, p1, Lcom/jio/jioads/cdnlogging/qux;->n:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object v2, p1, Lcom/jio/jioads/cdnlogging/qux;->o:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_d

    .line 258
    .line 259
    const-string v2, "av"

    .line 260
    .line 261
    iget-object v3, p1, Lcom/jio/jioads/cdnlogging/qux;->o:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_e

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, ""

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-object v0, p1, Lcom/jio/jioads/cdnlogging/qux;->q:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_f

    .line 304
    .line 305
    const-string v0, "viewUrl"

    .line 306
    .line 307
    iget-object v2, p1, Lcom/jio/jioads/cdnlogging/qux;->q:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_f
    iget-object v0, p1, Lcom/jio/jioads/cdnlogging/qux;->h:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    const-string v0, "sDes"

    .line 324
    .line 325
    iget-object p1, p1, Lcom/jio/jioads/cdnlogging/qux;->h:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    :cond_10
    return-object v1

    .line 334
    :goto_1
    const-string v0, "Error while converting error data: "

    .line 335
    .line 336
    invoke-static {p1, v0}, Lcom/jio/jioads/adinterfaces/g;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 346
    .line 347
    .line 348
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 349
    .line 350
    return-object v1
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public final getHTML()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<html lang=\"en\">\n           <head>\n               <title></title>\n               <meta name=\"viewport\" content=\"width=device-width,height=device-height,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no\">\n           </head>\n           <body><div class=\"ads-custom-DA\">\n               <div id=\"MAX_Element\" style=\"position: fixed; top: 0px; bottom: 0px; right: 0px; left: 0px;cursor: pointer;\"><script src=\"https://mercury.akamaized.net/delivery/js/aa292f2aa620cd815bef2503fda49342.v1.0.js\"></script><img id=\"port\" data-click = \'[\"https://mercury-ck.jio.com/delivery/ck.php?oaparams=2__asi=11214__source=__cb=8dont8o459__dle=2__at=1__ob=1__cd=6__aud=-1__c=24982__rl=0__li=__bi=__mi=__ro=__ag=__tm=0__rr=0.0000__rt=1__rc=1__rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0__dt=1__osv=11__br=google__os=1__ifa=86fbb284-fe83-4840-a061-d7a985cbc670__av=1.0.3__mn=sdk_gphone_x86__vr=AN-2.0.2__a=3075__cn=India__pn=__ct=__st=__ma=1__cid=3075_11214_24982_98188_0_8dont8o459_[ccb]__b=98188__trq=[trq]__bz=[bz]__ccb=[ccb]__[cmd]__trackonly=1__oadest=\"]\n   \' data-deeplink = \'https://www.ajio.com\' onClick=\"clik_tracker(this);return false;\"><img id=\"land\" data-click = \'[\"https://mercury-ck.jio.com/delivery/ck.php?oaparams=2__asi=11214__source=__cb=8dont8o459__dle=2__at=1__ob=1__cd=6__aud=-1__c=24982__rl=0__li=__bi=__mi=__ro=__ag=__tm=0__rr=0.0000__rt=1__rc=1__rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0__dt=1__osv=11__br=google__os=1__ifa=86fbb284-fe83-4840-a061-d7a985cbc670__av=1.0.3__mn=sdk_gphone_x86__vr=AN-2.0.2__a=3075__cn=India__pn=__ct=__st=__ma=1__cid=3075_11214_24982_98188_0_8dont8o459_[ccb]__b=98188__trq=[trq]__bz=[bz]__ccb=[ccb]__[cmd]__trackonly=1__oadest=\"]\n   \' data-deeplink = \'https://www.ajio.com\' onClick=\"clik_tracker(this);return false;\"><script type=\"text/javascript\">var paramsArray = {\"closeButton\":\"f\",\"dt\":\"1\",\"height\":\"1977\",\"width\":\"1080\"}\n   ;var v, d, t;var output = {\"l\":{\"url\":\"https://mercury.akamaized.net/i/5cbd003c6376ae5470dfb466127e1cd8_98188_0.jpg\",\"resolution\":\"320x50\",\"url_min\":\"\",\"url_max\":\"\",\"dt\":1},\"p\":{\"url\":\"https://mercury.akamaized.net/i/1fa5debc48b352e1e54aeefe6bd523b9_98188_0.jpg\",\"resolution\":\"320x480\",\"url_min\":\"\",\"url_max\":\"\",\"dt\":1}}; var tracker =[\"https://mercury.akamaized.net/cm/i.gif?asi=11214&source=&cb=8dont8o459&dle=2&at=1&ob=1&cd=6&aud=-1&c=24982&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&dt=1&osv=11&br=google&os=1&ifa=86fbb284-fe83-4840-a061-d7a985cbc670&av=1.0.3&mn=sdk_gphone_x86&vr=AN-2.0.2&a=3075&cn=India&pn=&ct=&st=&ma=1&cid=3075_11214_24982_98188_0_8dont8o459_[ccb]&b=98188&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd]\"]\n   ; var viewableImpTracker = [\"https://mercury.akamaized.net/cm/vi.gif?asi=11214&source=&cb=8dont8o459&dle=2&at=1&ob=1&cd=6&aud=-1&c=24982&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&dt=1&osv=11&br=google&os=1&ifa=86fbb284-fe83-4840-a061-d7a985cbc670&av=1.0.3&mn=sdk_gphone_x86&vr=AN-2.0.2&a=3075&cn=India&pn=&ct=&st=&ma=1&cid=3075_11214_24982_98188_0_8dont8o459_[ccb]&b=98188&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd]\"]\n   ; var flag =0;MAX_simplepop(output, paramsArray, v, d, t, flag);</script></div>\n               </div>\n           </body>\n       </html> "

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getNetworkConnectionType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    :goto_1
    if-eqz p1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const-string p1, "1"

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string p1, "2"

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    const-string p1, "5"

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    const-string p1, "4"

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    const-string p1, "3"

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    const-string p1, "6"

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    if-ne p1, v1, :cond_7

    .line 82
    .line 83
    const-string p1, "7"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_6
    :goto_2
    return-object v0

    .line 87
    :goto_3
    invoke-virtual {p0, p1}, Lcom/jio/jioads/util/Utility;->printStacktrace(Ljava/lang/Exception;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "message"

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 106
    .line 107
    :cond_7
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final getPredefinedParams$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;Z)Ljava/util/HashMap;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/jio/jioads/util/Utility;->getNetworkConnectionType(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "md_nt"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/jio/jioads/util/Utility;->getSimSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "md_srid"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/jio/jioads/util/Utility;->getNetworkConnectionType(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "ap"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lcom/jio/jioads/util/Utility;->getSimSerialNumber(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string v1, "sn"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "getDisplayName(...)"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "tz"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "md_hr"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "md_min"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "MODEL"

    .line 115
    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, " "

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const-string v3, ""

    .line 123
    .line 124
    invoke-static {p1, v1, v3, v2}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "UTF-8"

    .line 129
    .line 130
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    const-string v1, "mn"

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    const-string v1, "md_dvm"

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    const-string v1, "br"

    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    const-string v1, "md_dvb"

    .line 172
    .line 173
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz p2, :cond_9

    .line 177
    .line 178
    const-string p1, "os"

    .line 179
    .line 180
    const-string p2, "1"

    .line 181
    .line 182
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "osv"

    .line 203
    .line 204
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p2, "md_osv"

    .line 225
    .line 226
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final getScreenHeightAndWidth(Landroid/content/Context;)[Ljava/lang/String;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "actual device width : "

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "message"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 42
    .line 43
    .line 44
    sget-object v6, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v7, "actual device height: "

    .line 49
    .line 50
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    :goto_0
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    const-string v6, ""

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ne v7, v0, :cond_2

    .line 104
    .line 105
    invoke-static {v3, v6}, Lm3/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, v1, v4

    .line 110
    .line 111
    invoke-static {v2, v6}, Lm3/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-object p1, v1, v5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v5, :cond_4

    .line 126
    .line 127
    invoke-static {v2, v6}, Lm3/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    aput-object p1, v1, v4

    .line 132
    .line 133
    invoke-static {v3, v6}, Lm3/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    aput-object p1, v1, v5

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    :goto_2
    invoke-static {v2, v6}, Lm3/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    aput-object p1, v1, v4

    .line 145
    .line 146
    invoke-static {v3, v6}, Lm3/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    aput-object p1, v1, v5

    .line 151
    .line 152
    return-object v1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public final getSimOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "phone"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getStaticDataForTestingVast()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<VAST version=\"3.0\">\n    <Ad id=\"138184\" sequence=\"1\">\n        <InLine>\n            <AdSystem>\n                <![CDATA[ JioAds ]]>\n            </AdSystem>\n            <AdTitle>\n                <![CDATA[ Reliance Foundation_30 secs ]]>\n            </AdTitle>\n            <Description>\n                <![CDATA[ Inline Video Ad ]]>\n            </Description>\n            <Error>\n                <![CDATA[ https://mercury.akamaized.net/cm/e.gif?asi=15048&source=&cb=ttv0tey0ag&dle=2&ec=[ERRORCODE]&at=5&ob=5&cd=6&aud=-1&c=36313&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&os=1&av=1.0.0&vr=AN-1.15.84&mn=motorolaedge30&br=motorola&osv=13&dt=1&a=3075&cn=India&pn=363641&ct=Morvi&st=Gujarat&cid=3075_15048_36313_138184_0_ttv0tey0ag_[ccb]&b=138184&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd] ]]>\n            </Error>\n            <Impression id=\"primaryAdServer\">\n                <![CDATA[ https://mercury.akamaized.net/cm/i.gif?asi=15048&source=&cb=ttv0tey0ag&dle=2&at=5&ob=5&cd=6&aud=-1&c=36313&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&os=1&av=1.0.0&vr=AN-1.15.84&mn=motorolaedge30&br=motorola&osv=13&dt=1&a=3075&cn=India&pn=363641&ct=Morvi&st=Gujarat&cid=3075_15048_36313_138184_0_ttv0tey0ag_[ccb]&b=138184&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd]&seq=[seq] ]]>\n            </Impression>\n            <ViewableImpression id=\"primaryAdServer\">\n                <Viewable>\n                    <![CDATA[ https://mercury.akamaized.net/cm/vi.gif?asi=15048&source=&cb=ttv0tey0ag&dle=2&at=5&ob=5&cd=6&aud=-1&c=36313&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&os=1&av=1.0.0&vr=AN-1.15.84&mn=motorolaedge30&br=motorola&osv=13&dt=1&a=3075&cn=India&pn=363641&ct=Morvi&st=Gujarat&cid=3075_15048_36313_138184_0_ttv0tey0ag_[ccb]&b=138184&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd]&seq=[seq] ]]>\n                </Viewable>\n            </ViewableImpression>\n            <Creatives>\n                <Creative sequence=\"1\" id=\"138184\">\n                    <Linear skipoffset=\"00:00:00\">\n                        <AdID>\n                            <![CDATA[ 138184 ]]>\n                        </AdID>\n                        <Duration>00:00:30</Duration>\n                        <TrackingEvents>\n                            <Tracking event=\"start\">\n                                <![CDATA[ https://mercury.akamaized.net/cm/e.gif?asi=15048&source=&cb=ttv0tey0ag&dle=2&at=5&ob=5&cd=6&aud=-1&c=36313&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&os=1&av=1.0.0&vr=AN-1.15.84&mn=motorolaedge30&br=motorola&osv=13&dt=1&a=3075&cn=India&pn=363641&ct=Morvi&st=Gujarat&cid=3075_15048_36313_138184_0_ttv0tey0ag_[ccb]&b=138184&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd]&event=start ]]>\n                            </Tracking>\n                            <Tracking event=\"midpoint\">\n                                <![CDATA[ https://mercury.akamaized.net/cm/e.gif?asi=15048&source=&cb=ttv0tey0ag&dle=2&at=5&ob=5&cd=6&aud=-1&c=36313&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&os=1&av=1.0.0&vr=AN-1.15.84&mn=motorolaedge30&br=motorola&osv=13&dt=1&a=3075&cn=India&pn=363641&ct=Morvi&st=Gujarat&cid=3075_15048_36313_138184_0_ttv0tey0ag_[ccb]&b=138184&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd]&event=midpoint ]]>\n                            </Tracking>\n                            <Tracking event=\"firstQuartile\">\n                                <![CDATA[ https://mercury.akamaized.net/cm/e.gif?asi=15048&source=&cb=ttv0tey0ag&dle=2&at=5&ob=5&cd=6&aud=-1&c=36313&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&os=1&av=1.0.0&vr=AN-1.15.84&mn=motorolaedge30&br=motorola&osv=13&dt=1&a=3075&cn=India&pn=363641&ct=Morvi&st=Gujarat&cid=3075_15048_36313_138184_0_ttv0tey0ag_[ccb]&b=138184&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd]&event=firstquartile ]]>\n                            </Tracking>\n                            <Tracking event=\"thirdQuartile\">\n                                <![CDATA[ https://mercury.akamaized.net/cm/e.gif?asi=15048&source=&cb=ttv0tey0ag&dle=2&at=5&ob=5&cd=6&aud=-1&c=36313&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&os=1&av=1.0.0&vr=AN-1.15.84&mn=motorolaedge30&br=motorola&osv=13&dt=1&a=3075&cn=India&pn=363641&ct=Morvi&st=Gujarat&cid=3075_15048_36313_138184_0_ttv0tey0ag_[ccb]&b=138184&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd]&event=thirdquartile ]]>\n                            </Tracking>\n                            <Tracking event=\"complete\">\n                                <![CDATA[ https://mercury.akamaized.net/cm/e.gif?asi=15048&source=&cb=ttv0tey0ag&dle=2&at=5&ob=5&cd=6&aud=-1&c=36313&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&os=1&av=1.0.0&vr=AN-1.15.84&mn=motorolaedge30&br=motorola&osv=13&dt=1&a=3075&cn=India&pn=363641&ct=Morvi&st=Gujarat&cid=3075_15048_36313_138184_0_ttv0tey0ag_[ccb]&b=138184&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd]&event=complete ]]>\n                            </Tracking>\n                            <Tracking event=\"mute\">\n                                <![CDATA[ https://mercury.akamaized.net/cm/e.gif?asi=15048&source=&cb=ttv0tey0ag&dle=2&at=5&ob=5&cd=6&aud=-1&c=36313&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&os=1&av=1.0.0&vr=AN-1.15.84&mn=motorolaedge30&br=motorola&osv=13&dt=1&a=3075&cn=India&pn=363641&ct=Morvi&st=Gujarat&cid=3075_15048_36313_138184_0_ttv0tey0ag_[ccb]&b=138184&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd]&event=mute ]]>\n                            </Tracking>\n                            <Tracking event=\"pause\">\n                                <![CDATA[ https://mercury.akamaized.net/cm/e.gif?asi=15048&source=&cb=ttv0tey0ag&dle=2&at=5&ob=5&cd=6&aud=-1&c=36313&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&os=1&av=1.0.0&vr=AN-1.15.84&mn=motorolaedge30&br=motorola&osv=13&dt=1&a=3075&cn=India&pn=363641&ct=Morvi&st=Gujarat&cid=3075_15048_36313_138184_0_ttv0tey0ag_[ccb]&b=138184&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd]&event=pause ]]>\n                            </Tracking>\n                            <Tracking event=\"unmute\">\n                                <![CDATA[ https://mercury.akamaized.net/cm/e.gif?asi=15048&source=&cb=ttv0tey0ag&dle=2&at=5&ob=5&cd=6&aud=-1&c=36313&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&os=1&av=1.0.0&vr=AN-1.15.84&mn=motorolaedge30&br=motorola&osv=13&dt=1&a=3075&cn=India&pn=363641&ct=Morvi&st=Gujarat&cid=3075_15048_36313_138184_0_ttv0tey0ag_[ccb]&b=138184&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd]&event=unmute ]]>\n                            </Tracking>\n                            <Tracking event=\"resume\">\n                                <![CDATA[ https://mercury.akamaized.net/cm/e.gif?asi=15048&source=&cb=ttv0tey0ag&dle=2&at=5&ob=5&cd=6&aud=-1&c=36313&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&os=1&av=1.0.0&vr=AN-1.15.84&mn=motorolaedge30&br=motorola&osv=13&dt=1&a=3075&cn=India&pn=363641&ct=Morvi&st=Gujarat&cid=3075_15048_36313_138184_0_ttv0tey0ag_[ccb]&b=138184&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd]&event=resume ]]>\n                            </Tracking>\n                            <Tracking event=\"replay\">\n                                <![CDATA[ https://mercury.akamaized.net/cm/e.gif?asi=15048&source=&cb=ttv0tey0ag&dle=2&at=5&ob=5&cd=6&aud=-1&c=36313&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&os=1&av=1.0.0&vr=AN-1.15.84&mn=motorolaedge30&br=motorola&osv=13&dt=1&a=3075&cn=India&pn=363641&ct=Morvi&st=Gujarat&cid=3075_15048_36313_138184_0_ttv0tey0ag_[ccb]&b=138184&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd]&event=replay ]]>\n                            </Tracking>\n                            <Tracking event=\"fullscreen\">\n                                <![CDATA[ https://mercury.akamaized.net/cm/e.gif?asi=15048&source=&cb=ttv0tey0ag&dle=2&at=5&ob=5&cd=6&aud=-1&c=36313&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&os=1&av=1.0.0&vr=AN-1.15.84&mn=motorolaedge30&br=motorola&osv=13&dt=1&a=3075&cn=India&pn=363641&ct=Morvi&st=Gujarat&cid=3075_15048_36313_138184_0_ttv0tey0ag_[ccb]&b=138184&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd]&event=fullscreen ]]>\n                            </Tracking>\n                            <Tracking event=\"stop\">\n                                <![CDATA[ https://mercury.akamaized.net/cm/e.gif?asi=15048&source=&cb=ttv0tey0ag&dle=2&at=5&ob=5&cd=6&aud=-1&c=36313&rl=0&li=&bi=&mi=&ro=&ag=&tm=0&rr=0.0000&rt=1&rc=1&rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0&os=1&av=1.0.0&vr=AN-1.15.84&mn=motorolaedge30&br=motorola&osv=13&dt=1&a=3075&cn=India&pn=363641&ct=Morvi&st=Gujarat&cid=3075_15048_36313_138184_0_ttv0tey0ag_[ccb]&b=138184&trq=[trq]&bz=[bz]&ccb=[ccb]&[cmd]&event=stop ]]>\n                            </Tracking>\n                        </TrackingEvents>\n                        <VideoClicks>\n                            <ClickTracking id=\"JioAds\">\n                                <![CDATA[ https://mercury-ck.jio.com/delivery/ck.php?oaparams=2__asi=15048__source=__cb=ttv0tey0ag__dle=2__at=5__ob=5__cd=6__aud=-1__c=36313__rl=0__li=__bi=__mi=__ro=__ag=__tm=0__rr=0.0000__rt=1__rc=1__rcs=da4b9237bacccdf19c0760cab7aec4a8359010b0__os=1__av=1.0.0__vr=AN-1.15.84__mn=motorolaedge30__br=motorola__osv=13__dt=1__a=3075__cn=India__pn=363641__ct=Morvi__st=Gujarat__cid=3075_15048_36313_138184_0_ttv0tey0ag_[ccb]__b=138184__trq=[trq]__bz=[bz]__ccb=[ccb]__[cmd] ]]>\n                            </ClickTracking>\n                        </VideoClicks>\n                        <MediaFiles>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"1920\" height=\"1080\" type=\"video/mp4\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"14\">\n                                <![CDATA[ https://mercury.akamaized.net/v/92de67ea356c078ec5e0b26a7bd7c0b7_36313_0.mp4 ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"176\" height=\"144\" type=\"video/3gpp\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"56\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/20230209123604_mvpfid_1.3gp ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"320\" height=\"180\" type=\"video/3gpp\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"192\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/20230209123613_mvpfid_2.3gp ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"480\" height=\"270\" type=\"video/mp4\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"394\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/20230209123623_mvpfid_3.mp4 ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"640\" height=\"360\" type=\"video/mp4\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"299\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/20230209123642_mvpfid_4.mp4 ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"640\" height=\"360\" type=\"video/mp4\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"394\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/20230209123657_mvpfid_5.mp4 ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"640\" height=\"480\" type=\"video/mp4\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"485\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/20230209123715_mvpfid_6.mp4 ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"720\" height=\"406\" type=\"video/mp4\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"485\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/20230209123736_mvpfid_7.mp4 ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"854\" height=\"480\" type=\"video/mp4\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"706\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/20230209123757_mvpfid_8.mp4 ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"960\" height=\"540\" type=\"video/mp4\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"1222\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/20230209123832_mvpfid_9.mp4 ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"1024\" height=\"576\" type=\"video/mp4\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"706\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/20230209123909_mvpfid_10.mp4 ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"1024\" height=\"576\" type=\"video/mp4\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"1222\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/20230209123939_mvpfid_11.mp4 ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"1280\" height=\"720\" type=\"video/mp4\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"706\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/20230209124022_mvpfid_12.mp4 ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"1280\" height=\"720\" type=\"video/mp4\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"1222\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/20230209124056_mvpfid_13.mp4 ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"1280\" height=\"720\" type=\"video/mp4\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"1958\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/20230209124143_mvpfid_14.mp4 ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"1920\" height=\"1080\" type=\"video/mp4\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"2598\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/20230209124240_mvpfid_15.mp4 ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"progressive\" width=\"1920\" height=\"1080\" type=\"video/mp4\" scalable=\"true\" maintainAspectRatio=\"true\" bitrate=\"3981\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/20230209124347_mvpfid_16.mp4 ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"streaming\" width=\"640\" height=\"360\" type=\"application/x-mpegURL\" scalable=\"true\" maintainAspectRatio=\"true\" minBitrate=\"120\" maxBitrate=\"120\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/mvpfid_17/20230209124521_mvpfid_17.m3u8 ]]>\n                            </MediaFile>\n                            <MediaFile id=\"RJAP\" delivery=\"streaming\" width=\"1920\" height=\"1080\" type=\"application/x-mpegURL\" scalable=\"true\" maintainAspectRatio=\"true\" minBitrate=\"120\" maxBitrate=\"120\">\n                                <![CDATA[ https://mercury.akamaized.net/v/138184/mvpfid_19/20230209124558_mvpfid_19.m3u8 ]]>\n                            </MediaFile>\n                        </MediaFiles>\n                        <AdParameters>\n                            <jtitle>\n                                <![CDATA[ Reliance Foundation ]]>\n                            </jtitle>\n                            <jdesc>\n                                <![CDATA[ reliancefoundation.org/ ]]>\n                            </jdesc>\n                            <jctatext>\n                                <![CDATA[ Know More ]]>\n                            </jctatext>\n                            <jicon>\n                                <![CDATA[ https://mercury.akamaized.net/i/eeab25fd4483cb428f6072738ed2e538_0_138184.jpg ]]>\n                            </jicon>\n                        </AdParameters>\n                    </Linear>\n                </Creative>\n            </Creatives>\n        </InLine>\n    </Ad>\n</VAST> "

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getStbModels$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioads/util/Utility;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getTime(J)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long v0, p1, v0

    .line 5
    .line 6
    const/16 v2, 0x3c

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    rem-long/2addr v0, v2

    .line 10
    const v4, 0xea60

    .line 11
    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    div-long v4, p1, v4

    .line 15
    .line 16
    rem-long/2addr v4, v2

    .line 17
    const v2, 0x36ee80

    .line 18
    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    div-long/2addr p1, v2

    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    rem-long/2addr p1, v2

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v3, p1, v6

    .line 34
    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " Hours "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v3, :cond_1

    .line 46
    .line 47
    cmp-long p1, v4, v6

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " Mins "

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string p1, " Seconds"

    .line 60
    .line 61
    invoke-static {v0, v1, p1, v2}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final getTimeStamp(Ljava/util/Date;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getUidFromPreferences(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "common_prefs"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/jio/jioads/util/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "dev_subscriberId_key"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v1, "subscriberId_key"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :catch_0
    :goto_0
    const-string p1, "getting uid from sharedPRef: "

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/jio/jioads/adinterfaces/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final declared-synchronized getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "inside getUserAgent"

    .line 3
    .line 4
    const-string v1, "message"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getUserAgent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getUserAgent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    sget-object v0, Lcom/jio/jioads/util/Utility;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_c

    .line 76
    .line 77
    if-eqz p1, :cond_c

    .line 78
    .line 79
    const-string v0, "common_prefs"

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    const-string v3, "userAgent"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {p1, v0, v4, v1, v3}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v0, v2

    .line 98
    :goto_2
    if-nez v0, :cond_5

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    :cond_5
    const-string v1, "json"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/jio/jioads/util/Utility$bar;

    .line 113
    .line 114
    const-string v3, "user_agent"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "optString(...)"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "saveTime"

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-direct {v0, v3, v4, v5}, Lcom/jio/jioads/util/Utility$bar;-><init>(Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move-object v0, v2

    .line 136
    :goto_3
    if-eqz v0, :cond_6

    .line 137
    .line 138
    :try_start_4
    iget-object v1, v0, Lcom/jio/jioads/util/Utility$bar;->a:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v1, v2

    .line 142
    :goto_4
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object v2, v1

    .line 152
    :cond_8
    :goto_5
    sput-object v2, Lcom/jio/jioads/util/Utility;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    :try_start_5
    iget-wide v1, v0, Lcom/jio/jioads/util/Utility$bar;->b:J

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    sub-long/2addr v3, v1

    .line 163
    const-wide/32 v1, 0x5265c00

    .line 164
    .line 165
    .line 166
    cmp-long v1, v3, v1

    .line 167
    .line 168
    if-ltz v1, :cond_9

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    :try_start_6
    iget-object v1, v0, Lcom/jio/jioads/util/Utility$bar;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    iget-object p1, v0, Lcom/jio/jioads/util/Utility$bar;->a:Ljava/lang/String;

    .line 181
    .line 182
    sput-object p1, Lcom/jio/jioads/util/Utility;->b:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :catch_1
    :cond_b
    :goto_6
    new-instance v0, Lcom/jio/jioads/util/Utility$qux;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lcom/jio/jioads/util/Utility$qux;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/jio/jioads/util/m;->c(Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    .line 192
    .line 193
    :catch_2
    :cond_c
    :goto_7
    :try_start_7
    const-string p1, "returning useragent"

    .line 194
    .line 195
    const-string v0, "message"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 210
    .line 211
    sget-object p1, Lcom/jio/jioads/util/Utility;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 212
    .line 213
    monitor-exit p0

    .line 214
    return-object p1

    .line 215
    :goto_8
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 216
    throw p1
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public final getUserAgentHeader()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "User-Agent"

    .line 7
    .line 8
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getUserAgent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getUserAgent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/jioads/util/Utility;->jioAdsUserAgent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/jio/jioads/util/Utility;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/jio/jioads/util/Utility;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    const-string v1, "Req head"

    .line 58
    .line 59
    const-string v2, "message"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final getViewableTime(IZ)J
    .locals 0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    const-wide/16 p1, 0x7d0

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p1, 0x3e8

    return-wide p1
.end method

.method public final isAppForeground()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final isApplicationError(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_MANDATORY_PARAM_MISSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_MISMATCH_AD_TYPE:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_INVALID_AD_REQUEST_PARAMETERS:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final isChromecustomTabDependancyAvailable()Z
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    const-string v2, "android.support.customtabs.CustomTabsIntent"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v2, "Custom chromeTab available: true"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return v1

    .line 26
    :catch_0
    :try_start_1
    const-string v2, "Chrome Tab Available: true"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    return v1

    .line 43
    :catch_1
    const-string v1, "Chrome Tab Available: false"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final isConfigEnvUpdated()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/jioads/util/Utility;->e:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final isConfigInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/jioads/util/Utility;->d:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final isCustomChromeTabAvailable(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "com.android.chrome"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jio/jioads/util/Utility;->isChromecustomTabDependancyAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "android.intent.action.VIEW"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p3, v3, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/jioads/util/Utility;->getCurrentUIModeType(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v4, 0x4

    .line 36
    const-string v5, "build(...)"

    .line 37
    .line 38
    const-string v6, "message"

    .line 39
    .line 40
    if-ne p3, v4, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lcom/jio/jioads/util/Utility;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string p1, "OpenInApp is enabled and jio pages is available so returning JioPages customTab intent"

    .line 51
    .line 52
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 65
    .line 66
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$a;

    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$a;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroidx/browser/customtabs/CustomTabsIntent$a;->e(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$a;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 82
    .line 83
    const-string p3, "com.jio.web"

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 89
    .line 90
    const-string p3, "ENABLE_CURSOR"

    .line 91
    .line 92
    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    if-eqz v1, :cond_4

    .line 103
    .line 104
    new-instance p3, Landroid/content/Intent;

    .line 105
    .line 106
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 107
    .line 108
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v1, p3, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string v1, "queryIntentServices(...)"

    .line 124
    .line 125
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_4

    .line 133
    .line 134
    const-string p3, "OpenInApp is enabled and Chrome Custom Tab is available so returning Chrome customTab intent"

    .line 135
    .line 136
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 146
    .line 147
    .line 148
    sget-object p3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 149
    .line 150
    new-instance p3, Landroidx/browser/customtabs/CustomTabsIntent$a;

    .line 151
    .line 152
    invoke-direct {p3}, Landroidx/browser/customtabs/CustomTabsIntent$a;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Landroidx/browser/customtabs/CustomTabsIntent$a;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object v0, p3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 168
    .line 169
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iget-object p2, p3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 177
    .line 178
    const-string v0, "intent"

    .line 179
    .line 180
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioads/util/Utility;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    return-object p3

    .line 190
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 191
    .line 192
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p3, "Exception in isCustomChromeTabAvailable "

    .line 205
    .line 206
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1, p2}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    return-object p1
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
.end method

.method public final isDeliveryError(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NETWORK_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_REQUEST_BLOCKED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_ADSPOT_NOT_LINKED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_AD_SPOT_DOES_NOT_EXIST:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_DAILY_IMPRESSION_LIMIT_REACHED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_NOFILL:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final isDeviceJioSTB()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioads/util/Utility;->f:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/o;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final isDeviceTypeTablet(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0xf

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final isFireTvJCApp(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Amazon"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.jio.media.stb.ondemand"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lcom/jio/jioads/util/Utility;->isPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final isIntentActivityPresent(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/jio/jioads/util/Utility;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final isInternetAvailable(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v2, 0x3

    .line 46
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x2

    .line 54
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    :goto_1
    return v1

    .line 61
    :cond_6
    :goto_2
    return v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final isJioStbOttModel()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioads/util/Utility;->g:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/o;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final isPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/jio/jioads/util/Utility;->getCurrentUIModeType(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-ne p1, p2, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :catch_0
    :cond_3
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p1, p2}, LY1/baz;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0

    .line 21
    :catch_0
    const-string p1, "Exception while checking for permission "

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/jio/jioads/adinterfaces/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 36
    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final isSDKError(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_TIMEOUT:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_AD_DOWNLOADING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_ADPOD_TIMEOUT:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_LOAD_AD:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_PLAYER_PREPARATION_FAILED:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_RENDITION_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_4
    if-eqz v0, :cond_5

    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_PARSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final isSystemApp$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getPackageManager(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getApplicationInfo(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0x81

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    return v1
    .line 38
.end method

.method public final isWebViewEnabled()Z
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "web view enabled"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catch_0
    const-string v1, "web view disabled"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final jioAdsUserAgent()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Android "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "toString(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Build/"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/jio/jioads/utils/Constants$SDKVersion;->Companion:Lcom/jio/jioads/utils/Constants$SDKVersion$Companion;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/jio/jioads/utils/Constants$SDKVersion$Companion;->getLIBRARY_VERSION()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "-"

    .line 55
    .line 56
    filled-new-array {v5}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x6

    .line 62
    invoke-static {v4, v5, v6, v7}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "JioAdsUserAgent: JioAds/"

    .line 74
    .line 75
    const-string v6, " ("

    .line 76
    .line 77
    const-string v7, "; "

    .line 78
    .line 79
    invoke-static {v5, v4, v6, v0, v7}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v1, v7, v2, v7}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x29

    .line 90
    .line 91
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v9, "message"

    .line 99
    .line 100
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 110
    .line 111
    .line 112
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 113
    .line 114
    const-string v5, "JioAds/"

    .line 115
    .line 116
    invoke-static {v5, v4, v6, v0, v7}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1, v7, v2, v7}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3, v8}, Lt0/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final loadJSONFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "open(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-array p2, p2, [B

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioads/cdnlogging/qux$bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/jio/jioads/cdnlogging/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Lcom/jio/jioads/cdnlogging/qux;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    iput-object v5, v4, Lcom/jio/jioads/cdnlogging/qux;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    iput-object v5, v4, Lcom/jio/jioads/cdnlogging/qux;->g:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v5, p6

    .line 26
    .line 27
    iput-object v5, v4, Lcom/jio/jioads/cdnlogging/qux;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    iput-object v5, v4, Lcom/jio/jioads/cdnlogging/qux;->f:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    iput-object v5, v4, Lcom/jio/jioads/cdnlogging/qux;->i:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 36
    .line 37
    move-object/from16 v5, p8

    .line 38
    .line 39
    iput-object v5, v4, Lcom/jio/jioads/cdnlogging/qux;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "yyyy-dd-MM HH:mm:ss"

    .line 52
    .line 53
    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v4, Lcom/jio/jioads/cdnlogging/qux;->b:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v7, "context"

    .line 71
    .line 72
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    const-string v7, "common_prefs"

    .line 76
    .line 77
    const-string v8, "advid"

    .line 78
    .line 79
    const-string v9, ""

    .line 80
    .line 81
    invoke-static {v0, v7, v5, v9, v8}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 86
    .line 87
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-object v7, v6

    .line 94
    :goto_0
    iput-object v7, v4, Lcom/jio/jioads/cdnlogging/qux;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v7, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Lcom/jio/jioads/util/Utility;->getUidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v7, v6

    .line 106
    :goto_1
    iput-object v7, v4, Lcom/jio/jioads/cdnlogging/qux;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string v7, "AN"

    .line 109
    .line 110
    iput-object v7, v4, Lcom/jio/jioads/cdnlogging/qux;->e:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v7, p10

    .line 113
    .line 114
    iput-object v7, v4, Lcom/jio/jioads/cdnlogging/qux;->k:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v7, p11

    .line 117
    .line 118
    iput-object v7, v4, Lcom/jio/jioads/cdnlogging/qux;->l:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v7, v4, Lcom/jio/jioads/cdnlogging/qux;->m:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v4, Lcom/jio/jioads/cdnlogging/qux;->p:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v7, Lcom/jio/jioads/utils/Constants$SDKVersion;->Companion:Lcom/jio/jioads/utils/Constants$SDKVersion$Companion;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/jio/jioads/utils/Constants$SDKVersion$Companion;->getLIBRARY_VERSION()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v4, Lcom/jio/jioads/cdnlogging/qux;->n:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    sget-object v7, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object v7, v6

    .line 161
    :goto_2
    iput-object v7, v4, Lcom/jio/jioads/cdnlogging/qux;->o:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v7, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    .line 164
    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    iget-object v7, v7, Lcom/jio/jioads/jioreel/ssai/b;->e:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move-object v7, v6

    .line 171
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    sget-object v7, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    .line 178
    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    iget-object v6, v7, Lcom/jio/jioads/jioreel/ssai/b;->e:Ljava/lang/String;

    .line 182
    .line 183
    :cond_4
    iput-object v6, v4, Lcom/jio/jioads/cdnlogging/qux;->q:Ljava/lang/String;

    .line 184
    .line 185
    :cond_5
    const-string v6, "<PACKAGE_NAME>"

    .line 186
    .line 187
    const-string v7, "https://mercury.akamaized.net/an/<PACKAGE_NAME>/err.gif"

    .line 188
    .line 189
    const-string v8, "internet is not available or context is null"

    .line 190
    .line 191
    const/16 v9, 0x3f

    .line 192
    .line 193
    const-string v10, "UTF-8"

    .line 194
    .line 195
    const-string v11, "Inside syncError().packageName: "

    .line 196
    .line 197
    const-string v12, "message"

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    iget-boolean v13, v1, Lcom/jio/jioads/cdnlogging/bar;->d:Z

    .line 202
    .line 203
    if-nez v13, :cond_6

    .line 204
    .line 205
    iget-boolean v14, v1, Lcom/jio/jioads/cdnlogging/bar;->a:Z

    .line 206
    .line 207
    if-nez v14, :cond_6

    .line 208
    .line 209
    iget-boolean v14, v1, Lcom/jio/jioads/cdnlogging/bar;->b:Z

    .line 210
    .line 211
    if-nez v14, :cond_6

    .line 212
    .line 213
    iget-boolean v14, v1, Lcom/jio/jioads/cdnlogging/bar;->c:Z

    .line 214
    .line 215
    if-nez v14, :cond_6

    .line 216
    .line 217
    const-string v0, "CDN Error logging is disabled"

    .line 218
    .line 219
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_6
    iget-object v14, v4, Lcom/jio/jioads/cdnlogging/qux;->i:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 236
    .line 237
    sget-object v15, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 238
    .line 239
    if-ne v14, v15, :cond_7

    .line 240
    .line 241
    if-nez v13, :cond_7

    .line 242
    .line 243
    iget-boolean v15, v1, Lcom/jio/jioads/cdnlogging/bar;->a:Z

    .line 244
    .line 245
    if-nez v15, :cond_7

    .line 246
    .line 247
    const-string v0, "CDN Error logging is disabled for high severity errors"

    .line 248
    .line 249
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_7
    sget-object v15, Lcom/jio/jioads/cdnlogging/qux$bar;->b:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 266
    .line 267
    if-ne v14, v15, :cond_8

    .line 268
    .line 269
    if-nez v13, :cond_8

    .line 270
    .line 271
    iget-boolean v15, v1, Lcom/jio/jioads/cdnlogging/bar;->b:Z

    .line 272
    .line 273
    if-nez v15, :cond_8

    .line 274
    .line 275
    const-string v0, "CDN Error logging is disabled for Mid severity errors"

    .line 276
    .line 277
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_8
    sget-object v15, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 294
    .line 295
    if-ne v14, v15, :cond_9

    .line 296
    .line 297
    if-nez v13, :cond_9

    .line 298
    .line 299
    iget-boolean v1, v1, Lcom/jio/jioads/cdnlogging/bar;->c:Z

    .line 300
    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    const-string v0, "CDN Error logging is disabled for low severity errors"

    .line 304
    .line 305
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 315
    .line 316
    .line 317
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_9
    if-eqz v0, :cond_d

    .line 322
    .line 323
    sget-object v1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lcom/jio/jioads/util/Utility;->isInternetAvailable(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_d

    .line 330
    .line 331
    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 332
    .line 333
    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v13}, Lcom/jio/jioads/adinterfaces/JioAds;->getAppPackage$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-static {v11, v13}, Lcom/jio/jioads/adinterfaces/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 349
    .line 350
    .line 351
    sget-object v8, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lcom/jio/jioads/util/Utility;->isFireTvJCApp(Landroid/content/Context;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_a

    .line 358
    .line 359
    const-string v3, "https://mercury.akamaized.net/an/com.jio.media.stb.ondemand.firetv/err.gif"

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    invoke-virtual {v1}, Lcom/jio/jioads/util/Utility;->isDeviceJioSTB()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    const-string v11, "com.jio.media.stb.ondemand"

    .line 367
    .line 368
    if-eqz v8, :cond_b

    .line 369
    .line 370
    invoke-virtual {v1, v0, v11, v3}, Lcom/jio/jioads/util/Utility;->isPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_b

    .line 375
    .line 376
    const-string v3, "https://mercury.akamaized.net/an/com.jio.media.stb.ondemand/err.gif"

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_b
    invoke-virtual {v1, v0, v11, v3}, Lcom/jio/jioads/util/Utility;->isPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_c

    .line 384
    .line 385
    const-string v3, "https://mercury.akamaized.net/an/com.jio.media.stb.ondemand.atv/err.gif"

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    invoke-static {v7, v6, v13, v5}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :goto_4
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/jio/jioads/util/Utility;->getErrorMap(Lcom/jio/jioads/cdnlogging/qux;)Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v1, v4, v10}, Lcom/jio/jioads/util/Utility;->encodeAdRequestParameters(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v0, v1, v2}, Lcom/jio/jioads/cdnlogging/baz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :catch_1
    move-exception v0

    .line 424
    sget-object v1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lcom/jio/jioads/util/Utility;->printStacktrace(Ljava/lang/Exception;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_d
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 456
    .line 457
    .line 458
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_e
    if-eqz p12, :cond_10

    .line 462
    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    sget-object v1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lcom/jio/jioads/util/Utility;->isInternetAvailable(Landroid/content/Context;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_f

    .line 472
    .line 473
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v8}, Lcom/jio/jioads/adinterfaces/JioAds;->getAppPackage$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-static {v11, v8}, Lcom/jio/jioads/adinterfaces/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 491
    .line 492
    .line 493
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 494
    .line 495
    invoke-static {v7, v6, v8, v5}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/jio/jioads/util/Utility;->getErrorMap(Lcom/jio/jioads/cdnlogging/qux;)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v1, v4, v10}, Lcom/jio/jioads/util/Utility;->encodeAdRequestParameters(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v0, v1, v2}, Lcom/jio/jioads/cdnlogging/baz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :catch_2
    move-exception v0

    .line 530
    sget-object v1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lcom/jio/jioads/util/Utility;->printStacktrace(Ljava/lang/Exception;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 546
    .line 547
    .line 548
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_f
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 561
    .line 562
    .line 563
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 564
    .line 565
    :cond_10
    :goto_5
    return-void
.end method

.method public final md5$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "toEncrypt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "MD5"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v1, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_0

    .line 42
    .line 43
    aget-byte v4, p1, v3

    .line 44
    .line 45
    const-string v5, "%02X"

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x1

    .line 52
    new-array v7, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v7, v2

    .line 55
    .line 56
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "format(format, *args)"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "toString(...)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catch_0
    const-string p1, ""

    .line 97
    .line 98
    return-object p1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final parseQueryString(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "queryString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "&"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "="

    .line 40
    .line 41
    filled-new-array {v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1, v4, v2, v3}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final printStacktrace(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "toString(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final readJsonFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "non_linear_ad_res.json"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "open(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    return-object p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "%5D"

    .line 2
    .line 3
    const-string v1, "%5B"

    .line 4
    .line 5
    const-string v2, "\\["

    .line 6
    .line 7
    const-string v3, "key"

    .line 8
    .line 9
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    const-string p4, "UTF-8"

    .line 33
    .line 34
    invoke-static {p3, p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p2

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p4, Lkotlin/text/Regex;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "?\\]"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p1, p3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_1
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {p1, p4, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    const/4 v2, 0x1

    .line 97
    if-ne p4, v2, :cond_2

    .line 98
    .line 99
    new-instance p4, Lkotlin/text/Regex;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p4, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p4, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p4, "Error while replacing string-->"

    .line 131
    .line 132
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p2, p3}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 145
    .line 146
    .line 147
    sget-object p2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 148
    .line 149
    :cond_2
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final replaceMacros(Lcom/jio/jioads/util/e;)Ljava/lang/String;
    .locals 52
    .param p1    # Lcom/jio/jioads/util/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "appid"

    .line 6
    .line 7
    const-string v3, "icid"

    .line 8
    .line 9
    const-string v4, "[crr]"

    .line 10
    .line 11
    const-string v5, "creativeId"

    .line 12
    .line 13
    const-string v6, "mol_impression_id"

    .line 14
    .line 15
    const-string v7, "LATLONG"

    .line 16
    .line 17
    const-string v8, "seq"

    .line 18
    .line 19
    const-string v9, "asi"

    .line 20
    .line 21
    const-string v10, "vr"

    .line 22
    .line 23
    const-string v11, "TIMESTAMP"

    .line 24
    .line 25
    const-string v12, "cid"

    .line 26
    .line 27
    const-string v13, "ADTYPE"

    .line 28
    .line 29
    const-string v14, "LIMITADTRACKING"

    .line 30
    .line 31
    const-string v15, "lt"

    .line 32
    .line 33
    move-object/from16 v16, v13

    .line 34
    .line 35
    const-string v13, "ap"

    .line 36
    .line 37
    move-object/from16 v17, v14

    .line 38
    .line 39
    const-string v14, "lc"

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    const-string v15, "sh"

    .line 44
    .line 45
    move-object/from16 v19, v13

    .line 46
    .line 47
    const-string v13, "br"

    .line 48
    .line 49
    move-object/from16 v20, v14

    .line 50
    .line 51
    const-string v14, "osv"

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    const-string v15, "mn"

    .line 56
    .line 57
    move-object/from16 v22, v13

    .line 58
    .line 59
    const-string v13, "DEVICEUA"

    .line 60
    .line 61
    move-object/from16 v23, v14

    .line 62
    .line 63
    const-string v14, "[cb]"

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    const-string v15, "uac"

    .line 68
    .line 69
    move-object/from16 v25, v13

    .line 70
    .line 71
    const-string v13, "ua"

    .line 72
    .line 73
    move-object/from16 v26, v14

    .line 74
    .line 75
    const-string v14, "av"

    .line 76
    .line 77
    move-object/from16 v27, v2

    .line 78
    .line 79
    const-string v2, "st"

    .line 80
    .line 81
    move-object/from16 v28, v3

    .line 82
    .line 83
    const-string v3, "cn"

    .line 84
    .line 85
    move-object/from16 v29, v4

    .line 86
    .line 87
    const-string v4, "ct"

    .line 88
    .line 89
    move-object/from16 v30, v5

    .line 90
    .line 91
    const-string v5, "pn"

    .line 92
    .line 93
    move-object/from16 v31, v6

    .line 94
    .line 95
    const-string v6, "la"

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    const-string v15, "APPBUNDLE"

    .line 100
    .line 101
    move-object/from16 v33, v13

    .line 102
    .line 103
    const-string v13, "ai"

    .line 104
    .line 105
    move-object/from16 v34, v7

    .line 106
    .line 107
    const-string v7, "trq"

    .line 108
    .line 109
    move-object/from16 v35, v6

    .line 110
    .line 111
    const-string v6, "ifa"

    .line 112
    .line 113
    move-object/from16 v36, v8

    .line 114
    .line 115
    const-string v8, "bz"

    .line 116
    .line 117
    move-object/from16 v37, v8

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->t()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v38

    .line 125
    move-object/from16 v8, v38

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 v8, 0x0

    .line 129
    :goto_0
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->k()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v39

    .line 135
    move-object/from16 v51, v39

    .line 136
    .line 137
    move-object/from16 v39, v9

    .line 138
    .line 139
    move-object/from16 v9, v51

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object/from16 v39, v9

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    :goto_1
    if-eqz v8, :cond_fe

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->h()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 150
    .line 151
    .line 152
    move-result-object v40

    .line 153
    move-object/from16 v41, v40

    .line 154
    .line 155
    move-object/from16 v40, v10

    .line 156
    .line 157
    move-object/from16 v10, v41

    .line 158
    .line 159
    :goto_2
    move-object/from16 v41, v14

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto/16 :goto_c8

    .line 164
    .line 165
    :cond_2
    move-object/from16 v40, v10

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    sget-object v14, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    move-object/from16 v42, v15

    .line 172
    .line 173
    const-string v15, ""

    .line 174
    .line 175
    move-object/from16 v43, v13

    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    if-eq v10, v14, :cond_b

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->h()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto :goto_4

    .line 187
    :cond_3
    const/4 v10, 0x0

    .line 188
    :goto_4
    sget-object v14, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 189
    .line 190
    if-eq v10, v14, :cond_b

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v10, v0, Lcom/jio/jioads/util/e;->o:Ljava/lang/Boolean;

    .line 195
    .line 196
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    const/4 v10, 0x0

    .line 204
    :goto_5
    if-eqz v10, :cond_b

    .line 205
    .line 206
    new-instance v10, Lkotlin/text/Regex;

    .line 207
    .line 208
    const-string v14, "\\s"

    .line 209
    .line 210
    invoke-direct {v10, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v8, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    sub-int/2addr v10, v13

    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v45, 0x0

    .line 224
    .line 225
    :goto_6
    if-gt v14, v10, :cond_a

    .line 226
    .line 227
    move/from16 v46, v13

    .line 228
    .line 229
    if-nez v45, :cond_5

    .line 230
    .line 231
    move v13, v14

    .line 232
    goto :goto_7

    .line 233
    :cond_5
    move v13, v10

    .line 234
    :goto_7
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v47, v10

    .line 239
    .line 240
    const/16 v10, 0x20

    .line 241
    .line 242
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-gtz v10, :cond_6

    .line 247
    .line 248
    move/from16 v10, v46

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_6
    const/4 v10, 0x0

    .line 252
    :goto_8
    if-nez v45, :cond_8

    .line 253
    .line 254
    if-nez v10, :cond_7

    .line 255
    .line 256
    move/from16 v13, v46

    .line 257
    .line 258
    move/from16 v45, v13

    .line 259
    .line 260
    :goto_9
    move/from16 v10, v47

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    move/from16 v13, v46

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_8
    if-nez v10, :cond_9

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_9
    add-int/lit8 v10, v47, -0x1

    .line 272
    .line 273
    move/from16 v13, v46

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move/from16 v47, v10

    .line 277
    .line 278
    move/from16 v46, v13

    .line 279
    .line 280
    :goto_a
    add-int/lit8 v10, v47, 0x1

    .line 281
    .line 282
    invoke-virtual {v8, v14, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    goto :goto_b

    .line 291
    :cond_b
    move/from16 v46, v13

    .line 292
    .line 293
    :goto_b
    if-eqz v9, :cond_c

    .line 294
    .line 295
    const-string v10, "multiad_pref"

    .line 296
    .line 297
    invoke-static {v9, v10}, Lcom/jio/jioads/util/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const-string v13, "loc"

    .line 302
    .line 303
    invoke-interface {v10, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    goto :goto_c

    .line 308
    :cond_c
    const/4 v10, 0x0

    .line 309
    :goto_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-nez v13, :cond_10

    .line 314
    .line 315
    new-instance v13, Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v13, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    move-object/from16 v45, v11

    .line 332
    .line 333
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v47

    .line 345
    if-nez v47, :cond_d

    .line 346
    .line 347
    invoke-static {v8, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v47

    .line 351
    if-eqz v47, :cond_d

    .line 352
    .line 353
    move-object/from16 v47, v7

    .line 354
    .line 355
    move/from16 v7, v46

    .line 356
    .line 357
    invoke-virtual {v1, v8, v5, v10, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object v8, v5

    .line 362
    goto :goto_d

    .line 363
    :cond_d
    move-object/from16 v47, v7

    .line 364
    .line 365
    :goto_d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_e

    .line 370
    .line 371
    invoke-static {v8, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_e

    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    invoke-virtual {v1, v8, v4, v14, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object v8, v4

    .line 383
    :cond_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_f

    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    invoke-virtual {v1, v8, v3, v11, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object v8, v3

    .line 401
    :cond_f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_11

    .line 406
    .line 407
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_11

    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    invoke-virtual {v1, v8, v2, v13, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v8, v2

    .line 419
    goto :goto_e

    .line 420
    :cond_10
    move-object/from16 v47, v7

    .line 421
    .line 422
    move-object/from16 v45, v11

    .line 423
    .line 424
    :cond_11
    :goto_e
    if-eqz v0, :cond_12

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->i()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_f

    .line 431
    :cond_12
    const/4 v2, 0x0

    .line 432
    :goto_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 436
    const-string v3, "ccb"

    .line 437
    .line 438
    if-nez v2, :cond_14

    .line 439
    .line 440
    :try_start_2
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_14

    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->i()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :goto_10
    const/4 v7, 0x1

    .line 453
    goto :goto_11

    .line 454
    :cond_13
    const/4 v2, 0x0

    .line 455
    goto :goto_10

    .line 456
    :goto_11
    invoke-virtual {v1, v8, v3, v2, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_12
    move-object v8, v2

    .line 461
    goto :goto_13

    .line 462
    :cond_14
    const/4 v7, 0x1

    .line 463
    invoke-virtual {v1, v8, v3, v15, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_12

    .line 468
    :goto_13
    if-eqz v0, :cond_15

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->i()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto :goto_14

    .line 475
    :cond_15
    const/4 v2, 0x0

    .line 476
    :goto_14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 480
    const-string v4, "CACHEBUSTING"

    .line 481
    .line 482
    if-nez v2, :cond_17

    .line 483
    .line 484
    :try_start_3
    invoke-static {v8, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_17

    .line 489
    .line 490
    if-eqz v0, :cond_16

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->i()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :goto_15
    const/4 v7, 0x1

    .line 497
    goto :goto_16

    .line 498
    :cond_16
    const/4 v2, 0x0

    .line 499
    goto :goto_15

    .line 500
    :goto_16
    invoke-virtual {v1, v8, v4, v2, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :goto_17
    move-object v8, v2

    .line 505
    goto :goto_18

    .line 506
    :cond_17
    const/4 v7, 0x1

    .line 507
    invoke-virtual {v1, v8, v4, v15, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    goto :goto_17

    .line 512
    :goto_18
    if-eqz v0, :cond_18

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->j()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto :goto_19

    .line 519
    :cond_18
    const/4 v2, 0x0

    .line 520
    :goto_19
    if-eqz v2, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->j()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_1a

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->i()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_19

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->j()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_19

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->j()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->i()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/4 v7, 0x1

    .line 564
    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/4 v7, 0x1

    .line 569
    goto :goto_1a

    .line 570
    :cond_19
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->j()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/4 v7, 0x1

    .line 575
    invoke-virtual {v1, v2, v3, v15, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :goto_1a
    invoke-static {v8, v12}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v1, v8, v12, v2, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object v8, v2

    .line 590
    :cond_1a
    invoke-static {v8, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 594
    const-string v3, "0"

    .line 595
    .line 596
    const-string v4, "common_prefs"

    .line 597
    .line 598
    const-string v5, "1"

    .line 599
    .line 600
    if-eqz v2, :cond_32

    .line 601
    .line 602
    if-eqz v9, :cond_1b

    .line 603
    .line 604
    :try_start_4
    const-string v2, "GlobalId"

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    invoke-static {v9, v4, v7, v15, v2}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 612
    .line 613
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    check-cast v2, Ljava/lang/String;

    .line 617
    .line 618
    goto :goto_1b

    .line 619
    :cond_1b
    move-object v2, v15

    .line 620
    :goto_1b
    new-instance v7, Lorg/json/JSONObject;

    .line 621
    .line 622
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-nez v10, :cond_1c

    .line 630
    .line 631
    new-instance v7, Lorg/json/JSONObject;

    .line 632
    .line 633
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 637
    .line 638
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 639
    .line 640
    .line 641
    if-eqz v0, :cond_1d

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->p()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    goto :goto_1c

    .line 648
    :cond_1d
    const/4 v10, 0x0

    .line 649
    :goto_1c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 653
    const-string v11, "optJSONObject(...)"

    .line 654
    .line 655
    if-nez v10, :cond_20

    .line 656
    .line 657
    if-eqz v0, :cond_1e

    .line 658
    .line 659
    :try_start_5
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->p()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    goto :goto_1d

    .line 664
    :cond_1e
    const/4 v10, 0x0

    .line 665
    :goto_1d
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    if-eqz v10, :cond_24

    .line 670
    .line 671
    if-eqz v0, :cond_1f

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->p()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    goto :goto_1e

    .line 678
    :cond_1f
    const/4 v2, 0x0

    .line 679
    :goto_1e
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_22

    .line 687
    :cond_20
    if-eqz v9, :cond_21

    .line 688
    .line 689
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    goto :goto_1f

    .line 694
    :cond_21
    const/4 v10, 0x0

    .line 695
    :goto_1f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    if-nez v10, :cond_24

    .line 700
    .line 701
    if-eqz v9, :cond_22

    .line 702
    .line 703
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    goto :goto_20

    .line 708
    :cond_22
    const/4 v10, 0x0

    .line 709
    :goto_20
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    if-eqz v10, :cond_24

    .line 714
    .line 715
    if-eqz v9, :cond_23

    .line 716
    .line 717
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    goto :goto_21

    .line 722
    :cond_23
    const/4 v2, 0x0

    .line 723
    :goto_21
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_24
    :goto_22
    const-string v7, "adspots"

    .line 731
    .line 732
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    const-string v10, "mtype"

    .line 737
    .line 738
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    if-eqz v10, :cond_26

    .line 743
    .line 744
    if-eqz v0, :cond_25

    .line 745
    .line 746
    iget-object v11, v0, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 747
    .line 748
    goto :goto_23

    .line 749
    :cond_25
    const/4 v11, 0x0

    .line 750
    :goto_23
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 754
    goto :goto_24

    .line 755
    :cond_26
    const/4 v10, 0x0

    .line 756
    :goto_24
    const-string v11, "id"

    .line 757
    .line 758
    if-eqz v7, :cond_29

    .line 759
    .line 760
    if-eqz v0, :cond_27

    .line 761
    .line 762
    :try_start_6
    iget-object v12, v0, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 763
    .line 764
    goto :goto_25

    .line 765
    :cond_27
    const/4 v12, 0x0

    .line 766
    :goto_25
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    if-eqz v12, :cond_29

    .line 771
    .line 772
    new-instance v2, Lorg/json/JSONObject;

    .line 773
    .line 774
    if-eqz v0, :cond_28

    .line 775
    .line 776
    iget-object v12, v0, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 777
    .line 778
    goto :goto_26

    .line 779
    :cond_28
    const/4 v12, 0x0

    .line 780
    :goto_26
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const/4 v7, 0x0

    .line 792
    invoke-virtual {v2, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    goto :goto_27

    .line 797
    :cond_29
    const/4 v7, 0x0

    .line 798
    invoke-virtual {v2, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    :goto_27
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-nez v7, :cond_2d

    .line 807
    .line 808
    invoke-static {v10, v3}, Lkotlin/text/p;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-eqz v7, :cond_2a

    .line 813
    .line 814
    const/4 v7, 0x1

    .line 815
    invoke-virtual {v1, v8, v6, v15, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    goto :goto_2f

    .line 820
    :cond_2a
    const/4 v7, 0x1

    .line 821
    invoke-static {v10, v5}, Lkotlin/text/p;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    if-eqz v11, :cond_2b

    .line 826
    .line 827
    invoke-virtual {v1, v8, v6, v2, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    goto :goto_2f

    .line 832
    :cond_2b
    const-string v2, "2"

    .line 833
    .line 834
    invoke-static {v10, v2}, Lkotlin/text/p;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_32

    .line 839
    .line 840
    if-eqz v0, :cond_2c

    .line 841
    .line 842
    iget-object v7, v0, Lcom/jio/jioads/util/e;->r:Ljava/lang/String;

    .line 843
    .line 844
    :goto_28
    const/4 v2, 0x1

    .line 845
    goto :goto_29

    .line 846
    :cond_2c
    const/4 v7, 0x0

    .line 847
    goto :goto_28

    .line 848
    :goto_29
    invoke-virtual {v1, v8, v6, v7, v2}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    :goto_2a
    move-object v2, v6

    .line 853
    goto :goto_2f

    .line 854
    :cond_2d
    if-eqz v0, :cond_2e

    .line 855
    .line 856
    iget-object v7, v0, Lcom/jio/jioads/util/e;->r:Ljava/lang/String;

    .line 857
    .line 858
    goto :goto_2b

    .line 859
    :cond_2e
    const/4 v7, 0x0

    .line 860
    :goto_2b
    if-eqz v7, :cond_31

    .line 861
    .line 862
    if-eqz v0, :cond_2f

    .line 863
    .line 864
    iget-object v7, v0, Lcom/jio/jioads/util/e;->r:Ljava/lang/String;

    .line 865
    .line 866
    goto :goto_2c

    .line 867
    :cond_2f
    const/4 v7, 0x0

    .line 868
    :goto_2c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_31

    .line 873
    .line 874
    if-eqz v0, :cond_30

    .line 875
    .line 876
    iget-object v7, v0, Lcom/jio/jioads/util/e;->r:Ljava/lang/String;

    .line 877
    .line 878
    :goto_2d
    const/4 v2, 0x1

    .line 879
    goto :goto_2e

    .line 880
    :cond_30
    const/4 v7, 0x0

    .line 881
    goto :goto_2d

    .line 882
    :goto_2e
    invoke-virtual {v1, v8, v6, v7, v2}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    goto :goto_2a

    .line 887
    :cond_31
    const/4 v2, 0x1

    .line 888
    invoke-virtual {v1, v8, v6, v15, v2}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    goto :goto_2a

    .line 893
    :goto_2f
    move-object v8, v2

    .line 894
    :cond_32
    if-eqz v0, :cond_33

    .line 895
    .line 896
    iget-object v7, v0, Lcom/jio/jioads/util/e;->s:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 897
    .line 898
    goto :goto_30

    .line 899
    :cond_33
    const/4 v7, 0x0

    .line 900
    :goto_30
    const-string v2, "uid"

    .line 901
    .line 902
    if-eqz v7, :cond_34

    .line 903
    .line 904
    :try_start_7
    iget-object v6, v0, Lcom/jio/jioads/util/e;->s:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-nez v6, :cond_34

    .line 911
    .line 912
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-eqz v6, :cond_34

    .line 917
    .line 918
    iget-object v6, v0, Lcom/jio/jioads/util/e;->s:Ljava/lang/String;

    .line 919
    .line 920
    const/4 v7, 0x1

    .line 921
    invoke-virtual {v1, v8, v2, v6, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const/4 v7, 0x1

    .line 926
    :goto_31
    move-object v8, v2

    .line 927
    move-object/from16 v2, v47

    .line 928
    .line 929
    goto :goto_32

    .line 930
    :cond_34
    const/4 v7, 0x1

    .line 931
    invoke-virtual {v1, v8, v2, v15, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    goto :goto_31

    .line 936
    :goto_32
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-eqz v6, :cond_35

    .line 941
    .line 942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 943
    .line 944
    .line 945
    move-result-wide v10

    .line 946
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-virtual {v1, v8, v2, v6, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    move-object v8, v6

    .line 955
    :cond_35
    move-object/from16 v6, v45

    .line 956
    .line 957
    invoke-static {v8, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    if-eqz v7, :cond_36

    .line 962
    .line 963
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 964
    .line 965
    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 966
    .line 967
    invoke-direct {v7, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    new-instance v10, Ljava/util/Date;

    .line 971
    .line 972
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    const/4 v10, 0x1

    .line 980
    invoke-virtual {v1, v8, v6, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    move-object v8, v6

    .line 985
    :cond_36
    move-object/from16 v6, v43

    .line 986
    .line 987
    invoke-static {v8, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-eqz v7, :cond_3c

    .line 992
    .line 993
    if-eqz v0, :cond_37

    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->p()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    goto :goto_33

    .line 1000
    :cond_37
    const/4 v7, 0x0

    .line 1001
    :goto_33
    if-eqz v7, :cond_39

    .line 1002
    .line 1003
    if-eqz v0, :cond_38

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->p()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    :goto_34
    const/4 v10, 0x1

    .line 1010
    goto :goto_35

    .line 1011
    :cond_38
    const/4 v7, 0x0

    .line 1012
    goto :goto_34

    .line 1013
    :goto_35
    invoke-virtual {v1, v8, v6, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    goto :goto_37

    .line 1018
    :cond_39
    if-eqz v9, :cond_3a

    .line 1019
    .line 1020
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    goto :goto_36

    .line 1025
    :cond_3a
    const/4 v7, 0x0

    .line 1026
    :goto_36
    if-eqz v7, :cond_3b

    .line 1027
    .line 1028
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    if-nez v10, :cond_3b

    .line 1033
    .line 1034
    const/4 v10, 0x1

    .line 1035
    invoke-virtual {v1, v8, v6, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    goto :goto_37

    .line 1040
    :cond_3b
    const/4 v10, 0x1

    .line 1041
    invoke-virtual {v1, v8, v6, v15, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    :goto_37
    move-object v8, v6

    .line 1046
    :cond_3c
    move-object/from16 v6, v42

    .line 1047
    .line 1048
    invoke-static {v8, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    if-eqz v7, :cond_42

    .line 1053
    .line 1054
    if-eqz v0, :cond_3d

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->p()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    goto :goto_38

    .line 1061
    :cond_3d
    const/4 v7, 0x0

    .line 1062
    :goto_38
    if-eqz v7, :cond_3f

    .line 1063
    .line 1064
    if-eqz v0, :cond_3e

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->p()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    :goto_39
    const/4 v10, 0x1

    .line 1071
    goto :goto_3a

    .line 1072
    :cond_3e
    const/4 v7, 0x0

    .line 1073
    goto :goto_39

    .line 1074
    :goto_3a
    invoke-virtual {v1, v8, v6, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    goto :goto_3c

    .line 1079
    :cond_3f
    if-eqz v9, :cond_40

    .line 1080
    .line 1081
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    goto :goto_3b

    .line 1086
    :cond_40
    const/4 v7, 0x0

    .line 1087
    :goto_3b
    if-eqz v7, :cond_41

    .line 1088
    .line 1089
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    if-nez v10, :cond_41

    .line 1094
    .line 1095
    const/4 v10, 0x1

    .line 1096
    invoke-virtual {v1, v8, v6, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    goto :goto_3c

    .line 1101
    :cond_41
    const/4 v10, 0x1

    .line 1102
    invoke-virtual {v1, v8, v6, v15, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    :goto_3c
    move-object v8, v6

    .line 1107
    :cond_42
    move-object/from16 v6, v41

    .line 1108
    .line 1109
    invoke-static {v8, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1113
    if-eqz v7, :cond_46

    .line 1114
    .line 1115
    if-eqz v9, :cond_43

    .line 1116
    .line 1117
    :try_start_8
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    if-eqz v7, :cond_43

    .line 1122
    .line 1123
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    const/4 v11, 0x0

    .line 1128
    invoke-virtual {v7, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1132
    goto :goto_3d

    .line 1133
    :catch_1
    :cond_43
    const/4 v7, 0x0

    .line 1134
    :goto_3d
    if-eqz v7, :cond_44

    .line 1135
    .line 1136
    :try_start_9
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1137
    .line 1138
    goto :goto_3e

    .line 1139
    :cond_44
    const/4 v7, 0x0

    .line 1140
    :goto_3e
    if-eqz v7, :cond_45

    .line 1141
    .line 1142
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v10

    .line 1146
    if-nez v10, :cond_45

    .line 1147
    .line 1148
    const/4 v10, 0x1

    .line 1149
    invoke-virtual {v1, v8, v6, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    goto :goto_3f

    .line 1154
    :cond_45
    const/4 v10, 0x1

    .line 1155
    invoke-virtual {v1, v8, v6, v15, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    :goto_3f
    move-object v8, v6

    .line 1160
    :cond_46
    move-object/from16 v6, v40

    .line 1161
    .line 1162
    invoke-static {v8, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    if-eqz v7, :cond_47

    .line 1167
    .line 1168
    sget-object v7, Lcom/jio/jioads/utils/Constants$SDKVersion;->Companion:Lcom/jio/jioads/utils/Constants$SDKVersion$Companion;

    .line 1169
    .line 1170
    invoke-virtual {v7}, Lcom/jio/jioads/utils/Constants$SDKVersion$Companion;->getLIBRARY_VERSION()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    const/4 v10, 0x1

    .line 1175
    invoke-virtual {v1, v8, v6, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    move-object v8, v6

    .line 1180
    :cond_47
    move-object/from16 v6, v39

    .line 1181
    .line 1182
    invoke-static {v8, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    if-eqz v7, :cond_49

    .line 1187
    .line 1188
    if-eqz v0, :cond_48

    .line 1189
    .line 1190
    iget-object v7, v0, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 1191
    .line 1192
    :goto_40
    const/4 v10, 0x1

    .line 1193
    goto :goto_41

    .line 1194
    :cond_48
    const/4 v7, 0x0

    .line 1195
    goto :goto_40

    .line 1196
    :goto_41
    invoke-virtual {v1, v8, v6, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    move-object v8, v6

    .line 1201
    :cond_49
    move-object/from16 v6, v36

    .line 1202
    .line 1203
    invoke-static {v8, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-eqz v7, :cond_4b

    .line 1208
    .line 1209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    if-eqz v0, :cond_4a

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->s()Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    goto :goto_42

    .line 1224
    :cond_4a
    const/4 v10, 0x0

    .line 1225
    :goto_42
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    const/4 v10, 0x1

    .line 1233
    invoke-virtual {v1, v8, v6, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    move-object v8, v6

    .line 1238
    :cond_4b
    move-object/from16 v6, v37

    .line 1239
    .line 1240
    invoke-static {v8, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1244
    const-string v10, "audio"

    .line 1245
    .line 1246
    const-string v11, "xbz"

    .line 1247
    .line 1248
    const-string v12, "video"

    .line 1249
    .line 1250
    const/4 v13, 0x4

    .line 1251
    if-nez v7, :cond_4c

    .line 1252
    .line 1253
    :try_start_a
    invoke-static {v8, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    if-eqz v7, :cond_77

    .line 1258
    .line 1259
    :cond_4c
    if-eqz v0, :cond_4d

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->h()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    goto :goto_43

    .line 1266
    :cond_4d
    const/4 v7, 0x0

    .line 1267
    :goto_43
    sget-object v14, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INFEED:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1268
    .line 1269
    if-ne v7, v14, :cond_50

    .line 1270
    .line 1271
    if-eqz v9, :cond_4f

    .line 1272
    .line 1273
    invoke-virtual {v1, v9}, Lcom/jio/jioads/util/Utility;->isDeviceTypeTablet(Landroid/content/Context;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    if-nez v7, :cond_4e

    .line 1278
    .line 1279
    invoke-virtual {v1, v9}, Lcom/jio/jioads/util/Utility;->getCurrentUIModeType(Landroid/content/Context;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v7

    .line 1283
    if-ne v7, v13, :cond_4f

    .line 1284
    .line 1285
    :cond_4e
    const-string v7, "728x90"

    .line 1286
    .line 1287
    const/4 v14, 0x1

    .line 1288
    invoke-virtual {v1, v8, v6, v7, v14}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    goto/16 :goto_5e

    .line 1293
    .line 1294
    :cond_4f
    const-string v7, "320x50"

    .line 1295
    .line 1296
    const/4 v14, 0x1

    .line 1297
    invoke-virtual {v1, v8, v6, v7, v14}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    goto/16 :goto_5e

    .line 1302
    .line 1303
    :cond_50
    if-eqz v0, :cond_51

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->h()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    goto :goto_44

    .line 1310
    :cond_51
    const/4 v7, 0x0

    .line 1311
    :goto_44
    sget-object v14, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->CONTENT_STREAM:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1312
    .line 1313
    const-string v13, "300x250"

    .line 1314
    .line 1315
    if-ne v7, v14, :cond_52

    .line 1316
    .line 1317
    const/4 v7, 0x1

    .line 1318
    :try_start_b
    invoke-virtual {v1, v8, v6, v13, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    goto/16 :goto_5e

    .line 1323
    .line 1324
    :cond_52
    if-eqz v0, :cond_53

    .line 1325
    .line 1326
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->h()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    goto :goto_45

    .line 1331
    :cond_53
    const/4 v7, 0x0

    .line 1332
    :goto_45
    sget-object v14, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1333
    .line 1334
    if-eq v7, v14, :cond_55

    .line 1335
    .line 1336
    if-eqz v0, :cond_54

    .line 1337
    .line 1338
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->h()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    goto :goto_46

    .line 1343
    :cond_54
    const/4 v7, 0x0

    .line 1344
    :goto_46
    sget-object v14, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->NON_LINEAR:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1345
    .line 1346
    if-ne v7, v14, :cond_56

    .line 1347
    .line 1348
    :cond_55
    const/4 v7, 0x1

    .line 1349
    goto/16 :goto_5d

    .line 1350
    .line 1351
    :cond_56
    if-eqz v0, :cond_57

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->h()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    goto :goto_47

    .line 1358
    :cond_57
    const/4 v7, 0x0

    .line 1359
    :goto_47
    sget-object v14, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->CUSTOM_NATIVE:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1360
    .line 1361
    if-ne v7, v14, :cond_5d

    .line 1362
    .line 1363
    if-eqz v0, :cond_58

    .line 1364
    .line 1365
    iget-object v7, v0, Lcom/jio/jioads/util/e;->v:Ljava/lang/String;

    .line 1366
    .line 1367
    goto :goto_48

    .line 1368
    :cond_58
    const/4 v7, 0x0

    .line 1369
    :goto_48
    if-eqz v7, :cond_5a

    .line 1370
    .line 1371
    invoke-static {v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    if-eqz v7, :cond_59

    .line 1376
    .line 1377
    goto :goto_49

    .line 1378
    :cond_59
    const/4 v7, 0x0

    .line 1379
    goto :goto_4a

    .line 1380
    :cond_5a
    :goto_49
    const/4 v7, 0x1

    .line 1381
    :goto_4a
    if-nez v7, :cond_5c

    .line 1382
    .line 1383
    if-eqz v0, :cond_5b

    .line 1384
    .line 1385
    iget-object v7, v0, Lcom/jio/jioads/util/e;->v:Ljava/lang/String;

    .line 1386
    .line 1387
    :goto_4b
    const/4 v14, 0x1

    .line 1388
    goto :goto_4c

    .line 1389
    :cond_5b
    const/4 v7, 0x0

    .line 1390
    goto :goto_4b

    .line 1391
    :goto_4c
    invoke-virtual {v1, v8, v6, v7, v14}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    goto/16 :goto_5e

    .line 1396
    .line 1397
    :cond_5c
    const/4 v14, 0x1

    .line 1398
    const-string v7, " "

    .line 1399
    .line 1400
    invoke-virtual {v1, v8, v6, v7, v14}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    goto/16 :goto_5e

    .line 1405
    .line 1406
    :cond_5d
    if-eqz v0, :cond_5e

    .line 1407
    .line 1408
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->h()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    goto :goto_4d

    .line 1413
    :cond_5e
    const/4 v7, 0x0

    .line 1414
    :goto_4d
    sget-object v14, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1415
    .line 1416
    if-ne v7, v14, :cond_63

    .line 1417
    .line 1418
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->f()Ljava/lang/Boolean;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1423
    .line 1424
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    if-eqz v7, :cond_5f

    .line 1429
    .line 1430
    const/4 v7, 0x1

    .line 1431
    invoke-virtual {v1, v8, v6, v12, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    goto/16 :goto_5e

    .line 1436
    .line 1437
    :cond_5f
    const/4 v7, 0x1

    .line 1438
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->d()Ljava/lang/Boolean;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v14

    .line 1442
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v13

    .line 1446
    if-eqz v13, :cond_60

    .line 1447
    .line 1448
    invoke-virtual {v1, v8, v6, v10, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    goto/16 :goto_5e

    .line 1453
    .line 1454
    :cond_60
    if-eqz v9, :cond_61

    .line 1455
    .line 1456
    sget-object v7, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 1457
    .line 1458
    invoke-virtual {v7, v9}, Lcom/jio/jioads/util/Utility;->getCurrentUIModeType(Landroid/content/Context;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v7

    .line 1462
    const/4 v13, 0x4

    .line 1463
    if-ne v7, v13, :cond_61

    .line 1464
    .line 1465
    const/4 v7, 0x1

    .line 1466
    goto :goto_4e

    .line 1467
    :cond_61
    const/4 v7, 0x0

    .line 1468
    :goto_4e
    if-eqz v7, :cond_62

    .line 1469
    .line 1470
    const-string v7, "1920x1080"

    .line 1471
    .line 1472
    const/4 v14, 0x1

    .line 1473
    invoke-virtual {v1, v8, v6, v7, v14}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    goto/16 :goto_5e

    .line 1478
    .line 1479
    :cond_62
    const/4 v14, 0x1

    .line 1480
    const-string v7, "320x480"

    .line 1481
    .line 1482
    invoke-virtual {v1, v8, v6, v7, v14}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    goto/16 :goto_5e

    .line 1487
    .line 1488
    :cond_63
    if-eqz v0, :cond_64

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->h()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    goto :goto_4f

    .line 1495
    :cond_64
    const/4 v7, 0x0

    .line 1496
    :goto_4f
    sget-object v14, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1497
    .line 1498
    if-ne v7, v14, :cond_72

    .line 1499
    .line 1500
    if-eqz v0, :cond_65

    .line 1501
    .line 1502
    iget-object v7, v0, Lcom/jio/jioads/util/e;->F:Ljava/lang/Integer;

    .line 1503
    .line 1504
    if-nez v7, :cond_66

    .line 1505
    .line 1506
    :cond_65
    const/4 v14, 0x1

    .line 1507
    goto :goto_50

    .line 1508
    :cond_66
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    const/4 v14, 0x1

    .line 1513
    if-ne v7, v14, :cond_67

    .line 1514
    .line 1515
    move v7, v14

    .line 1516
    goto :goto_51

    .line 1517
    :cond_67
    :goto_50
    const/4 v7, 0x0

    .line 1518
    :goto_51
    if-eqz v7, :cond_68

    .line 1519
    .line 1520
    invoke-virtual {v1, v8, v6, v12, v14}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    goto/16 :goto_5e

    .line 1525
    .line 1526
    :cond_68
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->n()[I

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    if-eqz v7, :cond_69

    .line 1531
    .line 1532
    array-length v14, v7

    .line 1533
    move-object/from16 v39, v7

    .line 1534
    .line 1535
    const/4 v7, 0x2

    .line 1536
    if-lt v14, v7, :cond_6a

    .line 1537
    .line 1538
    const/4 v7, 0x1

    .line 1539
    goto :goto_52

    .line 1540
    :cond_69
    move-object/from16 v39, v7

    .line 1541
    .line 1542
    :cond_6a
    const/4 v7, 0x0

    .line 1543
    :goto_52
    iget-object v14, v0, Lcom/jio/jioads/util/e;->H:Ljava/lang/String;

    .line 1544
    .line 1545
    if-eqz v14, :cond_6c

    .line 1546
    .line 1547
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1548
    .line 1549
    .line 1550
    move-result v14

    .line 1551
    if-nez v14, :cond_6b

    .line 1552
    .line 1553
    goto :goto_53

    .line 1554
    :cond_6b
    const/4 v14, 0x0

    .line 1555
    goto :goto_54

    .line 1556
    :cond_6c
    :goto_53
    const/4 v14, 0x1

    .line 1557
    :goto_54
    if-nez v7, :cond_6e

    .line 1558
    .line 1559
    if-nez v14, :cond_6d

    .line 1560
    .line 1561
    goto :goto_55

    .line 1562
    :cond_6d
    const/4 v14, 0x1

    .line 1563
    invoke-virtual {v1, v8, v6, v13, v14}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    goto/16 :goto_5e

    .line 1568
    .line 1569
    :cond_6e
    :goto_55
    if-eqz v7, :cond_71

    .line 1570
    .line 1571
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    if-eqz v39, :cond_6f

    .line 1577
    .line 1578
    const/16 v44, 0x0

    .line 1579
    .line 1580
    aget v13, v39, v44

    .line 1581
    .line 1582
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v13

    .line 1586
    goto :goto_56

    .line 1587
    :cond_6f
    const/4 v13, 0x0

    .line 1588
    :goto_56
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    const/16 v13, 0x78

    .line 1592
    .line 1593
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    if-eqz v39, :cond_70

    .line 1597
    .line 1598
    const/16 v46, 0x1

    .line 1599
    .line 1600
    aget v13, v39, v46

    .line 1601
    .line 1602
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    goto :goto_57

    .line 1607
    :cond_70
    const/4 v13, 0x0

    .line 1608
    :goto_57
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v13

    .line 1615
    :cond_71
    const/4 v7, 0x1

    .line 1616
    invoke-virtual {v1, v8, v6, v13, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    goto :goto_5e

    .line 1621
    :cond_72
    if-eqz v0, :cond_73

    .line 1622
    .line 1623
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->h()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    goto :goto_58

    .line 1628
    :cond_73
    const/4 v7, 0x0

    .line 1629
    :goto_58
    sget-object v13, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_AUDIO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 1630
    .line 1631
    if-ne v7, v13, :cond_74

    .line 1632
    .line 1633
    const/4 v7, 0x1

    .line 1634
    invoke-virtual {v1, v8, v6, v10, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    goto :goto_5e

    .line 1639
    :cond_74
    if-eqz v0, :cond_75

    .line 1640
    .line 1641
    iget-object v7, v0, Lcom/jio/jioads/util/e;->f:Ljava/lang/String;

    .line 1642
    .line 1643
    goto :goto_59

    .line 1644
    :cond_75
    const/4 v7, 0x0

    .line 1645
    :goto_59
    if-eqz v7, :cond_77

    .line 1646
    .line 1647
    if-eqz v0, :cond_76

    .line 1648
    .line 1649
    iget-object v7, v0, Lcom/jio/jioads/util/e;->f:Ljava/lang/String;

    .line 1650
    .line 1651
    :goto_5a
    const/4 v14, 0x1

    .line 1652
    goto :goto_5b

    .line 1653
    :cond_76
    const/4 v7, 0x0

    .line 1654
    goto :goto_5a

    .line 1655
    :goto_5b
    invoke-virtual {v1, v8, v6, v7, v14}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    goto :goto_5e

    .line 1660
    :cond_77
    :goto_5c
    move-object/from16 v6, v35

    .line 1661
    .line 1662
    goto :goto_5f

    .line 1663
    :goto_5d
    invoke-virtual {v1, v8, v6, v12, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v6

    .line 1667
    :goto_5e
    move-object v8, v6

    .line 1668
    goto :goto_5c

    .line 1669
    :goto_5f
    invoke-static {v8, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1673
    const-string v14, "context"

    .line 1674
    .line 1675
    const-string v13, "acc"

    .line 1676
    .line 1677
    move/from16 v39, v7

    .line 1678
    .line 1679
    const-string v7, "lo"

    .line 1680
    .line 1681
    move-object/from16 v40, v10

    .line 1682
    .line 1683
    const-string v10, "gts"

    .line 1684
    .line 1685
    if-nez v39, :cond_7a

    .line 1686
    .line 1687
    :try_start_c
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v39

    .line 1691
    if-nez v39, :cond_7a

    .line 1692
    .line 1693
    invoke-static {v8, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v39

    .line 1697
    if-nez v39, :cond_7a

    .line 1698
    .line 1699
    invoke-static {v8, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v39

    .line 1703
    if-eqz v39, :cond_78

    .line 1704
    .line 1705
    goto :goto_60

    .line 1706
    :cond_78
    move-object/from16 v47, v2

    .line 1707
    .line 1708
    move-object/from16 v39, v3

    .line 1709
    .line 1710
    move-object/from16 v42, v4

    .line 1711
    .line 1712
    move-object/from16 v43, v5

    .line 1713
    .line 1714
    :cond_79
    move-object/from16 v41, v9

    .line 1715
    .line 1716
    move-object/from16 v48, v14

    .line 1717
    .line 1718
    goto/16 :goto_6d

    .line 1719
    .line 1720
    :cond_7a
    :goto_60
    sget-object v39, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1721
    .line 1722
    invoke-virtual/range {v39 .. v39}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v39

    .line 1726
    invoke-virtual/range {v39 .. v39}, Lcom/jio/jioads/adinterfaces/JioAds;->isLocationFetchingDisabled$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v39

    .line 1730
    const/16 v41, 0x3

    .line 1731
    .line 1732
    if-nez v39, :cond_7b

    .line 1733
    .line 1734
    if-eqz v9, :cond_7b

    .line 1735
    .line 1736
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v39, v3

    .line 1740
    .line 1741
    invoke-static {v9, v4}, Lcom/jio/jioads/util/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    move-object/from16 v47, v2

    .line 1746
    .line 1747
    const-string v2, "lat"

    .line 1748
    .line 1749
    move-object/from16 v42, v4

    .line 1750
    .line 1751
    move-object/from16 v43, v5

    .line 1752
    .line 1753
    const-wide/16 v4, 0x0

    .line 1754
    .line 1755
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v48

    .line 1759
    invoke-static/range {v48 .. v49}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v48

    .line 1763
    invoke-static/range {v48 .. v49}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    move-object/from16 v45, v2

    .line 1768
    .line 1769
    const-string v2, "lon"

    .line 1770
    .line 1771
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v48

    .line 1775
    invoke-static/range {v48 .. v49}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v48

    .line 1779
    invoke-static/range {v48 .. v49}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    const-string v4, "accu"

    .line 1784
    .line 1785
    const/4 v5, 0x0

    .line 1786
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 1787
    .line 1788
    .line 1789
    move-result v4

    .line 1790
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    move-object/from16 v50, v4

    .line 1795
    .line 1796
    const-wide/16 v4, 0x0

    .line 1797
    .line 1798
    invoke-interface {v3, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v4

    .line 1802
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    const-string v5, "provider"

    .line 1807
    .line 1808
    move-object/from16 v48, v2

    .line 1809
    .line 1810
    const/4 v2, 0x0

    .line 1811
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    const/4 v5, 0x5

    .line 1816
    new-array v5, v5, [Ljava/lang/Object;

    .line 1817
    .line 1818
    const/16 v44, 0x0

    .line 1819
    .line 1820
    aput-object v45, v5, v44

    .line 1821
    .line 1822
    const/16 v46, 0x1

    .line 1823
    .line 1824
    aput-object v48, v5, v46

    .line 1825
    .line 1826
    const/16 v36, 0x2

    .line 1827
    .line 1828
    aput-object v50, v5, v36

    .line 1829
    .line 1830
    aput-object v4, v5, v41

    .line 1831
    .line 1832
    const/16 v37, 0x4

    .line 1833
    .line 1834
    aput-object v3, v5, v37

    .line 1835
    .line 1836
    goto :goto_61

    .line 1837
    :cond_7b
    move-object/from16 v47, v2

    .line 1838
    .line 1839
    move-object/from16 v39, v3

    .line 1840
    .line 1841
    move-object/from16 v42, v4

    .line 1842
    .line 1843
    move-object/from16 v43, v5

    .line 1844
    .line 1845
    const/4 v2, 0x0

    .line 1846
    move-object v5, v2

    .line 1847
    :goto_61
    if-eqz v9, :cond_7c

    .line 1848
    .line 1849
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 1850
    .line 1851
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 1852
    .line 1853
    invoke-virtual {v3, v9, v4}, Lcom/jio/jioads/util/Utility;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    const/4 v4, 0x1

    .line 1858
    if-ne v3, v4, :cond_7c

    .line 1859
    .line 1860
    const/4 v3, 0x1

    .line 1861
    goto :goto_62

    .line 1862
    :cond_7c
    const/4 v3, 0x0

    .line 1863
    :goto_62
    if-nez v3, :cond_7f

    .line 1864
    .line 1865
    if-eqz v9, :cond_7d

    .line 1866
    .line 1867
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 1868
    .line 1869
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1870
    .line 1871
    invoke-virtual {v3, v9, v4}, Lcom/jio/jioads/util/Utility;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    const/4 v4, 0x1

    .line 1876
    if-ne v3, v4, :cond_7d

    .line 1877
    .line 1878
    const/4 v3, 0x1

    .line 1879
    goto :goto_63

    .line 1880
    :cond_7d
    const/4 v3, 0x0

    .line 1881
    :goto_63
    if-eqz v3, :cond_7e

    .line 1882
    .line 1883
    goto :goto_64

    .line 1884
    :cond_7e
    const/4 v4, 0x1

    .line 1885
    invoke-virtual {v1, v8, v7, v15, v4}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v8

    .line 1889
    invoke-virtual {v1, v8, v6, v15, v4}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v8

    .line 1893
    invoke-virtual {v1, v8, v13, v15, v4}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v8

    .line 1897
    invoke-virtual {v1, v8, v10, v15, v4}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    move-object/from16 v41, v9

    .line 1902
    .line 1903
    move-object/from16 v48, v14

    .line 1904
    .line 1905
    goto/16 :goto_6c

    .line 1906
    .line 1907
    :cond_7f
    :goto_64
    if-eqz v5, :cond_79

    .line 1908
    .line 1909
    array-length v3, v5

    .line 1910
    if-nez v3, :cond_80

    .line 1911
    .line 1912
    const/4 v3, 0x1

    .line 1913
    goto :goto_65

    .line 1914
    :cond_80
    const/4 v3, 0x0

    .line 1915
    :goto_65
    if-nez v3, :cond_79

    .line 1916
    .line 1917
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    const/16 v44, 0x0

    .line 1923
    .line 1924
    aget-object v4, v5, v44

    .line 1925
    .line 1926
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    const/16 v46, 0x1

    .line 1942
    .line 1943
    aget-object v2, v5, v46

    .line 1944
    .line 1945
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v45, v5

    .line 1961
    .line 1962
    const/16 v36, 0x2

    .line 1963
    .line 1964
    aget-object v5, v45, v36

    .line 1965
    .line 1966
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1979
    .line 1980
    .line 1981
    move-object/from16 v48, v14

    .line 1982
    .line 1983
    aget-object v14, v45, v41

    .line 1984
    .line 1985
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1999
    move/from16 v41, v14

    .line 2000
    .line 2001
    const-string v14, "null"

    .line 2002
    .line 2003
    if-nez v41, :cond_81

    .line 2004
    .line 2005
    :try_start_d
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v41

    .line 2009
    if-nez v41, :cond_81

    .line 2010
    .line 2011
    move-object/from16 v41, v9

    .line 2012
    .line 2013
    const/4 v9, 0x1

    .line 2014
    invoke-virtual {v1, v8, v6, v3, v9}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    :goto_66
    move-object v8, v6

    .line 2019
    goto :goto_67

    .line 2020
    :cond_81
    move-object/from16 v41, v9

    .line 2021
    .line 2022
    const/4 v9, 0x1

    .line 2023
    invoke-virtual {v1, v8, v6, v15, v9}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    goto :goto_66

    .line 2028
    :goto_67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v6

    .line 2032
    if-nez v6, :cond_82

    .line 2033
    .line 2034
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v6

    .line 2038
    if-nez v6, :cond_82

    .line 2039
    .line 2040
    invoke-virtual {v1, v8, v7, v2, v9}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v6

    .line 2044
    :goto_68
    move-object v8, v6

    .line 2045
    move-object/from16 v6, v34

    .line 2046
    .line 2047
    goto :goto_69

    .line 2048
    :cond_82
    invoke-virtual {v1, v8, v7, v15, v9}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v6

    .line 2052
    goto :goto_68

    .line 2053
    :goto_69
    invoke-static {v8, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v7

    .line 2057
    if-eqz v7, :cond_83

    .line 2058
    .line 2059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v7

    .line 2063
    if-nez v7, :cond_83

    .line 2064
    .line 2065
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v7

    .line 2069
    if-nez v7, :cond_83

    .line 2070
    .line 2071
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v7

    .line 2075
    if-nez v7, :cond_83

    .line 2076
    .line 2077
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v7

    .line 2081
    if-nez v7, :cond_83

    .line 2082
    .line 2083
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    .line 2091
    const/16 v9, 0x2c

    .line 2092
    .line 2093
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    const/4 v7, 0x1

    .line 2104
    invoke-virtual {v1, v8, v6, v2, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    move-object v8, v2

    .line 2109
    :cond_83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v2

    .line 2113
    if-nez v2, :cond_84

    .line 2114
    .line 2115
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    if-nez v2, :cond_84

    .line 2120
    .line 2121
    const/4 v7, 0x1

    .line 2122
    invoke-virtual {v1, v8, v13, v3, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    :goto_6a
    move-object v8, v2

    .line 2127
    goto :goto_6b

    .line 2128
    :cond_84
    const/4 v7, 0x1

    .line 2129
    invoke-virtual {v1, v8, v13, v15, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    goto :goto_6a

    .line 2134
    :goto_6b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    if-nez v2, :cond_85

    .line 2139
    .line 2140
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    if-nez v2, :cond_85

    .line 2145
    .line 2146
    invoke-virtual {v1, v8, v10, v5, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    goto :goto_6c

    .line 2151
    :cond_85
    invoke-virtual {v1, v8, v10, v15, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    :goto_6c
    move-object v8, v3

    .line 2156
    :goto_6d
    if-eqz v0, :cond_86

    .line 2157
    .line 2158
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->h()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v7

    .line 2162
    goto :goto_6e

    .line 2163
    :cond_86
    const/4 v7, 0x0

    .line 2164
    :goto_6e
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 2165
    .line 2166
    if-ne v7, v2, :cond_8e

    .line 2167
    .line 2168
    if-eqz v0, :cond_87

    .line 2169
    .line 2170
    iget-object v3, v0, Lcom/jio/jioads/util/e;->F:Ljava/lang/Integer;

    .line 2171
    .line 2172
    if-nez v3, :cond_88

    .line 2173
    .line 2174
    :cond_87
    const/4 v7, 0x1

    .line 2175
    goto :goto_6f

    .line 2176
    :cond_88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2177
    .line 2178
    .line 2179
    move-result v3

    .line 2180
    const/4 v7, 0x1

    .line 2181
    if-ne v3, v7, :cond_89

    .line 2182
    .line 2183
    move v3, v7

    .line 2184
    goto :goto_70

    .line 2185
    :cond_89
    :goto_6f
    const/4 v3, 0x0

    .line 2186
    :goto_70
    if-eqz v3, :cond_8a

    .line 2187
    .line 2188
    invoke-virtual {v1, v8, v11, v12, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    goto :goto_73

    .line 2193
    :cond_8a
    iget-object v3, v0, Lcom/jio/jioads/util/e;->H:Ljava/lang/String;

    .line 2194
    .line 2195
    if-eqz v3, :cond_8c

    .line 2196
    .line 2197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2198
    .line 2199
    .line 2200
    move-result v3

    .line 2201
    if-nez v3, :cond_8b

    .line 2202
    .line 2203
    goto :goto_71

    .line 2204
    :cond_8b
    const/4 v3, 0x0

    .line 2205
    goto :goto_72

    .line 2206
    :cond_8c
    :goto_71
    const/4 v3, 0x1

    .line 2207
    :goto_72
    if-nez v3, :cond_8d

    .line 2208
    .line 2209
    iget-object v3, v0, Lcom/jio/jioads/util/e;->H:Ljava/lang/String;

    .line 2210
    .line 2211
    const/4 v7, 0x1

    .line 2212
    invoke-virtual {v1, v8, v11, v3, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    goto :goto_73

    .line 2217
    :cond_8d
    const/4 v7, 0x1

    .line 2218
    invoke-virtual {v1, v8, v11, v15, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    :goto_73
    move-object v8, v3

    .line 2223
    :cond_8e
    move-object/from16 v3, v33

    .line 2224
    .line 2225
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v4

    .line 2229
    if-eqz v4, :cond_93

    .line 2230
    .line 2231
    if-eqz v41, :cond_91

    .line 2232
    .line 2233
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 2234
    .line 2235
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getUserAgent()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    if-eqz v4, :cond_90

    .line 2244
    .line 2245
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2246
    .line 2247
    .line 2248
    move-result v4

    .line 2249
    if-nez v4, :cond_8f

    .line 2250
    .line 2251
    goto :goto_74

    .line 2252
    :cond_8f
    const/4 v4, 0x0

    .line 2253
    goto :goto_75

    .line 2254
    :cond_90
    :goto_74
    const/4 v4, 0x1

    .line 2255
    :goto_75
    if-eqz v4, :cond_91

    .line 2256
    .line 2257
    move-object/from16 v4, v41

    .line 2258
    .line 2259
    invoke-virtual {v1, v4}, Lcom/jio/jioads/util/Utility;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v5

    .line 2263
    :goto_76
    move-object v7, v5

    .line 2264
    goto :goto_77

    .line 2265
    :cond_91
    move-object/from16 v4, v41

    .line 2266
    .line 2267
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 2268
    .line 2269
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v5

    .line 2273
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getUserAgent()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v5

    .line 2277
    goto :goto_76

    .line 2278
    :goto_77
    if-eqz v7, :cond_92

    .line 2279
    .line 2280
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v5

    .line 2284
    if-nez v5, :cond_92

    .line 2285
    .line 2286
    const/4 v10, 0x1

    .line 2287
    invoke-virtual {v1, v8, v3, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    goto :goto_78

    .line 2292
    :cond_92
    const/4 v10, 0x1

    .line 2293
    invoke-virtual {v1, v8, v3, v15, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    :goto_78
    move-object v8, v3

    .line 2298
    :goto_79
    move-object/from16 v3, v32

    .line 2299
    .line 2300
    goto :goto_7a

    .line 2301
    :cond_93
    move-object/from16 v4, v41

    .line 2302
    .line 2303
    const/4 v7, 0x0

    .line 2304
    goto :goto_79

    .line 2305
    :goto_7a
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v5

    .line 2309
    if-eqz v5, :cond_98

    .line 2310
    .line 2311
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 2312
    .line 2313
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v6

    .line 2317
    invoke-virtual {v6}, Lcom/jio/jioads/adinterfaces/JioAds;->getUserAgent()Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v6

    .line 2321
    if-eqz v6, :cond_95

    .line 2322
    .line 2323
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2324
    .line 2325
    .line 2326
    move-result v6

    .line 2327
    if-nez v6, :cond_94

    .line 2328
    .line 2329
    goto :goto_7b

    .line 2330
    :cond_94
    const/4 v6, 0x0

    .line 2331
    goto :goto_7c

    .line 2332
    :cond_95
    :goto_7b
    const/4 v6, 0x1

    .line 2333
    :goto_7c
    if-eqz v6, :cond_96

    .line 2334
    .line 2335
    invoke-virtual {v1}, Lcom/jio/jioads/util/Utility;->jioAdsUserAgent()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v5

    .line 2339
    :goto_7d
    move-object v7, v5

    .line 2340
    goto :goto_7e

    .line 2341
    :cond_96
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v5

    .line 2345
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getUserAgent()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    goto :goto_7d

    .line 2350
    :goto_7e
    if-eqz v7, :cond_97

    .line 2351
    .line 2352
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v5

    .line 2356
    if-nez v5, :cond_97

    .line 2357
    .line 2358
    const/4 v10, 0x1

    .line 2359
    invoke-virtual {v1, v8, v3, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    goto :goto_7f

    .line 2364
    :cond_97
    const/4 v10, 0x1

    .line 2365
    invoke-virtual {v1, v8, v3, v15, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v3

    .line 2369
    :goto_7f
    move-object v8, v3

    .line 2370
    :cond_98
    move-object/from16 v3, v31

    .line 2371
    .line 2372
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v5

    .line 2376
    if-eqz v5, :cond_9a

    .line 2377
    .line 2378
    if-eqz v0, :cond_99

    .line 2379
    .line 2380
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->o()Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v5

    .line 2384
    :goto_80
    const/4 v10, 0x1

    .line 2385
    goto :goto_81

    .line 2386
    :cond_99
    const/4 v5, 0x0

    .line 2387
    goto :goto_80

    .line 2388
    :goto_81
    invoke-virtual {v1, v8, v3, v5, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    move-object v8, v3

    .line 2393
    :cond_9a
    move-object/from16 v3, v30

    .line 2394
    .line 2395
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v5

    .line 2399
    if-eqz v5, :cond_9c

    .line 2400
    .line 2401
    if-eqz v0, :cond_9b

    .line 2402
    .line 2403
    iget-object v5, v0, Lcom/jio/jioads/util/e;->x:Ljava/lang/String;

    .line 2404
    .line 2405
    :goto_82
    const/4 v10, 0x1

    .line 2406
    goto :goto_83

    .line 2407
    :cond_9b
    const/4 v5, 0x0

    .line 2408
    goto :goto_82

    .line 2409
    :goto_83
    invoke-virtual {v1, v8, v3, v5, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    move-object v8, v3

    .line 2414
    :cond_9c
    move-object/from16 v3, v29

    .line 2415
    .line 2416
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v5

    .line 2420
    if-eqz v5, :cond_9d

    .line 2421
    .line 2422
    const-string v5, "-1"

    .line 2423
    .line 2424
    invoke-static {v8, v3, v5}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    move-object v8, v3

    .line 2429
    :cond_9d
    const-string v3, "[apId]"

    .line 2430
    .line 2431
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v3

    .line 2435
    if-eqz v3, :cond_9f

    .line 2436
    .line 2437
    const-string v3, "apId"

    .line 2438
    .line 2439
    if-eqz v0, :cond_9e

    .line 2440
    .line 2441
    iget-object v5, v0, Lcom/jio/jioads/util/e;->h:Ljava/lang/String;

    .line 2442
    .line 2443
    :goto_84
    const/4 v10, 0x1

    .line 2444
    goto :goto_85

    .line 2445
    :cond_9e
    const/4 v5, 0x0

    .line 2446
    goto :goto_84

    .line 2447
    :goto_85
    invoke-virtual {v1, v8, v3, v5, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    move-object v8, v3

    .line 2452
    :cond_9f
    move-object/from16 v3, v28

    .line 2453
    .line 2454
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v5

    .line 2458
    if-eqz v5, :cond_a1

    .line 2459
    .line 2460
    if-eqz v0, :cond_a0

    .line 2461
    .line 2462
    iget-object v5, v0, Lcom/jio/jioads/util/e;->x:Ljava/lang/String;

    .line 2463
    .line 2464
    :goto_86
    const/4 v10, 0x1

    .line 2465
    goto :goto_87

    .line 2466
    :cond_a0
    const/4 v5, 0x0

    .line 2467
    goto :goto_86

    .line 2468
    :goto_87
    invoke-virtual {v1, v8, v3, v5, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    move-object v8, v3

    .line 2473
    :cond_a1
    move-object/from16 v3, v27

    .line 2474
    .line 2475
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v5

    .line 2479
    if-eqz v5, :cond_a3

    .line 2480
    .line 2481
    if-eqz v0, :cond_a2

    .line 2482
    .line 2483
    iget-object v5, v0, Lcom/jio/jioads/util/e;->h:Ljava/lang/String;

    .line 2484
    .line 2485
    :goto_88
    const/4 v10, 0x1

    .line 2486
    goto :goto_89

    .line 2487
    :cond_a2
    const/4 v5, 0x0

    .line 2488
    goto :goto_88

    .line 2489
    :goto_89
    invoke-virtual {v1, v8, v3, v5, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    move-object v8, v3

    .line 2494
    :cond_a3
    const-string v3, "appId"

    .line 2495
    .line 2496
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v3

    .line 2500
    if-eqz v3, :cond_a5

    .line 2501
    .line 2502
    const-string v3, "appId"

    .line 2503
    .line 2504
    if-eqz v0, :cond_a4

    .line 2505
    .line 2506
    iget-object v5, v0, Lcom/jio/jioads/util/e;->h:Ljava/lang/String;

    .line 2507
    .line 2508
    :goto_8a
    const/4 v10, 0x1

    .line 2509
    goto :goto_8b

    .line 2510
    :cond_a4
    const/4 v5, 0x0

    .line 2511
    goto :goto_8a

    .line 2512
    :goto_8b
    invoke-virtual {v1, v8, v3, v5, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    move-object v8, v3

    .line 2517
    :cond_a5
    move-object/from16 v3, v26

    .line 2518
    .line 2519
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v5

    .line 2523
    if-eqz v5, :cond_ab

    .line 2524
    .line 2525
    if-eqz v0, :cond_a6

    .line 2526
    .line 2527
    iget-object v5, v0, Lcom/jio/jioads/util/e;->i:Ljava/lang/String;

    .line 2528
    .line 2529
    goto :goto_8c

    .line 2530
    :cond_a6
    const/4 v5, 0x0

    .line 2531
    :goto_8c
    if-eqz v5, :cond_a8

    .line 2532
    .line 2533
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2534
    .line 2535
    .line 2536
    move-result v5

    .line 2537
    if-nez v5, :cond_a7

    .line 2538
    .line 2539
    goto :goto_8d

    .line 2540
    :cond_a7
    const/4 v5, 0x0

    .line 2541
    goto :goto_8e

    .line 2542
    :cond_a8
    :goto_8d
    const/4 v5, 0x1

    .line 2543
    :goto_8e
    if-nez v5, :cond_ab

    .line 2544
    .line 2545
    if-eqz v0, :cond_a9

    .line 2546
    .line 2547
    iget-object v5, v0, Lcom/jio/jioads/util/e;->i:Ljava/lang/String;

    .line 2548
    .line 2549
    if-nez v5, :cond_aa

    .line 2550
    .line 2551
    :cond_a9
    move-object v5, v3

    .line 2552
    :cond_aa
    invoke-static {v8, v3, v5}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    move-object v8, v3

    .line 2557
    :cond_ab
    move-object/from16 v3, v25

    .line 2558
    .line 2559
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v5

    .line 2563
    if-eqz v5, :cond_ad

    .line 2564
    .line 2565
    if-eqz v7, :cond_ac

    .line 2566
    .line 2567
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v5

    .line 2571
    if-nez v5, :cond_ac

    .line 2572
    .line 2573
    const/4 v10, 0x1

    .line 2574
    invoke-virtual {v1, v8, v3, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v3

    .line 2578
    goto :goto_8f

    .line 2579
    :cond_ac
    const/4 v10, 0x1

    .line 2580
    invoke-virtual {v1, v8, v3, v15, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v3

    .line 2584
    :goto_8f
    move-object v8, v3

    .line 2585
    :cond_ad
    move-object/from16 v3, v24

    .line 2586
    .line 2587
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v5

    .line 2591
    if-eqz v5, :cond_af

    .line 2592
    .line 2593
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2594
    .line 2595
    if-eqz v5, :cond_ae

    .line 2596
    .line 2597
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v6

    .line 2601
    if-nez v6, :cond_ae

    .line 2602
    .line 2603
    const/4 v7, 0x1

    .line 2604
    invoke-virtual {v1, v8, v3, v5, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    goto :goto_90

    .line 2609
    :cond_ae
    const/4 v7, 0x1

    .line 2610
    invoke-virtual {v1, v8, v3, v15, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    :goto_90
    move-object v8, v3

    .line 2615
    :cond_af
    const-string v3, "[osv]"

    .line 2616
    .line 2617
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v3

    .line 2621
    if-eqz v3, :cond_b0

    .line 2622
    .line 2623
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2624
    .line 2625
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2626
    .line 2627
    .line 2628
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2629
    .line 2630
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    const-string v5, "[osv]"

    .line 2641
    .line 2642
    const-string v6, "UTF-8"

    .line 2643
    .line 2644
    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-static {v8, v5, v3}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v3

    .line 2655
    goto :goto_91

    .line 2656
    :cond_b0
    move-object/from16 v3, v23

    .line 2657
    .line 2658
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v5

    .line 2662
    if-eqz v5, :cond_b2

    .line 2663
    .line 2664
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2665
    .line 2666
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2667
    .line 2668
    .line 2669
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2670
    .line 2671
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v5

    .line 2681
    if-eqz v5, :cond_b1

    .line 2682
    .line 2683
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v6

    .line 2687
    if-nez v6, :cond_b1

    .line 2688
    .line 2689
    const/4 v7, 0x1

    .line 2690
    invoke-virtual {v1, v8, v3, v5, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v3

    .line 2694
    goto :goto_91

    .line 2695
    :cond_b1
    const/4 v7, 0x1

    .line 2696
    invoke-virtual {v1, v8, v3, v15, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    :goto_91
    move-object v8, v3

    .line 2701
    :cond_b2
    move-object/from16 v3, v22

    .line 2702
    .line 2703
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v5

    .line 2707
    if-eqz v5, :cond_b4

    .line 2708
    .line 2709
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2710
    .line 2711
    if-eqz v5, :cond_b3

    .line 2712
    .line 2713
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v6

    .line 2717
    if-nez v6, :cond_b3

    .line 2718
    .line 2719
    const/4 v7, 0x1

    .line 2720
    invoke-virtual {v1, v8, v3, v5, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v3

    .line 2724
    goto :goto_92

    .line 2725
    :cond_b3
    const/4 v7, 0x1

    .line 2726
    invoke-virtual {v1, v8, v3, v15, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v3

    .line 2730
    :goto_92
    move-object v8, v3

    .line 2731
    :cond_b4
    move-object/from16 v3, v21

    .line 2732
    .line 2733
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 2737
    const-string v6, "sw"

    .line 2738
    .line 2739
    if-nez v5, :cond_b5

    .line 2740
    .line 2741
    :try_start_e
    invoke-static {v8, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v5

    .line 2745
    if-eqz v5, :cond_b8

    .line 2746
    .line 2747
    :cond_b5
    invoke-virtual {v1, v4}, Lcom/jio/jioads/util/Utility;->getScreenHeightAndWidth(Landroid/content/Context;)[Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v5

    .line 2751
    const/16 v44, 0x0

    .line 2752
    .line 2753
    aget-object v7, v5, v44

    .line 2754
    .line 2755
    const/4 v10, 0x1

    .line 2756
    aget-object v5, v5, v10

    .line 2757
    .line 2758
    if-eqz v7, :cond_b6

    .line 2759
    .line 2760
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v9

    .line 2764
    if-nez v9, :cond_b6

    .line 2765
    .line 2766
    invoke-virtual {v1, v8, v3, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    :goto_93
    move-object v8, v3

    .line 2771
    goto :goto_94

    .line 2772
    :cond_b6
    invoke-virtual {v1, v8, v3, v15, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v3

    .line 2776
    goto :goto_93

    .line 2777
    :goto_94
    if-eqz v5, :cond_b7

    .line 2778
    .line 2779
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v3

    .line 2783
    if-nez v3, :cond_b7

    .line 2784
    .line 2785
    invoke-virtual {v1, v8, v6, v5, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    goto :goto_95

    .line 2790
    :cond_b7
    invoke-virtual {v1, v8, v6, v15, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v3

    .line 2794
    :goto_95
    move-object v8, v3

    .line 2795
    :cond_b8
    const-string v3, "[os]"

    .line 2796
    .line 2797
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v3

    .line 2801
    if-eqz v3, :cond_b9

    .line 2802
    .line 2803
    const-string v3, "[os]"

    .line 2804
    .line 2805
    const-string v5, "UTF-8"

    .line 2806
    .line 2807
    move-object/from16 v6, v43

    .line 2808
    .line 2809
    invoke-static {v6, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v5

    .line 2813
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2814
    .line 2815
    .line 2816
    invoke-static {v8, v3, v5}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v3

    .line 2820
    goto :goto_96

    .line 2821
    :cond_b9
    move-object/from16 v6, v43

    .line 2822
    .line 2823
    const-string v3, "os"

    .line 2824
    .line 2825
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2826
    .line 2827
    .line 2828
    move-result v3

    .line 2829
    if-eqz v3, :cond_ba

    .line 2830
    .line 2831
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v3

    .line 2835
    if-nez v3, :cond_ba

    .line 2836
    .line 2837
    const-string v3, "M_OPERATING_SYSTEM"

    .line 2838
    .line 2839
    const/4 v7, 0x1

    .line 2840
    invoke-virtual {v1, v8, v3, v6, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v3

    .line 2844
    :goto_96
    move-object v8, v3

    .line 2845
    :cond_ba
    const-string v3, "dt"

    .line 2846
    .line 2847
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v3

    .line 2851
    if-eqz v3, :cond_c3

    .line 2852
    .line 2853
    if-eqz v4, :cond_bb

    .line 2854
    .line 2855
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 2856
    .line 2857
    invoke-virtual {v3, v4}, Lcom/jio/jioads/util/Utility;->getCurrentUIModeType(Landroid/content/Context;)I

    .line 2858
    .line 2859
    .line 2860
    move-result v3

    .line 2861
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v7

    .line 2865
    goto :goto_97

    .line 2866
    :cond_bb
    const/4 v7, 0x0

    .line 2867
    :goto_97
    if-nez v7, :cond_bc

    .line 2868
    .line 2869
    goto :goto_98

    .line 2870
    :cond_bc
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2871
    .line 2872
    .line 2873
    move-result v3

    .line 2874
    const/4 v13, 0x4

    .line 2875
    if-ne v3, v13, :cond_bd

    .line 2876
    .line 2877
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v3

    .line 2881
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2882
    .line 2883
    .line 2884
    goto :goto_9b

    .line 2885
    :cond_bd
    :goto_98
    if-nez v7, :cond_be

    .line 2886
    .line 2887
    goto :goto_9a

    .line 2888
    :cond_be
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2889
    .line 2890
    .line 2891
    move-result v3

    .line 2892
    const/4 v10, 0x1

    .line 2893
    if-ne v3, v10, :cond_c0

    .line 2894
    .line 2895
    invoke-virtual {v1, v4}, Lcom/jio/jioads/util/Utility;->isDeviceTypeTablet(Landroid/content/Context;)Z

    .line 2896
    .line 2897
    .line 2898
    move-result v3

    .line 2899
    if-eqz v3, :cond_bf

    .line 2900
    .line 2901
    const/16 v36, 0x2

    .line 2902
    .line 2903
    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v3

    .line 2907
    goto :goto_99

    .line 2908
    :cond_bf
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v3

    .line 2912
    :goto_99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 2913
    .line 2914
    .line 2915
    goto :goto_9b

    .line 2916
    :cond_c0
    :goto_9a
    if-eqz v7, :cond_c1

    .line 2917
    .line 2918
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v3

    .line 2922
    if-nez v3, :cond_c2

    .line 2923
    .line 2924
    :cond_c1
    move-object v3, v15

    .line 2925
    :cond_c2
    :goto_9b
    const-string v5, "dt"

    .line 2926
    .line 2927
    const/4 v7, 0x1

    .line 2928
    invoke-virtual {v1, v8, v5, v3, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v3

    .line 2932
    move-object v8, v3

    .line 2933
    :cond_c3
    move-object/from16 v3, v20

    .line 2934
    .line 2935
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v5

    .line 2939
    if-eqz v5, :cond_c8

    .line 2940
    .line 2941
    if-eqz v4, :cond_c4

    .line 2942
    .line 2943
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v5

    .line 2947
    if-eqz v5, :cond_c4

    .line 2948
    .line 2949
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v5

    .line 2953
    if-eqz v5, :cond_c4

    .line 2954
    .line 2955
    iget-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2956
    .line 2957
    goto :goto_9c

    .line 2958
    :cond_c4
    const/4 v7, 0x0

    .line 2959
    :goto_9c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2960
    .line 2961
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2962
    .line 2963
    .line 2964
    if-eqz v7, :cond_c5

    .line 2965
    .line 2966
    invoke-virtual {v7}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v9

    .line 2970
    goto :goto_9d

    .line 2971
    :cond_c5
    const/4 v9, 0x0

    .line 2972
    :goto_9d
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2973
    .line 2974
    .line 2975
    const/16 v9, 0x5f

    .line 2976
    .line 2977
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2978
    .line 2979
    .line 2980
    if-eqz v7, :cond_c6

    .line 2981
    .line 2982
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v7

    .line 2986
    goto :goto_9e

    .line 2987
    :cond_c6
    const/4 v7, 0x0

    .line 2988
    :goto_9e
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v5

    .line 2995
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v7

    .line 2999
    if-nez v7, :cond_c7

    .line 3000
    .line 3001
    const/4 v7, 0x1

    .line 3002
    invoke-virtual {v1, v8, v3, v5, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v3

    .line 3006
    goto :goto_9f

    .line 3007
    :cond_c7
    const/4 v7, 0x1

    .line 3008
    invoke-virtual {v1, v8, v3, v15, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v3

    .line 3012
    :goto_9f
    move-object v8, v3

    .line 3013
    :cond_c8
    move-object/from16 v3, v19

    .line 3014
    .line 3015
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v5

    .line 3019
    if-eqz v5, :cond_ca

    .line 3020
    .line 3021
    invoke-virtual {v1, v4}, Lcom/jio/jioads/util/Utility;->getNetworkConnectionType(Landroid/content/Context;)Ljava/lang/String;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v5

    .line 3025
    if-eqz v5, :cond_c9

    .line 3026
    .line 3027
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3028
    .line 3029
    .line 3030
    move-result v7

    .line 3031
    if-nez v7, :cond_c9

    .line 3032
    .line 3033
    const/4 v7, 0x1

    .line 3034
    invoke-virtual {v1, v8, v3, v5, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v3

    .line 3038
    goto :goto_a0

    .line 3039
    :cond_c9
    const/4 v7, 0x1

    .line 3040
    invoke-virtual {v1, v8, v3, v15, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v3

    .line 3044
    :goto_a0
    move-object v8, v3

    .line 3045
    :cond_ca
    move-object/from16 v3, v18

    .line 3046
    .line 3047
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3048
    .line 3049
    .line 3050
    move-result v5

    .line 3051
    if-eqz v5, :cond_ce

    .line 3052
    .line 3053
    if-eqz v4, :cond_cb

    .line 3054
    .line 3055
    move-object/from16 v5, v48

    .line 3056
    .line 3057
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 3058
    .line 3059
    .line 3060
    :try_start_f
    const-string v5, "limit-tracking"

    .line 3061
    .line 3062
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3063
    .line 3064
    move-object/from16 v9, v42

    .line 3065
    .line 3066
    const/4 v13, 0x4

    .line 3067
    invoke-static {v4, v9, v13, v7, v5}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v5

    .line 3071
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 3072
    .line 3073
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3074
    .line 3075
    .line 3076
    check-cast v5, Ljava/lang/Boolean;

    .line 3077
    .line 3078
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3079
    .line 3080
    .line 3081
    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 3082
    goto :goto_a1

    .line 3083
    :catch_2
    const/4 v5, 0x0

    .line 3084
    :goto_a1
    if-nez v5, :cond_cb

    .line 3085
    .line 3086
    const/4 v5, 0x1

    .line 3087
    goto :goto_a2

    .line 3088
    :cond_cb
    const/4 v5, 0x0

    .line 3089
    :goto_a2
    if-eqz v5, :cond_cc

    .line 3090
    .line 3091
    move-object/from16 v5, v39

    .line 3092
    .line 3093
    goto :goto_a3

    .line 3094
    :cond_cc
    move-object v5, v6

    .line 3095
    :goto_a3
    :try_start_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3096
    .line 3097
    .line 3098
    move-result v6

    .line 3099
    if-nez v6, :cond_cd

    .line 3100
    .line 3101
    const/4 v7, 0x1

    .line 3102
    invoke-virtual {v1, v8, v3, v5, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v3

    .line 3106
    goto :goto_a4

    .line 3107
    :cond_cd
    const/4 v7, 0x1

    .line 3108
    invoke-virtual {v1, v8, v3, v15, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v3

    .line 3112
    :goto_a4
    move-object v8, v3

    .line 3113
    move-object v7, v5

    .line 3114
    :goto_a5
    move-object/from16 v3, v17

    .line 3115
    .line 3116
    goto :goto_a6

    .line 3117
    :cond_ce
    const/4 v7, 0x0

    .line 3118
    goto :goto_a5

    .line 3119
    :goto_a6
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3120
    .line 3121
    .line 3122
    move-result v5

    .line 3123
    if-eqz v5, :cond_d0

    .line 3124
    .line 3125
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3126
    .line 3127
    .line 3128
    move-result v5

    .line 3129
    if-nez v5, :cond_cf

    .line 3130
    .line 3131
    const/4 v10, 0x1

    .line 3132
    invoke-virtual {v1, v8, v3, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v3

    .line 3136
    goto :goto_a7

    .line 3137
    :cond_cf
    const/4 v10, 0x1

    .line 3138
    invoke-virtual {v1, v8, v3, v15, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v3

    .line 3142
    :goto_a7
    move-object v8, v3

    .line 3143
    :cond_d0
    const-string v3, "ERRORCODE"

    .line 3144
    .line 3145
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3146
    .line 3147
    .line 3148
    move-result v3

    .line 3149
    if-nez v3, :cond_d3

    .line 3150
    .line 3151
    const-string v3, "ec"

    .line 3152
    .line 3153
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3154
    .line 3155
    .line 3156
    move-result v3

    .line 3157
    if-eqz v3, :cond_d2

    .line 3158
    .line 3159
    if-eqz v0, :cond_d1

    .line 3160
    .line 3161
    iget-object v7, v0, Lcom/jio/jioads/util/e;->c:Ljava/lang/String;

    .line 3162
    .line 3163
    goto :goto_a8

    .line 3164
    :cond_d1
    const/4 v7, 0x0

    .line 3165
    :goto_a8
    if-eqz v7, :cond_d2

    .line 3166
    .line 3167
    goto :goto_aa

    .line 3168
    :cond_d2
    const/4 v10, 0x1

    .line 3169
    :goto_a9
    move-object/from16 v3, v47

    .line 3170
    .line 3171
    goto :goto_ad

    .line 3172
    :cond_d3
    :goto_aa
    const-string v3, "ERRORCODE"

    .line 3173
    .line 3174
    if-eqz v0, :cond_d4

    .line 3175
    .line 3176
    iget-object v7, v0, Lcom/jio/jioads/util/e;->c:Ljava/lang/String;

    .line 3177
    .line 3178
    :goto_ab
    const/4 v10, 0x1

    .line 3179
    goto :goto_ac

    .line 3180
    :cond_d4
    const/4 v7, 0x0

    .line 3181
    goto :goto_ab

    .line 3182
    :goto_ac
    invoke-virtual {v1, v8, v3, v7, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v3

    .line 3186
    move-object v8, v3

    .line 3187
    goto :goto_a9

    .line 3188
    :goto_ad
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3189
    .line 3190
    .line 3191
    move-result v5

    .line 3192
    if-eqz v5, :cond_d5

    .line 3193
    .line 3194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3195
    .line 3196
    .line 3197
    move-result-wide v5

    .line 3198
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v5

    .line 3202
    invoke-virtual {v1, v8, v3, v5, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v3

    .line 3206
    move-object v8, v3

    .line 3207
    :cond_d5
    const-string v3, "BREAKPOSITION"

    .line 3208
    .line 3209
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3210
    .line 3211
    .line 3212
    move-result v3

    .line 3213
    if-eqz v3, :cond_d6

    .line 3214
    .line 3215
    const-string v3, "BREAKPOSITION"

    .line 3216
    .line 3217
    move-object/from16 v5, v39

    .line 3218
    .line 3219
    const/4 v7, 0x1

    .line 3220
    invoke-virtual {v1, v8, v3, v5, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v3

    .line 3224
    move-object v8, v3

    .line 3225
    :cond_d6
    move-object/from16 v3, v16

    .line 3226
    .line 3227
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3228
    .line 3229
    .line 3230
    move-result v5

    .line 3231
    if-eqz v5, :cond_d8

    .line 3232
    .line 3233
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 3234
    .line 3235
    if-nez v5, :cond_d7

    .line 3236
    .line 3237
    const/4 v7, 0x1

    .line 3238
    invoke-virtual {v1, v8, v3, v12, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v3

    .line 3242
    goto :goto_ae

    .line 3243
    :cond_d7
    const/4 v7, 0x1

    .line 3244
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_AUDIO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 3245
    .line 3246
    if-nez v5, :cond_d8

    .line 3247
    .line 3248
    move-object/from16 v5, v40

    .line 3249
    .line 3250
    invoke-virtual {v1, v8, v3, v5, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v3

    .line 3254
    :goto_ae
    move-object v8, v3

    .line 3255
    :cond_d8
    const-string v3, "PLAYERSIZE"

    .line 3256
    .line 3257
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3258
    .line 3259
    .line 3260
    move-result v3

    .line 3261
    if-eqz v3, :cond_dd

    .line 3262
    .line 3263
    if-eqz v0, :cond_d9

    .line 3264
    .line 3265
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->h()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v7

    .line 3269
    goto :goto_af

    .line 3270
    :cond_d9
    const/4 v7, 0x0

    .line 3271
    :goto_af
    if-eqz v7, :cond_da

    .line 3272
    .line 3273
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->h()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v3

    .line 3277
    if-ne v3, v2, :cond_da

    .line 3278
    .line 3279
    goto :goto_b2

    .line 3280
    :cond_da
    const-string v2, "PLAYERSIZE"

    .line 3281
    .line 3282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3283
    .line 3284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3285
    .line 3286
    .line 3287
    if-eqz v0, :cond_db

    .line 3288
    .line 3289
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->c()Ljava/lang/String;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v7

    .line 3293
    goto :goto_b0

    .line 3294
    :cond_db
    const/4 v7, 0x0

    .line 3295
    :goto_b0
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3296
    .line 3297
    .line 3298
    const/16 v9, 0x2c

    .line 3299
    .line 3300
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3301
    .line 3302
    .line 3303
    if-eqz v0, :cond_dc

    .line 3304
    .line 3305
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->b()Ljava/lang/String;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v7

    .line 3309
    goto :goto_b1

    .line 3310
    :cond_dc
    const/4 v7, 0x0

    .line 3311
    :goto_b1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v3

    .line 3318
    const/4 v7, 0x1

    .line 3319
    invoke-virtual {v1, v8, v2, v3, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v2

    .line 3323
    move-object v8, v2

    .line 3324
    :cond_dd
    :goto_b2
    if-eqz v0, :cond_de

    .line 3325
    .line 3326
    iget-object v7, v0, Lcom/jio/jioads/util/e;->t:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 3327
    .line 3328
    goto :goto_b3

    .line 3329
    :cond_de
    const/4 v7, 0x0

    .line 3330
    :goto_b3
    if-eqz v7, :cond_df

    .line 3331
    .line 3332
    iget-object v2, v0, Lcom/jio/jioads/util/e;->t:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 3333
    .line 3334
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3335
    .line 3336
    .line 3337
    invoke-virtual {v2, v4}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v2

    .line 3341
    invoke-virtual {v1, v8, v2}, Lcom/jio/jioads/util/Utility;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v2

    .line 3345
    move-object v8, v2

    .line 3346
    :cond_df
    const-string v2, "cmd"

    .line 3347
    .line 3348
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3349
    .line 3350
    .line 3351
    move-result v2

    .line 3352
    if-eqz v2, :cond_e6

    .line 3353
    .line 3354
    new-instance v2, Ljava/util/HashMap;

    .line 3355
    .line 3356
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3357
    .line 3358
    .line 3359
    if-eqz v0, :cond_e0

    .line 3360
    .line 3361
    iget-object v3, v0, Lcom/jio/jioads/util/e;->t:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 3362
    .line 3363
    if-eqz v3, :cond_e0

    .line 3364
    .line 3365
    invoke-virtual {v3, v4}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v7

    .line 3369
    goto :goto_b4

    .line 3370
    :cond_e0
    const/4 v7, 0x0

    .line 3371
    :goto_b4
    if-eqz v7, :cond_e1

    .line 3372
    .line 3373
    iget-object v3, v0, Lcom/jio/jioads/util/e;->t:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 3374
    .line 3375
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 3376
    .line 3377
    .line 3378
    invoke-virtual {v3, v4}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v3

    .line 3382
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3383
    .line 3384
    .line 3385
    goto :goto_b5

    .line 3386
    :cond_e1
    const/4 v7, 0x0

    .line 3387
    invoke-virtual {v1, v4, v7}, Lcom/jio/jioads/util/Utility;->getPredefinedParams$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;Z)Ljava/util/HashMap;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v3

    .line 3391
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3392
    .line 3393
    .line 3394
    :goto_b5
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 3395
    .line 3396
    .line 3397
    move-result v3

    .line 3398
    if-nez v3, :cond_e3

    .line 3399
    .line 3400
    if-eqz v0, :cond_e2

    .line 3401
    .line 3402
    iget-object v3, v0, Lcom/jio/jioads/util/e;->o:Ljava/lang/Boolean;

    .line 3403
    .line 3404
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3405
    .line 3406
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3407
    .line 3408
    .line 3409
    move-result v7

    .line 3410
    goto :goto_b6

    .line 3411
    :cond_e2
    const/4 v7, 0x0

    .line 3412
    :goto_b6
    if-eqz v7, :cond_e3

    .line 3413
    .line 3414
    const/4 v7, 0x1

    .line 3415
    invoke-static {v2, v7}, Lcom/jio/jioads/util/Utility;->a(Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v3

    .line 3419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3420
    .line 3421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3422
    .line 3423
    .line 3424
    const-string v5, "cmd macro for clicktracker= "

    .line 3425
    .line 3426
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3427
    .line 3428
    .line 3429
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3430
    .line 3431
    .line 3432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v4

    .line 3436
    const-string v5, "message"

    .line 3437
    .line 3438
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3439
    .line 3440
    .line 3441
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 3442
    .line 3443
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v4

    .line 3447
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 3448
    .line 3449
    .line 3450
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 3451
    .line 3452
    invoke-virtual {v1, v8, v3}, Lcom/jio/jioads/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v3

    .line 3456
    move-object v8, v3

    .line 3457
    :cond_e3
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 3458
    .line 3459
    .line 3460
    move-result v3

    .line 3461
    if-nez v3, :cond_e6

    .line 3462
    .line 3463
    const-string v3, "__[cmd]"

    .line 3464
    .line 3465
    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3466
    .line 3467
    .line 3468
    move-result v3

    .line 3469
    if-eqz v3, :cond_e4

    .line 3470
    .line 3471
    const/4 v7, 0x1

    .line 3472
    invoke-static {v2, v7}, Lcom/jio/jioads/util/Utility;->a(Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v3

    .line 3476
    const-string v4, "__[cmd]"

    .line 3477
    .line 3478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3479
    .line 3480
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3481
    .line 3482
    .line 3483
    const-string v6, "__"

    .line 3484
    .line 3485
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3486
    .line 3487
    .line 3488
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3489
    .line 3490
    .line 3491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v3

    .line 3495
    invoke-static {v8, v4, v3}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v3

    .line 3499
    move-object v8, v3

    .line 3500
    :cond_e4
    if-eqz v0, :cond_e5

    .line 3501
    .line 3502
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->e()Ljava/lang/Boolean;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v3

    .line 3506
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3507
    .line 3508
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3509
    .line 3510
    .line 3511
    move-result v7

    .line 3512
    goto :goto_b7

    .line 3513
    :cond_e5
    const/4 v7, 0x0

    .line 3514
    :goto_b7
    invoke-static {v2, v7}, Lcom/jio/jioads/util/Utility;->a(Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v2

    .line 3518
    const-string v3, "cmd"

    .line 3519
    .line 3520
    const/4 v7, 0x0

    .line 3521
    invoke-virtual {v1, v8, v3, v2, v7}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v2

    .line 3525
    move-object v8, v2

    .line 3526
    goto :goto_b8

    .line 3527
    :cond_e6
    const/4 v7, 0x0

    .line 3528
    :goto_b8
    const-string v2, "idtype"

    .line 3529
    .line 3530
    const-string v3, "adid"

    .line 3531
    .line 3532
    const/4 v10, 0x1

    .line 3533
    invoke-virtual {v1, v8, v2, v3, v10}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v8

    .line 3537
    if-eqz v0, :cond_e7

    .line 3538
    .line 3539
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->t()Ljava/lang/String;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v2

    .line 3543
    if-eqz v2, :cond_e7

    .line 3544
    .line 3545
    const-string v3, "CID"

    .line 3546
    .line 3547
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3548
    .line 3549
    .line 3550
    move-result v2

    .line 3551
    if-ne v2, v10, :cond_e7

    .line 3552
    .line 3553
    const/4 v2, 0x1

    .line 3554
    goto :goto_b9

    .line 3555
    :cond_e7
    move v2, v7

    .line 3556
    :goto_b9
    if-eqz v2, :cond_e8

    .line 3557
    .line 3558
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 3559
    .line 3560
    const-string v3, "CID"

    .line 3561
    .line 3562
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->j()Ljava/lang/String;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v4

    .line 3566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3567
    .line 3568
    .line 3569
    invoke-static {v8, v3, v4}, Lcom/jio/jioads/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v2

    .line 3573
    move-object v8, v2

    .line 3574
    :cond_e8
    if-eqz v0, :cond_e9

    .line 3575
    .line 3576
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->t()Ljava/lang/String;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v2

    .line 3580
    if-eqz v2, :cond_e9

    .line 3581
    .line 3582
    const-string v3, "LEVEL"

    .line 3583
    .line 3584
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3585
    .line 3586
    .line 3587
    move-result v2

    .line 3588
    const/4 v10, 0x1

    .line 3589
    if-ne v2, v10, :cond_e9

    .line 3590
    .line 3591
    const/4 v2, 0x1

    .line 3592
    goto :goto_ba

    .line 3593
    :cond_e9
    move v2, v7

    .line 3594
    :goto_ba
    if-eqz v2, :cond_eb

    .line 3595
    .line 3596
    if-eqz v8, :cond_ea

    .line 3597
    .line 3598
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 3599
    .line 3600
    const-string v3, "LEVEL"

    .line 3601
    .line 3602
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->l()Ljava/lang/Integer;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v4

    .line 3606
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v4

    .line 3610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3611
    .line 3612
    .line 3613
    invoke-static {v8, v3, v4}, Lcom/jio/jioads/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v2

    .line 3617
    move-object v8, v2

    .line 3618
    goto :goto_bb

    .line 3619
    :cond_ea
    const/4 v8, 0x0

    .line 3620
    :cond_eb
    :goto_bb
    if-eqz v0, :cond_ec

    .line 3621
    .line 3622
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->t()Ljava/lang/String;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v2

    .line 3626
    if-eqz v2, :cond_ec

    .line 3627
    .line 3628
    const-string v3, "PURCHASE_VALUE"

    .line 3629
    .line 3630
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3631
    .line 3632
    .line 3633
    move-result v2

    .line 3634
    const/4 v10, 0x1

    .line 3635
    if-ne v2, v10, :cond_ec

    .line 3636
    .line 3637
    const/4 v2, 0x1

    .line 3638
    goto :goto_bc

    .line 3639
    :cond_ec
    move v2, v7

    .line 3640
    :goto_bc
    if-eqz v2, :cond_ee

    .line 3641
    .line 3642
    if-eqz v8, :cond_ed

    .line 3643
    .line 3644
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 3645
    .line 3646
    const-string v3, "PURCHASE_VALUE"

    .line 3647
    .line 3648
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->r()Ljava/lang/Integer;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v4

    .line 3652
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v4

    .line 3656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3657
    .line 3658
    .line 3659
    invoke-static {v8, v3, v4}, Lcom/jio/jioads/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v2

    .line 3663
    move-object v8, v2

    .line 3664
    goto :goto_bd

    .line 3665
    :cond_ed
    const/4 v8, 0x0

    .line 3666
    :cond_ee
    :goto_bd
    if-eqz v0, :cond_ef

    .line 3667
    .line 3668
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->t()Ljava/lang/String;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v2

    .line 3672
    if-eqz v2, :cond_ef

    .line 3673
    .line 3674
    const-string v3, "CURRENCY"

    .line 3675
    .line 3676
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3677
    .line 3678
    .line 3679
    move-result v2

    .line 3680
    const/4 v10, 0x1

    .line 3681
    if-ne v2, v10, :cond_ef

    .line 3682
    .line 3683
    const/4 v2, 0x1

    .line 3684
    goto :goto_be

    .line 3685
    :cond_ef
    move v2, v7

    .line 3686
    :goto_be
    if-eqz v2, :cond_f1

    .line 3687
    .line 3688
    if-eqz v8, :cond_f0

    .line 3689
    .line 3690
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 3691
    .line 3692
    const-string v3, "CURRENCY"

    .line 3693
    .line 3694
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->m()Ljava/lang/String;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v4

    .line 3698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3699
    .line 3700
    .line 3701
    invoke-static {v8, v3, v4}, Lcom/jio/jioads/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v2

    .line 3705
    move-object v8, v2

    .line 3706
    goto :goto_bf

    .line 3707
    :cond_f0
    const/4 v8, 0x0

    .line 3708
    :cond_f1
    :goto_bf
    if-eqz v0, :cond_f2

    .line 3709
    .line 3710
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->t()Ljava/lang/String;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v2

    .line 3714
    if-eqz v2, :cond_f2

    .line 3715
    .line 3716
    const-string v3, "PRODUCT_LIST_PRICE"

    .line 3717
    .line 3718
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3719
    .line 3720
    .line 3721
    move-result v2

    .line 3722
    const/4 v10, 0x1

    .line 3723
    if-ne v2, v10, :cond_f2

    .line 3724
    .line 3725
    const/4 v2, 0x1

    .line 3726
    goto :goto_c0

    .line 3727
    :cond_f2
    move v2, v7

    .line 3728
    :goto_c0
    if-eqz v2, :cond_f4

    .line 3729
    .line 3730
    iget-object v2, v0, Lcom/jio/jioads/util/e;->C:Ljava/lang/Integer;

    .line 3731
    .line 3732
    if-eqz v2, :cond_f4

    .line 3733
    .line 3734
    if-eqz v8, :cond_f3

    .line 3735
    .line 3736
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 3737
    .line 3738
    const-string v4, "PRODUCT_LIST_PRICE"

    .line 3739
    .line 3740
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v2

    .line 3744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3745
    .line 3746
    .line 3747
    invoke-static {v8, v4, v2}, Lcom/jio/jioads/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v2

    .line 3751
    move-object v8, v2

    .line 3752
    goto :goto_c1

    .line 3753
    :cond_f3
    const/4 v8, 0x0

    .line 3754
    :cond_f4
    :goto_c1
    if-eqz v0, :cond_f5

    .line 3755
    .line 3756
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->t()Ljava/lang/String;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v2

    .line 3760
    if-eqz v2, :cond_f5

    .line 3761
    .line 3762
    const-string v3, "PRODUCT_QUANTITY"

    .line 3763
    .line 3764
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3765
    .line 3766
    .line 3767
    move-result v2

    .line 3768
    const/4 v10, 0x1

    .line 3769
    if-ne v2, v10, :cond_f5

    .line 3770
    .line 3771
    const/4 v2, 0x1

    .line 3772
    goto :goto_c2

    .line 3773
    :cond_f5
    move v2, v7

    .line 3774
    :goto_c2
    if-eqz v2, :cond_f7

    .line 3775
    .line 3776
    iget-object v2, v0, Lcom/jio/jioads/util/e;->D:Ljava/lang/Integer;

    .line 3777
    .line 3778
    if-eqz v2, :cond_f7

    .line 3779
    .line 3780
    if-eqz v8, :cond_f6

    .line 3781
    .line 3782
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 3783
    .line 3784
    const-string v4, "PRODUCT_QUANTITY"

    .line 3785
    .line 3786
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v2

    .line 3790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3791
    .line 3792
    .line 3793
    invoke-static {v8, v4, v2}, Lcom/jio/jioads/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v2

    .line 3797
    move-object v8, v2

    .line 3798
    goto :goto_c3

    .line 3799
    :cond_f6
    const/4 v8, 0x0

    .line 3800
    :cond_f7
    :goto_c3
    if-eqz v0, :cond_f8

    .line 3801
    .line 3802
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->t()Ljava/lang/String;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v2

    .line 3806
    if-eqz v2, :cond_f8

    .line 3807
    .line 3808
    const-string v3, "PRODUCT_VALUE"

    .line 3809
    .line 3810
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3811
    .line 3812
    .line 3813
    move-result v2

    .line 3814
    const/4 v10, 0x1

    .line 3815
    if-ne v2, v10, :cond_f8

    .line 3816
    .line 3817
    const/4 v2, 0x1

    .line 3818
    goto :goto_c4

    .line 3819
    :cond_f8
    move v2, v7

    .line 3820
    :goto_c4
    if-eqz v2, :cond_fa

    .line 3821
    .line 3822
    if-eqz v8, :cond_f9

    .line 3823
    .line 3824
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 3825
    .line 3826
    const-string v3, "PRODUCT_VALUE"

    .line 3827
    .line 3828
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->a()Ljava/lang/Integer;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v4

    .line 3832
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v4

    .line 3836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3837
    .line 3838
    .line 3839
    invoke-static {v8, v3, v4}, Lcom/jio/jioads/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v2

    .line 3843
    move-object v8, v2

    .line 3844
    goto :goto_c5

    .line 3845
    :cond_f9
    const/4 v8, 0x0

    .line 3846
    :cond_fa
    :goto_c5
    if-eqz v0, :cond_fb

    .line 3847
    .line 3848
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->t()Ljava/lang/String;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v2

    .line 3852
    if-eqz v2, :cond_fb

    .line 3853
    .line 3854
    const-string v3, "PRODUCT_ID"

    .line 3855
    .line 3856
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3857
    .line 3858
    .line 3859
    move-result v2

    .line 3860
    const/4 v10, 0x1

    .line 3861
    if-ne v2, v10, :cond_fb

    .line 3862
    .line 3863
    move v13, v10

    .line 3864
    goto :goto_c6

    .line 3865
    :cond_fb
    move v13, v7

    .line 3866
    :goto_c6
    if-eqz v13, :cond_fd

    .line 3867
    .line 3868
    iget-object v2, v0, Lcom/jio/jioads/util/e;->C:Ljava/lang/Integer;

    .line 3869
    .line 3870
    if-eqz v2, :cond_fd

    .line 3871
    .line 3872
    if-eqz v8, :cond_fc

    .line 3873
    .line 3874
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 3875
    .line 3876
    const-string v3, "PRODUCT_ID"

    .line 3877
    .line 3878
    invoke-virtual {v0}, Lcom/jio/jioads/util/e;->q()Ljava/lang/String;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v4

    .line 3882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3883
    .line 3884
    .line 3885
    invoke-static {v8, v3, v4}, Lcom/jio/jioads/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v8

    .line 3889
    goto :goto_c7

    .line 3890
    :cond_fc
    const/4 v8, 0x0

    .line 3891
    :cond_fd
    :goto_c7
    if-eqz v0, :cond_fe

    .line 3892
    .line 3893
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 3894
    .line 3895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3896
    .line 3897
    .line 3898
    invoke-static {v8, v0}, Lcom/jio/jioads/util/Utility;->a(Ljava/lang/String;Lcom/jio/jioads/util/e;)Ljava/lang/String;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v8

    .line 3902
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 3903
    .line 3904
    goto :goto_c9

    .line 3905
    :goto_c8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3906
    .line 3907
    const-string v3, "Exception while replacing macro "

    .line 3908
    .line 3909
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3910
    .line 3911
    .line 3912
    invoke-static {v1, v0, v2}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 3913
    .line 3914
    .line 3915
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 3916
    .line 3917
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v0

    .line 3921
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 3922
    .line 3923
    .line 3924
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 3925
    .line 3926
    :cond_fe
    :goto_c9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v0

    .line 3930
    return-object v0
.end method

.method public final replaceMacros$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Lcom/jio/jioads/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 56
    .param p1    # Lcom/jio/jioads/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    const-string v12, "[crr]"

    const-string v13, "mol_impression_id"

    const-string v14, "LATLONG"

    const-string v15, "seq"

    const-string v3, "asi"

    move-object/from16 v16, v12

    const-string v12, "vr"

    move-object/from16 v17, v13

    const-string v13, "TIMESTAMP"

    move-object/from16 v18, v14

    const-string v14, "cid"

    const-string v7, "PLAYERSIZE"

    move-object/from16 v19, v7

    const-string v7, "ADTYPE"

    move-object/from16 v20, v7

    const-string v7, "LIMITADTRACKING"

    move-object/from16 v21, v7

    const-string v7, "lt"

    move-object/from16 v22, v7

    const-string v7, "ap"

    move-object/from16 v23, v7

    const-string v7, "lc"

    move-object/from16 v24, v7

    const-string v7, "sh"

    move-object/from16 v25, v7

    const-string v7, "br"

    move-object/from16 v26, v7

    const-string v7, "osv"

    move-object/from16 v27, v7

    const-string v7, "mn"

    move-object/from16 v28, v7

    const-string v7, "DEVICEUA"

    move-object/from16 v29, v7

    const-string v7, "uac"

    move-object/from16 v30, v7

    const-string v7, "ua"

    move-object/from16 v31, v7

    const-string v7, "av"

    const-string v4, "st"

    const-string v5, "cn"

    move-object/from16 v32, v15

    const-string v15, "ct"

    move-object/from16 v33, v3

    const-string v3, "pn"

    move-object/from16 v34, v12

    const-string v12, "la"

    move-object/from16 v35, v12

    const-string v12, "APPBUNDLE"

    move-object/from16 v36, v7

    const-string v7, "ai"

    move-object/from16 v37, v12

    const-string v12, "trq"

    move-object/from16 v38, v7

    const-string v7, "BREAKPOSITION"

    move-object/from16 v39, v7

    const-string v7, "ifa"

    move-object/from16 v40, v13

    const-string v13, "bz"

    move-object/from16 v41, v13

    const-string v13, "iJioAdView"

    move-object/from16 v42, v12

    move-object/from16 v12, p1

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "impressionId"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "creativeId"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "appId"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v43, v12

    const-string v12, "cbString"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    move-result-object v12

    sget-object v11, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    const/4 v10, 0x0

    if-ne v12, v11, :cond_0

    return-object v10

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 3
    sget-object v12, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v12, v11}, Lcom/jio/jioads/util/Utility;->getAdvidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object v12, v10

    :goto_0
    if-eqz v11, :cond_2

    .line 4
    sget-object v10, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v10, v11}, Lcom/jio/jioads/util/Utility;->getUidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 5
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v44, v13

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/jio/jioads/common/a;->B()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13, v11}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v13

    move-object/from16 v45, v13

    goto :goto_2

    :cond_3
    const/16 v45, 0x0

    .line 7
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object v13

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v46, v10

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    move-result-object v10

    move-object/from16 v47, v10

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/jio/jioads/common/a;->c0()I

    move-result v10

    if-eqz v2, :cond_9f

    move/from16 v48, v10

    .line 11
    :try_start_0
    sget-object v10, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v49, v12

    const-string v12, ""

    move-object/from16 v50, v9

    if-eq v13, v10, :cond_a

    :try_start_1
    sget-object v10, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-eq v13, v10, :cond_a

    if-nez p12, :cond_a

    .line 12
    new-instance v10, Lkotlin/text/Regex;

    const/16 v52, 0x1

    const-string v9, "\\s"

    invoke-direct {v10, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    const/16 v53, 0x0

    :goto_3
    move/from16 p2, v9

    if-gt v10, v9, :cond_9

    if-nez v53, :cond_4

    move v9, v10

    .line 14
    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move-object/from16 v54, v13

    const/16 v13, 0x20

    .line 15
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result v9

    if-gtz v9, :cond_5

    move/from16 v9, v52

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-nez v53, :cond_7

    if-nez v9, :cond_6

    move/from16 v9, p2

    move/from16 v53, v52

    :goto_5
    move-object/from16 v13, v54

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p2

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, p2, -0x1

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_64

    :cond_9
    move-object/from16 v54, v13

    :goto_6
    add-int/lit8 v9, p2, 0x1

    .line 16
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object/from16 v54, v13

    const/16 v52, 0x1

    :goto_7
    if-eqz v11, :cond_b

    .line 18
    const-string v9, "multiad_pref"

    .line 19
    invoke-static {v11, v9}, Lcom/jio/jioads/util/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 20
    const-string v10, "loc"

    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    .line 21
    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 22
    new-instance v10, Lorg/json/JSONObject;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v53, v8

    .line 25
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v55

    if-nez v55, :cond_c

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v55

    if-eqz v55, :cond_c

    move-object/from16 v55, v11

    move/from16 v11, v52

    .line 28
    invoke-virtual {v1, v2, v3, v9, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_c
    move-object/from16 v55, v11

    .line 29
    :goto_9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v2, v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v11, 0x1

    .line 30
    invoke-virtual {v1, v2, v15, v13, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v11, 0x1

    .line 32
    invoke-virtual {v1, v2, v5, v8, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v11, 0x1

    .line 34
    invoke-virtual {v1, v2, v4, v10, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object/from16 v53, v8

    move-object/from16 v55, v11

    .line 35
    :cond_10
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "ccb"

    if-nez v3, :cond_11

    :try_start_2
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v11, 0x1

    .line 36
    invoke-virtual {v1, v2, v4, v0, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    const/4 v11, 0x1

    .line 37
    invoke-virtual {v1, v2, v4, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 38
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "CACHEBUSTING"

    if-nez v3, :cond_12

    :try_start_3
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 39
    invoke-virtual {v1, v2, v5, v0, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 40
    :cond_12
    invoke-virtual {v1, v2, v5, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_c
    if-eqz v6, :cond_14

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v11, 0x1

    .line 43
    invoke-virtual {v1, v6, v4, v0, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_13
    const/4 v11, 0x1

    .line 44
    invoke-virtual {v1, v6, v4, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_d
    invoke-static {v2, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 46
    invoke-virtual {v1, v2, v14, v0, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 47
    :cond_14
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "2"

    const-string v4, "0"

    const-string v5, "common_prefs"

    const-string v6, "1"

    if-eqz v0, :cond_22

    if-eqz v55, :cond_15

    .line 48
    :try_start_4
    const-string v0, "GlobalId"

    move-object/from16 v8, v55

    const/4 v9, 0x0

    .line 49
    invoke-static {v8, v5, v9, v12, v0}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :cond_15
    move-object/from16 v8, v55

    move-object v0, v12

    .line 50
    :goto_e
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    :cond_16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-static/range {v53 .. v53}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v11, "optJSONObject(...)"

    if-nez v10, :cond_17

    move-object/from16 v10, v53

    .line 54
    :try_start_5
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 55
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_17
    move-object/from16 v10, v53

    if-eqz v8, :cond_18

    .line 56
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_18
    const/4 v13, 0x0

    :goto_f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1b

    if-eqz v8, :cond_19

    .line 57
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1b

    if-eqz v8, :cond_1a

    .line 58
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :cond_1b
    :goto_12
    const-string v9, "adspots"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 60
    const-string v11, "mtype"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_1c

    move-object/from16 v13, v50

    .line 61
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_13

    :cond_1c
    move-object/from16 v13, v50

    const/4 v11, 0x0

    :goto_13
    const-string v14, "id"

    if-eqz v9, :cond_1d

    .line 62
    :try_start_6
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 64
    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1d
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_14
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 67
    invoke-static {v11, v4}, Lkotlin/text/p;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, 0x1

    .line 68
    invoke-virtual {v1, v2, v7, v12, v9}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1e
    const/4 v9, 0x1

    .line 69
    invoke-static {v11, v6}, Lkotlin/text/p;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 70
    invoke-virtual {v1, v2, v7, v0, v9}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 71
    :cond_1f
    invoke-static {v11, v3}, Lkotlin/text/p;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, v49

    .line 72
    invoke-virtual {v1, v2, v7, v0, v9}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_20
    move-object/from16 v0, v49

    if-eqz v0, :cond_21

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_21

    const/4 v11, 0x1

    .line 74
    invoke-virtual {v1, v2, v7, v0, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_21
    const/4 v11, 0x1

    .line 75
    invoke-virtual {v1, v2, v7, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_15
    move-object v2, v0

    goto :goto_16

    :cond_22
    move-object/from16 v13, v50

    move-object/from16 v10, v53

    move-object/from16 v8, v55

    :cond_23
    :goto_16
    const-string v0, "uid"

    if-eqz v46, :cond_24

    .line 76
    :try_start_7
    invoke-static/range {v46 .. v46}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 77
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_24

    move-object/from16 v7, v46

    const/4 v11, 0x1

    .line 78
    invoke-virtual {v1, v2, v0, v7, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    :goto_17
    move-object v2, v0

    move-object/from16 v0, v42

    goto :goto_18

    :cond_24
    const/4 v11, 0x1

    .line 79
    invoke-virtual {v1, v2, v0, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 80
    :goto_18
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual {v1, v2, v0, v7, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_25
    move-object/from16 v7, v40

    .line 83
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 84
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    .line 86
    invoke-virtual {v1, v2, v7, v9, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_26
    move-object/from16 v7, v38

    .line 87
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2a

    if-eqz v10, :cond_27

    const/4 v11, 0x1

    .line 88
    invoke-virtual {v1, v2, v7, v10, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_27
    if-eqz v8, :cond_28

    .line 89
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_28
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_29

    .line 90
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_29

    const/4 v11, 0x1

    .line 91
    invoke-virtual {v1, v2, v7, v9, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_29
    const/4 v11, 0x1

    .line 92
    invoke-virtual {v1, v2, v7, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    move-object/from16 v7, v37

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v11, 0x1

    goto :goto_1a

    .line 93
    :goto_1c
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2e

    if-eqz v10, :cond_2b

    .line 94
    invoke-virtual {v1, v2, v7, v10, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_2b
    if-eqz v8, :cond_2c

    .line 95
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :cond_2c
    const/4 v9, 0x0

    :goto_1d
    if-eqz v9, :cond_2d

    .line 96
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2d

    const/4 v11, 0x1

    .line 97
    invoke-virtual {v1, v2, v7, v9, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_2d
    const/4 v11, 0x1

    .line 98
    invoke-virtual {v1, v2, v7, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_2e
    :goto_1e
    move-object/from16 v7, v36

    .line 99
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v9, :cond_32

    if-eqz v8, :cond_2f

    .line 100
    :try_start_8
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1f

    :catch_1
    :cond_2f
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_30

    .line 101
    :try_start_9
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_20

    :cond_30
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_31

    .line 102
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_31

    const/4 v11, 0x1

    .line 103
    invoke-virtual {v1, v2, v7, v9, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_31
    const/4 v11, 0x1

    .line 104
    invoke-virtual {v1, v2, v7, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_32
    :goto_21
    move-object/from16 v7, v34

    .line 105
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 106
    sget-object v9, Lcom/jio/jioads/utils/Constants$SDKVersion;->Companion:Lcom/jio/jioads/utils/Constants$SDKVersion$Companion;

    invoke-virtual {v9}, Lcom/jio/jioads/utils/Constants$SDKVersion$Companion;->getLIBRARY_VERSION()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    .line 107
    invoke-virtual {v1, v2, v7, v9, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_33
    move-object/from16 v7, v33

    .line 108
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_34

    const/4 v11, 0x1

    .line 109
    invoke-virtual {v1, v2, v7, v13, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_34
    move-object/from16 v7, v32

    .line 110
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_35

    if-eqz p6, :cond_35

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v7, v9, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_35
    move-object/from16 v7, v41

    .line 112
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v10, "audio"

    const-string v11, "video"

    const/4 v13, 0x4

    if-eqz v9, :cond_49

    .line 113
    :try_start_a
    sget-object v9, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INFEED:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-object/from16 v14, v54

    if-ne v14, v9, :cond_38

    if-eqz v8, :cond_37

    .line 114
    invoke-virtual {v1, v8}, Lcom/jio/jioads/util/Utility;->isDeviceTypeTablet(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_36

    .line 115
    invoke-virtual {v1, v8}, Lcom/jio/jioads/util/Utility;->getCurrentUIModeType(Landroid/content/Context;)I

    move-result v9

    if-ne v9, v13, :cond_37

    .line 116
    :cond_36
    const-string v9, "728x90"

    const/4 v15, 0x1

    .line 117
    invoke-virtual {v1, v2, v7, v9, v15}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_26

    .line 118
    :cond_37
    const-string v9, "320x50"

    const/4 v15, 0x1

    .line 119
    invoke-virtual {v1, v2, v7, v9, v15}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_26

    :cond_38
    const/4 v15, 0x1

    .line 120
    sget-object v9, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->CONTENT_STREAM:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v13, "300x250"

    if-ne v14, v9, :cond_39

    .line 121
    :try_start_b
    invoke-virtual {v1, v2, v7, v13, v15}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_26

    .line 122
    :cond_39
    sget-object v9, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v14, v9, :cond_3a

    .line 123
    invoke-virtual {v1, v2, v7, v11, v15}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_26

    .line 124
    :cond_3a
    sget-object v9, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->CUSTOM_NATIVE:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v14, v9, :cond_3d

    if-eqz p5, :cond_3b

    .line 125
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3c

    :cond_3b
    const/4 v15, 0x1

    goto :goto_22

    :cond_3c
    move-object/from16 v9, p5

    const/4 v15, 0x1

    .line 126
    invoke-virtual {v1, v2, v7, v9, v15}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_26

    .line 127
    :goto_22
    const-string v9, " "

    invoke-virtual {v1, v2, v7, v9, v15}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_26

    :cond_3d
    const/4 v15, 0x1

    .line 128
    sget-object v9, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v14, v9, :cond_41

    if-eqz p7, :cond_3e

    .line 129
    invoke-virtual {v1, v2, v7, v11, v15}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_26

    :cond_3e
    if-eqz p8, :cond_3f

    .line 130
    invoke-virtual {v1, v2, v7, v10, v15}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_26

    :cond_3f
    if-eqz v8, :cond_40

    .line 131
    sget-object v9, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v9, v8}, Lcom/jio/jioads/util/Utility;->getCurrentUIModeType(Landroid/content/Context;)I

    move-result v9

    const/4 v13, 0x4

    if-ne v9, v13, :cond_40

    .line 132
    const-string v9, "1920x1080"

    const/4 v15, 0x1

    invoke-virtual {v1, v2, v7, v9, v15}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_26

    .line 133
    :cond_40
    const-string v9, "320x480"

    const/4 v15, 0x1

    invoke-virtual {v1, v2, v7, v9, v15}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    .line 134
    :cond_41
    sget-object v9, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v14, v9, :cond_46

    move/from16 v9, v48

    if-ne v9, v15, :cond_42

    .line 135
    invoke-virtual {v1, v2, v7, v11, v15}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    .line 136
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/jio/jioads/common/a;->v()[I

    move-result-object v9

    if-eqz v9, :cond_44

    array-length v9, v9

    if-nez v9, :cond_43

    const/16 v52, 0x1

    :goto_23
    const/4 v15, 0x1

    goto :goto_24

    :cond_43
    const/16 v52, 0x0

    goto :goto_23

    :goto_24
    xor-int/lit8 v9, v52, 0x1

    if-ne v9, v15, :cond_44

    .line 137
    invoke-interface/range {p1 .. p1}, Lcom/jio/jioads/common/a;->v()[I

    move-result-object v9

    goto :goto_25

    :cond_44
    const/4 v9, 0x0

    :goto_25
    if-eqz v9, :cond_45

    .line 138
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v51, 0x0

    aget v15, v9, v51

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x78

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    aget v9, v9, v15

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-virtual {v1, v2, v7, v9, v15}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_45
    const/4 v15, 0x1

    .line 140
    invoke-virtual {v1, v2, v7, v13, v15}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    .line 141
    :cond_46
    sget-object v9, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_AUDIO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v14, v9, :cond_47

    .line 142
    invoke-virtual {v1, v2, v7, v10, v15}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_47
    if-eqz p11, :cond_48

    move-object/from16 v9, p11

    .line 143
    invoke-virtual {v1, v2, v7, v9, v15}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_48
    :goto_26
    move-object/from16 v7, v35

    goto :goto_27

    :cond_49
    move-object/from16 v14, v54

    goto :goto_26

    .line 144
    :goto_27
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v15, "context"

    const-string v13, "acc"

    move/from16 p5, v9

    const-string v9, "lo"

    move-object/from16 p6, v10

    const-string v10, "gts"

    const/16 v32, 0x2

    if-nez p5, :cond_4b

    .line 145
    :try_start_c
    invoke-static {v2, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v33

    if-nez v33, :cond_4b

    .line 146
    invoke-static {v2, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v33

    if-nez v33, :cond_4b

    .line 147
    invoke-static {v2, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v33

    if-eqz v33, :cond_4a

    goto :goto_28

    :cond_4a
    move-object/from16 v35, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 p9, v11

    move-object/from16 v54, v14

    move-object/from16 p5, v15

    goto/16 :goto_2f

    .line 148
    :cond_4b
    :goto_28
    sget-object v33, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual/range {v33 .. v33}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/jio/jioads/adinterfaces/JioAds;->isLocationFetchingDisabled$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Z

    move-result v33

    const/16 v34, 0x3

    if-nez v33, :cond_4c

    if-eqz v8, :cond_4c

    .line 149
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p9, v11

    .line 150
    invoke-static {v8, v5}, Lcom/jio/jioads/util/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v11

    move-object/from16 v33, v4

    .line 151
    const-string v4, "lat"

    move-object/from16 v54, v14

    move-object/from16 p5, v15

    const-wide/16 v14, 0x0

    invoke-interface {v11, v4, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v35

    .line 152
    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 p8, v4

    .line 153
    const-string v4, "lon"

    invoke-interface {v11, v4, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v35

    .line 154
    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 155
    const-string v14, "accu"

    const/4 v15, 0x0

    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 p11, v14

    const-wide/16 v14, 0x0

    .line 156
    invoke-interface {v11, v10, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 157
    const-string v15, "provider"

    move-object/from16 v35, v4

    const/4 v4, 0x0

    invoke-interface {v11, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v51, 0x0

    aput-object p8, v15, v51

    const/16 v52, 0x1

    aput-object v35, v15, v52

    aput-object p11, v15, v32

    aput-object v14, v15, v34

    const/4 v14, 0x4

    aput-object v11, v15, v14

    goto :goto_29

    :cond_4c
    move-object/from16 v33, v4

    move-object/from16 p9, v11

    move-object/from16 v54, v14

    move-object/from16 p5, v15

    const/4 v4, 0x0

    move-object v15, v4

    :goto_29
    if-eqz v8, :cond_4d

    .line 158
    sget-object v11, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 159
    const-string v14, "android.permission.ACCESS_FINE_LOCATION"

    .line 160
    invoke-virtual {v11, v8, v14}, Lcom/jio/jioads/util/Utility;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_4d

    goto :goto_2a

    :cond_4d
    if-eqz v8, :cond_56

    .line 161
    sget-object v11, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 162
    const-string v14, "android.permission.ACCESS_COARSE_LOCATION"

    .line 163
    invoke-virtual {v11, v8, v14}, Lcom/jio/jioads/util/Utility;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_55

    :goto_2a
    if-eqz v15, :cond_4e

    .line 164
    array-length v11, v15

    if-nez v11, :cond_4f

    :cond_4e
    move-object/from16 v35, v3

    move-object/from16 v34, v5

    goto/16 :goto_2f

    .line 165
    :cond_4f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v51, 0x0

    aget-object v14, v15, v51

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 166
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v52, 0x1

    aget-object v4, v15, v52

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 167
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p8, v15

    aget-object v15, p8, v32

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 168
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v35, v3

    aget-object v3, p8, v34

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move/from16 p8, v15

    const-string v15, "null"

    if-nez p8, :cond_50

    :try_start_d
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    if-nez v34, :cond_50

    move-object/from16 v34, v5

    const/4 v5, 0x1

    .line 170
    invoke-virtual {v1, v2, v7, v11, v5}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_50
    move-object/from16 v34, v5

    const/4 v5, 0x1

    .line 171
    invoke-virtual {v1, v2, v7, v12, v5}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 172
    :goto_2b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_51

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    .line 173
    invoke-virtual {v1, v2, v9, v4, v5}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_2c
    move-object/from16 v5, v18

    goto :goto_2d

    .line 174
    :cond_51
    invoke-virtual {v1, v2, v9, v12, v5}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    .line 175
    :goto_2d
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 176
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_52

    .line 177
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_52

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_52

    .line 178
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_52

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 180
    invoke-virtual {v1, v2, v5, v4, v9}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 181
    :cond_52
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_53

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    const/4 v14, 0x1

    .line 182
    invoke-virtual {v1, v2, v13, v11, v14}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :cond_53
    const/4 v14, 0x1

    .line 183
    invoke-virtual {v1, v2, v13, v12, v14}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 184
    :goto_2e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_54

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    .line 185
    invoke-virtual {v1, v2, v10, v3, v14}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    .line 186
    :cond_54
    invoke-virtual {v1, v2, v10, v12, v14}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_2f
    move-object/from16 v3, v31

    goto :goto_32

    :cond_55
    move v11, v14

    :goto_30
    move-object/from16 v35, v3

    move-object/from16 v34, v5

    goto :goto_31

    :cond_56
    const/4 v11, 0x1

    goto :goto_30

    .line 187
    :goto_31
    invoke-virtual {v1, v2, v9, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2, v7, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2, v13, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2, v10, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    .line 191
    :goto_32
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 192
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_57

    goto :goto_34

    .line 193
    :cond_57
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    :goto_33
    move-object v9, v4

    goto :goto_35

    :cond_58
    :goto_34
    if-eqz v8, :cond_59

    .line 194
    invoke-virtual {v1, v8}, Lcom/jio/jioads/util/Utility;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_33

    :cond_59
    const/4 v9, 0x0

    :goto_35
    if-eqz v9, :cond_5a

    .line 195
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5a

    const/4 v11, 0x1

    .line 196
    invoke-virtual {v1, v2, v3, v9, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_5a
    const/4 v11, 0x1

    .line 197
    invoke-virtual {v1, v2, v3, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_36
    move-object/from16 v3, v30

    goto :goto_37

    :cond_5b
    const/4 v9, 0x0

    goto :goto_36

    .line 198
    :goto_37
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 199
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_39

    .line 200
    :cond_5c
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    :goto_38
    move-object v9, v4

    goto :goto_3a

    .line 201
    :cond_5d
    :goto_39
    invoke-virtual {v1}, Lcom/jio/jioads/util/Utility;->jioAdsUserAgent()Ljava/lang/String;

    move-result-object v4

    goto :goto_38

    :goto_3a
    if-eqz v9, :cond_5e

    .line 202
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5e

    const/4 v11, 0x1

    .line 203
    invoke-virtual {v1, v2, v3, v9, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3b

    :cond_5e
    const/4 v11, 0x1

    .line 204
    invoke-virtual {v1, v2, v3, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_5f
    :goto_3b
    move-object/from16 v3, v17

    .line 205
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_60

    move-object/from16 v4, p13

    const/4 v11, 0x1

    .line 206
    invoke-virtual {v1, v2, v3, v4, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_3c
    move-object/from16 v3, v44

    goto :goto_3d

    :cond_60
    const/4 v11, 0x1

    goto :goto_3c

    .line 207
    :goto_3d
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_61

    move-object/from16 v4, p14

    .line 208
    invoke-virtual {v1, v2, v3, v4, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_3e
    move-object/from16 v3, v16

    goto :goto_3f

    :cond_61
    move-object/from16 v4, p14

    goto :goto_3e

    .line 209
    :goto_3f
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 210
    const-string v5, "-1"

    invoke-static {v2, v3, v5}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    :cond_62
    const-string v3, "[apId]"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 212
    const-string v3, "apId"

    move-object/from16 v10, p15

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v3, v10, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_40

    :cond_63
    move-object/from16 v10, p15

    .line 213
    :goto_40
    const-string v3, "icid"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 214
    const-string v3, "icid"

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v3, v4, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 215
    :cond_64
    const-string v3, "appid"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 216
    const-string v3, "appid"

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v3, v10, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_41
    move-object/from16 v3, v43

    goto :goto_42

    :cond_65
    const/4 v11, 0x1

    goto :goto_41

    .line 217
    :goto_42
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_66

    .line 218
    invoke-virtual {v1, v2, v3, v10, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 219
    :cond_66
    const-string v3, "[cb]"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_67

    .line 220
    const-string v3, "[cb]"

    move-object/from16 v11, p16

    .line 221
    invoke-static {v2, v3, v11}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_67
    move-object/from16 v3, v29

    .line 222
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_69

    if-eqz v9, :cond_68

    .line 223
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_68

    const/4 v11, 0x1

    .line 224
    invoke-virtual {v1, v2, v3, v9, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_43

    :cond_68
    const/4 v11, 0x1

    .line 225
    invoke-virtual {v1, v2, v3, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_69
    :goto_43
    move-object/from16 v3, v28

    .line 226
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 227
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v4, :cond_6a

    .line 228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6a

    const/4 v11, 0x1

    .line 229
    invoke-virtual {v1, v2, v3, v4, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_44

    :cond_6a
    const/4 v11, 0x1

    .line 230
    invoke-virtual {v1, v2, v3, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 231
    :cond_6b
    :goto_44
    const-string v3, "[osv]"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    const-string v4, "[osv]"

    .line 234
    const-string v5, "UTF-8"

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 235
    invoke-static {v2, v4, v3}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_45

    :cond_6c
    move-object/from16 v3, v27

    .line 236
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6d

    .line 238
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6d

    const/4 v11, 0x1

    .line 239
    invoke-virtual {v1, v2, v3, v4, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_45

    :cond_6d
    const/4 v11, 0x1

    .line 240
    invoke-virtual {v1, v2, v3, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_6e
    :goto_45
    move-object/from16 v3, v26

    .line 241
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_70

    .line 242
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v4, :cond_6f

    .line 243
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6f

    const/4 v11, 0x1

    .line 244
    invoke-virtual {v1, v2, v3, v4, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_46

    :cond_6f
    const/4 v11, 0x1

    .line 245
    invoke-virtual {v1, v2, v3, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_70
    :goto_46
    move-object/from16 v3, v25

    .line 246
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v5, "sw"

    if-nez v4, :cond_71

    .line 247
    :try_start_e
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 248
    :cond_71
    invoke-virtual {v1, v8}, Lcom/jio/jioads/util/Utility;->getScreenHeightAndWidth(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    const/16 v51, 0x0

    .line 249
    aget-object v7, v4, v51

    const/4 v11, 0x1

    .line 250
    aget-object v4, v4, v11

    if-eqz v7, :cond_72

    .line 251
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_72

    .line 252
    invoke-virtual {v1, v2, v3, v7, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_47

    .line 253
    :cond_72
    invoke-virtual {v1, v2, v3, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_47
    if-eqz v4, :cond_73

    .line 254
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_73

    .line 255
    invoke-virtual {v1, v2, v5, v4, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_48

    .line 256
    :cond_73
    invoke-virtual {v1, v2, v5, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 257
    :cond_74
    :goto_48
    const-string v3, "[os]"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 258
    const-string v3, "[os]"

    .line 259
    const-string v4, "UTF-8"

    invoke-static {v6, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 260
    invoke-static {v2, v3, v4}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    .line 261
    :cond_75
    const-string v3, "os"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 262
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_76

    .line 263
    const-string v3, "M_OPERATING_SYSTEM"

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v3, v6, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 264
    :cond_76
    :goto_49
    const-string v3, "dt"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7d

    if-eqz v8, :cond_77

    .line 265
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v3, v8}, Lcom/jio/jioads/util/Utility;->getCurrentUIModeType(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4a

    :cond_77
    const/4 v9, 0x0

    :goto_4a
    if-nez v9, :cond_78

    goto :goto_4c

    .line 266
    :cond_78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v13, 0x4

    if-ne v3, v13, :cond_79

    .line 267
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_4b
    const/4 v11, 0x1

    goto :goto_4f

    :cond_79
    :goto_4c
    if-nez v9, :cond_7a

    const/4 v11, 0x1

    goto :goto_4e

    .line 269
    :cond_7a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_7c

    .line 270
    invoke-virtual {v1, v8}, Lcom/jio/jioads/util/Utility;->isDeviceTypeTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 271
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4d

    .line 272
    :cond_7b
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 273
    :goto_4d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_4b

    .line 274
    :cond_7c
    :goto_4e
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 276
    :goto_4f
    const-string v4, "dt"

    invoke-virtual {v1, v2, v4, v3, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_7d
    move-object/from16 v3, v24

    .line 277
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_82

    if-eqz v8, :cond_7e

    .line 278
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_7e

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    if-eqz v4, :cond_7e

    iget-object v9, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_50

    :cond_7e
    const/4 v9, 0x0

    .line 279
    :goto_50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v9, :cond_7f

    invoke-virtual {v9}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v5

    goto :goto_51

    :cond_7f
    const/4 v5, 0x0

    :goto_51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_80

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    goto :goto_52

    :cond_80
    const/4 v9, 0x0

    :goto_52
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_81

    const/4 v11, 0x1

    .line 281
    invoke-virtual {v1, v2, v3, v4, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_53

    :cond_81
    const/4 v11, 0x1

    .line 282
    invoke-virtual {v1, v2, v3, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_82
    :goto_53
    move-object/from16 v3, v23

    .line 283
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 284
    invoke-virtual {v1, v8}, Lcom/jio/jioads/util/Utility;->getNetworkConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_83

    .line 285
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_83

    const/4 v11, 0x1

    .line 286
    invoke-virtual {v1, v2, v3, v4, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_54

    :cond_83
    const/4 v11, 0x1

    .line 287
    invoke-virtual {v1, v2, v3, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_84
    :goto_54
    move-object/from16 v3, v22

    .line 288
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_87

    if-eqz v8, :cond_85

    move-object/from16 v4, p5

    .line 289
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 290
    :try_start_f
    const-string v4, "limit-tracking"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v7, v34

    const/4 v13, 0x4

    .line 291
    invoke-static {v8, v7, v13, v5, v4}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_55

    :catch_2
    const/4 v9, 0x0

    :goto_55
    if-nez v9, :cond_85

    move-object/from16 v9, v33

    goto :goto_56

    :cond_85
    move-object v9, v6

    .line 292
    :goto_56
    :try_start_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_86

    const/4 v11, 0x1

    .line 293
    invoke-virtual {v1, v2, v3, v9, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_57

    :cond_86
    const/4 v11, 0x1

    .line 294
    invoke-virtual {v1, v2, v3, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_57
    move-object/from16 v3, v21

    goto :goto_58

    :cond_87
    const/4 v9, 0x0

    goto :goto_57

    .line 295
    :goto_58
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_89

    .line 296
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_88

    const/4 v11, 0x1

    .line 297
    invoke-virtual {v1, v2, v3, v9, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_59

    :cond_88
    const/4 v11, 0x1

    .line 298
    invoke-virtual {v1, v2, v3, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 299
    :cond_89
    :goto_59
    const-string v3, "ERRORCODE"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8b

    .line 300
    const-string v3, "ec"

    .line 301
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8a

    if-eqz p4, :cond_8a

    goto :goto_5a

    :cond_8a
    const/4 v11, 0x1

    goto :goto_5b

    .line 302
    :cond_8b
    :goto_5a
    const-string v3, "ERRORCODE"

    move-object/from16 v4, p4

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v3, v4, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 303
    :goto_5b
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-virtual {v1, v2, v0, v3, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_8c
    move-object/from16 v0, v39

    .line 306
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 307
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-object/from16 v14, v54

    if-ne v14, v3, :cond_8d

    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->DEFAULT_ADPOD:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    move-object/from16 v5, v47

    if-ne v5, v4, :cond_8e

    move-object/from16 v4, v35

    const/4 v11, 0x1

    .line 308
    invoke-virtual {v1, v2, v0, v4, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    :cond_8d
    move-object/from16 v5, v47

    :cond_8e
    if-ne v14, v3, :cond_8f

    .line 309
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;->NONE:Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    if-ne v5, v3, :cond_8f

    const/4 v11, 0x1

    .line 310
    invoke-virtual {v1, v2, v0, v6, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    .line 311
    :cond_8f
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INTERSTITIAL:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v14, v3, :cond_90

    .line 312
    const-string v3, "4"

    const/4 v11, 0x1

    .line 313
    invoke-virtual {v1, v2, v0, v3, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    :cond_90
    if-nez p7, :cond_92

    .line 314
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_AUDIO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v14, v3, :cond_91

    move-object/from16 v3, v33

    const/4 v11, 0x1

    goto :goto_5c

    :cond_91
    const/4 v11, 0x1

    .line 315
    invoke-virtual {v1, v2, v0, v12, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_5e

    :cond_92
    const/4 v11, 0x1

    move-object/from16 v3, v33

    .line 316
    :goto_5c
    invoke-virtual {v1, v2, v0, v3, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_5d
    move-object v2, v0

    :goto_5e
    move-object/from16 v0, v20

    goto :goto_5f

    :cond_93
    move-object/from16 v14, v54

    goto :goto_5e

    .line 317
    :goto_5f
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_95

    .line 318
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_VIDEO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v14, v3, :cond_94

    move-object/from16 v3, p9

    const/4 v11, 0x1

    .line 319
    invoke-virtual {v1, v2, v0, v3, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_60

    :cond_94
    const/4 v11, 0x1

    .line 320
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->INSTREAM_AUDIO:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v14, v3, :cond_95

    move-object/from16 v3, p6

    .line 321
    invoke-virtual {v1, v2, v0, v3, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_60
    move-object v2, v0

    :cond_95
    move-object/from16 v0, v19

    .line 322
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 323
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;->DYNAMIC_DISPLAY:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    if-ne v14, v3, :cond_96

    .line 324
    invoke-interface/range {p1 .. p1}, Lcom/jio/jioads/common/a;->N()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_97

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "[0],"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "[1]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    .line 326
    invoke-virtual {v1, v2, v0, v3, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_61

    .line 327
    :cond_96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v4, p18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    .line 328
    invoke-virtual {v1, v2, v0, v3, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_61
    move-object v2, v0

    :cond_97
    if-eqz v45, :cond_98

    move-object/from16 v13, v45

    .line 329
    invoke-virtual {v1, v2, v13}, Lcom/jio/jioads/util/Utility;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 330
    :cond_98
    const-string v0, "cmd"

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 331
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 332
    invoke-interface/range {p1 .. p1}, Lcom/jio/jioads/common/a;->B()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    move-result-object v3

    if-eqz v3, :cond_99

    invoke-virtual {v3, v8}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v9

    goto :goto_62

    :cond_99
    const/4 v9, 0x0

    :goto_62
    if-eqz v9, :cond_9b

    .line 333
    invoke-interface/range {p1 .. p1}, Lcom/jio/jioads/common/a;->B()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    move-result-object v3

    if-eqz v3, :cond_9a

    invoke-virtual {v3, v8}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v10

    goto :goto_63

    :cond_9a
    const/4 v10, 0x0

    :goto_63
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 334
    invoke-interface {v0, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 335
    :cond_9b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9c

    if-eqz p12, :cond_9c

    const/4 v11, 0x1

    .line 336
    invoke-static {v0, v11}, Lcom/jio/jioads/util/Utility;->a(Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v3

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmd macro for clicktracker= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 338
    const-string v5, "message"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 340
    invoke-virtual {v1, v2, v3}, Lcom/jio/jioads/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 341
    :cond_9c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9e

    .line 342
    const-string v3, "__[cmd]"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9d

    const/4 v11, 0x1

    .line 343
    invoke-static {v0, v11}, Lcom/jio/jioads/util/Utility;->a(Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v3

    .line 344
    const-string v4, "[cmd]"

    invoke-static {v2, v4, v3}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9d
    move/from16 v3, p10

    .line 345
    invoke-static {v0, v3}, Lcom/jio/jioads/util/Utility;->a(Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v0

    .line 346
    const-string v3, "cmd"

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v3, v0, v9}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 347
    :cond_9e
    const-string v0, "idtype"

    const-string v3, "adid"

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v0, v3, v11}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_65

    .line 348
    :goto_64
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while replacing macro "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-static {v1, v0, v3}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 350
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    move-object v0, v2

    :goto_65
    return-object v0

    :cond_9f
    return-object v2
.end method

.method public final replaceVastMacros(Lcom/jio/jioads/instreamads/vastparser/model/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/jio/jioads/instreamads/vastparser/model/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "paramUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/jio/jioads/instreamads/vastparser/model/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/jio/jioads/instreamads/vastparser/model/b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 6
    :goto_1
    const-string v3, "ADSERVINGID"

    invoke-virtual {p0, p2, v3, v1, v2}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-eqz p1, :cond_6

    .line 7
    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, v1, Lcom/jio/jioads/instreamads/vastparser/model/b;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 10
    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v1, Lcom/jio/jioads/instreamads/vastparser/model/b;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v1, Lcom/jio/jioads/instreamads/vastparser/model/qux;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 14
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    iget-object v1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, v1, Lcom/jio/jioads/instreamads/vastparser/model/n;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 18
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/model/h;->m:Lcom/jio/jioads/instreamads/vastparser/model/n;

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p1, Lcom/jio/jioads/instreamads/vastparser/model/n;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    if-eqz p1, :cond_5

    .line 21
    iget-object v0, p1, Lcom/jio/jioads/instreamads/vastparser/model/qux;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 22
    :cond_5
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    const-string p1, "UNIVERSALADID"

    invoke-virtual {p0, p2, p1, v0, v2}, Lcom/jio/jioads/util/Utility;->replaceKey$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p2
.end method

.method public final replaceVastMacros(Lcom/jio/jioads/instreamads/vastparser/model/h;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/jio/jioads/instreamads/vastparser/model/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioads/instreamads/vastparser/model/h;",
            "Ljava/util/List<",
            "Lcom/jio/jioads/instreamads/vastparser/model/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/jioads/instreamads/vastparser/model/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "trackingEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioads/instreamads/vastparser/model/g;

    .line 26
    iget-object v2, v1, Lcom/jio/jioads/instreamads/vastparser/model/g;->b:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    new-instance v2, Lcom/jio/jioads/instreamads/vastparser/model/g;

    .line 29
    iget-object v3, v1, Lcom/jio/jioads/instreamads/vastparser/model/g;->a:Ljava/lang/String;

    .line 30
    iget-object v1, v1, Lcom/jio/jioads/instreamads/vastparser/model/g;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/jio/jioads/util/Utility;->replaceVastMacros(Lcom/jio/jioads/instreamads/vastparser/model/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v2, v3, v1}, Lcom/jio/jioads/instreamads/vastparser/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final setCCBString$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/jio/jioads/util/Utility;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final setCcbStr(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/jio/jioads/util/Utility;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final setConfigEnvUpdated(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/jio/jioads/util/Utility;->e:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final setConfigInit(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/jio/jioads/util/Utility;->d:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final setContext$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sput-object p1, Lcom/jio/jioads/util/Utility;->a:Landroid/content/Context;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final toMillis(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "0"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS+"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "parse(...)"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-wide v0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-wide v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
