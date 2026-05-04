.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$a;,
        Lokhttp3/internal/http2/e$b;,
        Lokhttp3/internal/http2/e$c;,
        Lokhttp3/internal/http2/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1006:1\n84#2,4:1007\n90#2,13:1014\n90#2,13:1027\n90#2,13:1069\n90#2,13:1082\n90#2,13:1095\n90#2,13:1108\n90#2,13:1121\n90#2,13:1134\n563#3:1011\n557#3:1013\n557#3:1040\n615#3,4:1041\n402#3,5:1045\n402#3,5:1053\n402#3,5:1059\n402#3,5:1064\n1#4:1012\n37#5,2:1050\n13309#6:1052\n13310#6:1058\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n152#1:1007,4\n340#1:1014,13\n361#1:1027,13\n506#1:1069,13\n554#1:1082,13\n893#1:1095,13\n911#1:1108,13\n938#1:1121,13\n952#1:1134,13\n183#1:1011\n319#1:1013\n402#1:1040\n446#1:1041,4\n448#1:1045,5\n461#1:1053,5\n467#1:1059,5\n472#1:1064,5\n455#1:1050,2\n460#1:1052\n460#1:1058\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0007\u0018\u0000 \u00c0\u00012\u00020\u0001:\u0006\u00c1\u0001`\u00c2\u0001fB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010 \u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010\u000fJ#\u0010!\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010%\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008%\u0010&J/\u0010*\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020\u001c\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u00100\u001a\u00020,H\u0000\u00a2\u0006\u0004\u00081\u0010/J\u001f\u00103\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u00083\u00104J%\u00108\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0012\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0012\u00a2\u0006\u0004\u0008<\u0010;J\r\u0010=\u001a\u00020\u0012\u00a2\u0006\u0004\u0008=\u0010;J\r\u0010>\u001a\u00020\u0012\u00a2\u0006\u0004\u0008>\u0010;J\u0015\u0010?\u001a\u00020\u00122\u0006\u00100\u001a\u00020,\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008A\u0010;J)\u0010E\u001a\u00020\u00122\u0006\u0010B\u001a\u00020,2\u0006\u0010C\u001a\u00020,2\u0008\u0010D\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010J\u001a\u00020\u00122\u0008\u0008\u0002\u0010G\u001a\u00020\u000b2\u0008\u0008\u0002\u0010I\u001a\u00020HH\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010N\u001a\u00020\u00122\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010Q\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u001c\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008S\u0010;J\u0017\u0010T\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008T\u0010UJ%\u0010V\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008V\u0010WJ-\u0010Y\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010X\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ/\u0010]\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020[2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010X\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008]\u0010^J\u001f\u0010_\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0004\u0008_\u0010/R\u001a\u0010d\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001a\u0010j\u001a\u00020e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR&\u0010o\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0k8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010l\u001a\u0004\u0008m\u0010nR\u001a\u0010u\u001a\u00020p8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\"\u0010{\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010\u0016\"\u0004\u0008y\u0010zR\"\u0010~\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010w\u001a\u0004\u0008w\u0010\u0016\"\u0004\u0008}\u0010zR\u0017\u0010\u0080\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010aR\u0016\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u0087\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u0085\u0001R\u0017\u0010\u0088\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u0085\u0001R\u0017\u0010\u008b\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u008a\u0001R\u0018\u0010\u008d\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u008c\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008c\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008c\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u008c\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u008c\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u008c\u0001R\u001c\u0010\u009b\u0001\u001a\u00020L8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u009a\u0001R\'\u0010\u009e\u0001\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008a\u0010\u0099\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009a\u0001\"\u0005\u0008\u009d\u0001\u0010OR)\u0010\u00a2\u0001\u001a\u00020\u001c2\u0007\u0010\u009f\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u001b\u0010\u008c\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R*\u0010\u00a5\u0001\u001a\u00020\u001c2\u0007\u0010\u009f\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a1\u0001R)\u0010\u00a7\u0001\u001a\u00020\u001c2\u0007\u0010\u009f\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00a6\u0001\u0010\u008c\u0001\u001a\u0005\u0008a\u0010\u00a1\u0001R*\u0010\u00a9\u0001\u001a\u00020\u001c2\u0007\u0010\u009f\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u00a1\u0001R \u0010\u00af\u0001\u001a\u00030\u00aa\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001d\u0010\u00b5\u0001\u001a\u00030\u00b0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R!\u0010\u00bb\u0001\u001a\u00070\u00b6\u0001R\u00020\u00008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001e\u0010\u00bf\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/e;",
        "Ljava/io/Closeable;",
        "Lokhttp3/internal/http2/e$a;",
        "builder",
        "<init>",
        "(Lokhttp3/internal/http2/e$a;)V",
        "",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/b;",
        "requestHeaders",
        "",
        "out",
        "Lokhttp3/internal/http2/h;",
        "e0",
        "(ILjava/util/List;Z)Lokhttp3/internal/http2/h;",
        "Ljava/io/IOException;",
        "e",
        "",
        "B",
        "(Ljava/io/IOException;)V",
        "i0",
        "()I",
        "id",
        "V",
        "(I)Lokhttp3/internal/http2/h;",
        "streamId",
        "p0",
        "",
        "read",
        "F0",
        "(J)V",
        "n0",
        "f0",
        "(Ljava/util/List;Z)Lokhttp3/internal/http2/h;",
        "outFinished",
        "alternating",
        "M0",
        "(IZLjava/util/List;)V",
        "Lokio/l;",
        "buffer",
        "byteCount",
        "H0",
        "(IZLokio/l;J)V",
        "Lokhttp3/internal/http2/a;",
        "errorCode",
        "Y0",
        "(ILokhttp3/internal/http2/a;)V",
        "statusCode",
        "X0",
        "unacknowledgedBytesRead",
        "c1",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "S0",
        "(ZII)V",
        "W0",
        "()V",
        "R0",
        "z",
        "flush",
        "v0",
        "(Lokhttp3/internal/http2/a;)V",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "A",
        "(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "B0",
        "(ZLokhttp3/internal/concurrent/d;)V",
        "Lokhttp3/internal/http2/l;",
        "settings",
        "u0",
        "(Lokhttp3/internal/http2/l;)V",
        "nowNs",
        "b0",
        "(J)Z",
        "q0",
        "o0",
        "(I)Z",
        "l0",
        "(ILjava/util/List;)V",
        "inFinished",
        "k0",
        "(ILjava/util/List;Z)V",
        "Lokio/n;",
        "source",
        "j0",
        "(ILokio/n;IZ)V",
        "m0",
        "b",
        "Z",
        "C",
        "()Z",
        "client",
        "Lokhttp3/internal/http2/e$c;",
        "d",
        "Lokhttp3/internal/http2/e$c;",
        "H",
        "()Lokhttp3/internal/http2/e$c;",
        "listener",
        "",
        "Ljava/util/Map;",
        "W",
        "()Ljava/util/Map;",
        "streams",
        "",
        "f",
        "Ljava/lang/String;",
        "E",
        "()Ljava/lang/String;",
        "connectionName",
        "l",
        "I",
        "F",
        "r0",
        "(I)V",
        "lastGoodStreamId",
        "m",
        "s0",
        "nextStreamId",
        "v",
        "isShutdown",
        "x",
        "Lokhttp3/internal/concurrent/d;",
        "Lokhttp3/internal/concurrent/c;",
        "y",
        "Lokhttp3/internal/concurrent/c;",
        "writerQueue",
        "pushQueue",
        "settingsListenerQueue",
        "Lokhttp3/internal/http2/k;",
        "Lokhttp3/internal/http2/k;",
        "pushObserver",
        "J",
        "intervalPingsSent",
        "intervalPongsReceived",
        "L",
        "degradedPingsSent",
        "M",
        "degradedPongsReceived",
        "Q",
        "awaitPingsSent",
        "awaitPongsReceived",
        "X",
        "degradedPongDeadlineNs",
        "Y",
        "Lokhttp3/internal/http2/l;",
        "()Lokhttp3/internal/http2/l;",
        "okHttpSettings",
        "O",
        "t0",
        "peerSettings",
        "<set-?>",
        "R",
        "()J",
        "readBytesTotal",
        "i1",
        "P",
        "readBytesAcknowledged",
        "p1",
        "writeBytesTotal",
        "Q1",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "V1",
        "Ljava/net/Socket;",
        "U",
        "()Ljava/net/Socket;",
        "socket",
        "Lokhttp3/internal/http2/i;",
        "i2",
        "Lokhttp3/internal/http2/i;",
        "a0",
        "()Lokhttp3/internal/http2/i;",
        "writer",
        "Lokhttp3/internal/http2/e$d;",
        "p2",
        "Lokhttp3/internal/http2/e$d;",
        "T",
        "()Lokhttp3/internal/http2/e$d;",
        "readerRunnable",
        "",
        "t2",
        "Ljava/util/Set;",
        "currentPushRequests",
        "u2",
        "a",
        "c",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1006:1\n84#2,4:1007\n90#2,13:1014\n90#2,13:1027\n90#2,13:1069\n90#2,13:1082\n90#2,13:1095\n90#2,13:1108\n90#2,13:1121\n90#2,13:1134\n563#3:1011\n557#3:1013\n557#3:1040\n615#3,4:1041\n402#3,5:1045\n402#3,5:1053\n402#3,5:1059\n402#3,5:1064\n1#4:1012\n37#5,2:1050\n13309#6:1052\n13310#6:1058\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n152#1:1007,4\n340#1:1014,13\n361#1:1027,13\n506#1:1069,13\n554#1:1082,13\n893#1:1095,13\n911#1:1108,13\n938#1:1121,13\n952#1:1134,13\n183#1:1011\n319#1:1013\n402#1:1040\n446#1:1041,4\n448#1:1045,5\n461#1:1053,5\n467#1:1059,5\n472#1:1064,5\n455#1:1050,2\n460#1:1052\n460#1:1058\n*E\n"
    }
.end annotation


# static fields
.field public static final A2:I = 0x3b9aca00

.field public static final u2:Lokhttp3/internal/http2/e$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final v2:I = 0x1000000

.field private static final w2:Lokhttp3/internal/http2/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final x2:I = 0x1

.field public static final y2:I = 0x2

.field public static final z2:I = 0x3


# instance fields
.field private final A:Lokhttp3/internal/concurrent/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final B:Lokhttp3/internal/http2/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private C:J

.field private H:J

.field private L:J

.field private M:J

.field private Q:J

.field private Q1:J

.field private V:J

.field private final V1:Ljava/net/Socket;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private X:J

.field private final Y:Lokhttp3/internal/http2/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Z:Lokhttp3/internal/http2/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Z

.field private final d:Lokhttp3/internal/http2/e$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private i1:J

.field private final i2:Lokhttp3/internal/http2/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:I

.field private m:I

.field private p0:J

.field private p1:J

.field private final p2:Lokhttp3/internal/http2/e$d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final t2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private v:Z

.field private final x:Lokhttp3/internal/concurrent/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:Lokhttp3/internal/concurrent/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final z:Lokhttp3/internal/concurrent/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http2/e$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http2/e;->u2:Lokhttp3/internal/http2/e$b;

    .line 8
    new-instance v0, Lokhttp3/internal/http2/l;

    .line 10
    invoke-direct {v0}, Lokhttp3/internal/http2/l;-><init>()V

    .line 13
    const/4 v1, 0x7

    .line 14
    const v2, 0xffff

    .line 17
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/l;->k(II)Lokhttp3/internal/http2/l;

    .line 20
    const/4 v1, 0x5

    .line 21
    const/16 v2, 0x4000

    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/l;->k(II)Lokhttp3/internal/http2/l;

    .line 26
    sput-object v0, Lokhttp3/internal/http2/e;->w2:Lokhttp3/internal/http2/l;

    .line 28
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/e$a;)V
    .locals 6
    .param p1    # Lokhttp3/internal/http2/e$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea32\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->b()Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->b:Z

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->d()Lokhttp3/internal/http2/e$c;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/e$c;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object v1, p0, Lokhttp3/internal/http2/e;->e:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->c()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lokhttp3/internal/http2/e;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->b()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    iput v2, p0, Lokhttp3/internal/http2/e;->m:I

    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->j()Lokhttp3/internal/concurrent/d;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/concurrent/d;

    .line 51
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->j()Lokhttp3/internal/concurrent/c;

    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lokhttp3/internal/http2/e;->y:Lokhttp3/internal/concurrent/c;

    .line 57
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->j()Lokhttp3/internal/concurrent/c;

    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/concurrent/c;

    .line 63
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/d;->j()Lokhttp3/internal/concurrent/c;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lokhttp3/internal/http2/e;->A:Lokhttp3/internal/concurrent/c;

    .line 69
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->f()Lokhttp3/internal/http2/k;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/k;

    .line 75
    new-instance v2, Lokhttp3/internal/http2/l;

    .line 77
    invoke-direct {v2}, Lokhttp3/internal/http2/l;-><init>()V

    .line 80
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->b()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 89
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/l;->k(II)Lokhttp3/internal/http2/l;

    .line 92
    :cond_1
    iput-object v2, p0, Lokhttp3/internal/http2/e;->Y:Lokhttp3/internal/http2/l;

    .line 94
    sget-object v2, Lokhttp3/internal/http2/e;->w2:Lokhttp3/internal/http2/l;

    .line 96
    iput-object v2, p0, Lokhttp3/internal/http2/e;->Z:Lokhttp3/internal/http2/l;

    .line 98
    invoke-virtual {v2}, Lokhttp3/internal/http2/l;->e()I

    .line 101
    move-result v2

    .line 102
    int-to-long v4, v2

    .line 103
    iput-wide v4, p0, Lokhttp3/internal/http2/e;->Q1:J

    .line 105
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->h()Ljava/net/Socket;

    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lokhttp3/internal/http2/e;->V1:Ljava/net/Socket;

    .line 111
    new-instance v2, Lokhttp3/internal/http2/i;

    .line 113
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->g()Lokio/m;

    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/i;-><init>(Lokio/m;Z)V

    .line 120
    iput-object v2, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 122
    new-instance v2, Lokhttp3/internal/http2/e$d;

    .line 124
    new-instance v4, Lokhttp3/internal/http2/g;

    .line 126
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->i()Lokio/n;

    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/g;-><init>(Lokio/n;Z)V

    .line 133
    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/e$d;-><init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/g;)V

    .line 136
    iput-object v2, p0, Lokhttp3/internal/http2/e;->p2:Lokhttp3/internal/http2/e$d;

    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    iput-object v0, p0, Lokhttp3/internal/http2/e;->t2:Ljava/util/Set;

    .line 145
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->e()I

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->e()I

    .line 156
    move-result p1

    .line 157
    int-to-long v4, p1

    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 161
    move-result-wide v4

    .line 162
    const-string p1, "\uea33\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lokhttp3/internal/http2/e$j;

    .line 170
    invoke-direct {v0, p1, p0, v4, v5}, Lokhttp3/internal/http2/e$j;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/e;J)V

    .line 173
    invoke-virtual {v3, v0, v4, v5}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 176
    :cond_2
    return-void
.end method

.method private final B(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/e;->A(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 6
    return-void
.end method

.method public static synthetic E0(Lokhttp3/internal/http2/e;ZLokhttp3/internal/concurrent/d;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lokhttp3/internal/concurrent/d;->i:Lokhttp3/internal/concurrent/d;

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/e;->B0(ZLokhttp3/internal/concurrent/d;)V

    .line 15
    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e;->B(Ljava/io/IOException;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/http2/e;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->V:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lokhttp3/internal/http2/e;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->t2:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lokhttp3/internal/http2/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/e;->w2:Lokhttp3/internal/http2/l;

    .line 3
    return-object v0
.end method

.method private final e0(ILjava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 3
    iget-object v7, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/e;->m:I

    .line 9
    const v1, 0x3fffffff

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    sget-object v0, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    .line 16
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/e;->v0(Lokhttp3/internal/http2/a;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->v:Z

    .line 25
    if-nez v0, :cond_7

    .line 27
    iget v8, p0, Lokhttp3/internal/http2/e;->m:I

    .line 29
    add-int/lit8 v0, v8, 0x2

    .line 31
    iput v0, p0, Lokhttp3/internal/http2/e;->m:I

    .line 33
    new-instance v9, Lokhttp3/internal/http2/h;

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, v9

    .line 38
    move v1, v8

    .line 39
    move-object v2, p0

    .line 40
    move v3, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/e;ZZLokhttp3/u;)V

    .line 44
    if-eqz p3, :cond_2

    .line 46
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->p1:J

    .line 48
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->Q1:J

    .line 50
    cmp-long p3, v0, v2

    .line 52
    if-gez p3, :cond_2

    .line 54
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->t()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->s()J

    .line 61
    move-result-wide v2

    .line 62
    cmp-long p3, v0, v2

    .line 64
    if-ltz p3, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p3, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 70
    :goto_2
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->w()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lokhttp3/internal/http2/e;->e:Ljava/util/Map;

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    monitor-exit p0

    .line 88
    if-nez p1, :cond_4

    .line 90
    iget-object p1, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 92
    invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/i;->h(ZILjava/util/List;)V

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->b:Z

    .line 100
    if-nez v0, :cond_6

    .line 102
    iget-object v0, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 104
    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/i;->o(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :goto_3
    monitor-exit v7

    .line 108
    if-eqz p3, :cond_5

    .line 110
    iget-object p1, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 112
    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->flush()V

    .line 115
    :cond_5
    return-object v9

    .line 116
    :cond_6
    :try_start_3
    const-string p1, "\uea34\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 126
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 129
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :goto_4
    :try_start_5
    monitor-exit p0

    .line 131
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    :goto_5
    monitor-exit v7

    .line 133
    throw p1
.end method

.method public static final synthetic f(Lokhttp3/internal/http2/e;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->M:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lokhttp3/internal/http2/e;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->C:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Lokhttp3/internal/http2/e;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->H:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lokhttp3/internal/http2/e;)Lokhttp3/internal/http2/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->B:Lokhttp3/internal/http2/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->A:Lokhttp3/internal/concurrent/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->x:Lokhttp3/internal/concurrent/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->y:Lokhttp3/internal/concurrent/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lokhttp3/internal/http2/e;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/e;->v:Z

    .line 3
    return p0
.end method

.method public static final synthetic p(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->V:J

    .line 3
    return-void
.end method

.method public static final synthetic r(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->M:J

    .line 3
    return-void
.end method

.method public static final synthetic t(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->C:J

    .line 3
    return-void
.end method

.method public static final synthetic u(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->H:J

    .line 3
    return-void
.end method

.method public static final synthetic w(Lokhttp3/internal/http2/e;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/e;->v:Z

    .line 3
    return-void
.end method

.method public static final synthetic y(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->Q1:J

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea35\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uea36\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean v0, Lxh/f;->h:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    const-string p3, "\uea37\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p3, "\uea38\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/e;->v0(Lokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    monitor-enter p0

    .line 62
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/e;->e:Ljava/util/Map;

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_2

    .line 71
    iget-object p1, p0, Lokhttp3/internal/http2/e;->e:Ljava/util/Map;

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    move-result-object p1

    .line 77
    new-array v1, v0, [Lokhttp3/internal/http2/h;

    .line 79
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lokhttp3/internal/http2/e;->e:Ljava/util/Map;

    .line 85
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    check-cast p1, [Lokhttp3/internal/http2/h;

    .line 97
    if-eqz p1, :cond_3

    .line 99
    array-length v1, p1

    .line 100
    :goto_2
    if-ge v0, v1, :cond_3

    .line 102
    aget-object v2, p1, v0

    .line 104
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/h;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 112
    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/e;->V1:Ljava/net/Socket;

    .line 117
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->y:Lokhttp3/internal/concurrent/c;

    .line 122
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->u()V

    .line 125
    iget-object p1, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/concurrent/c;

    .line 127
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->u()V

    .line 130
    iget-object p1, p0, Lokhttp3/internal/http2/e;->A:Lokhttp3/internal/concurrent/c;

    .line 132
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->u()V

    .line 135
    return-void

    .line 136
    :goto_3
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final A0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/internal/http2/e;->E0(Lokhttp3/internal/http2/e;ZLokhttp3/internal/concurrent/d;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final B0(ZLokhttp3/internal/concurrent/d;)V
    .locals 4
    .param p2    # Lokhttp3/internal/concurrent/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea39\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->V0()V

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/e;->Y:Lokhttp3/internal/http2/l;

    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/i;->j(Lokhttp3/internal/http2/l;)V

    .line 20
    iget-object p1, p0, Lokhttp3/internal/http2/e;->Y:Lokhttp3/internal/http2/l;

    .line 22
    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->e()I

    .line 25
    move-result p1

    .line 26
    const v0, 0xffff

    .line 29
    if-eq p1, v0, :cond_0

    .line 31
    iget-object v1, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 33
    sub-int/2addr p1, v0

    .line 34
    int-to-long v2, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/http2/i;->v(IJ)V

    .line 39
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/concurrent/d;->j()Lokhttp3/internal/concurrent/c;

    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lokhttp3/internal/http2/e;->f:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lokhttp3/internal/http2/e;->p2:Lokhttp3/internal/http2/e$d;

    .line 47
    new-instance v1, Lokhttp3/internal/concurrent/c$b;

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p2, v2, v0}, Lokhttp3/internal/concurrent/c$b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 58
    return-void
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->b:Z

    .line 3
    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/e;->l:I

    .line 3
    return v0
.end method

.method public final declared-synchronized F0(J)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->p0:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/http2/e;->p0:J

    .line 7
    iget-wide p1, p0, Lokhttp3/internal/http2/e;->i1:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lokhttp3/internal/http2/e;->Y:Lokhttp3/internal/http2/l;

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->e()I

    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 21
    if-ltz p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/e;->c1(IJ)V

    .line 27
    iget-wide p1, p0, Lokhttp3/internal/http2/e;->i1:J

    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->i1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final H()Lokhttp3/internal/http2/e$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/e$c;

    .line 3
    return-object v0
.end method

.method public final H0(IZLokio/l;J)V
    .locals 8
    .param p3    # Lokio/l;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    iget-object p4, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/i;->b3(ZILokio/l;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 16
    if-lez v2, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->p1:J

    .line 21
    iget-wide v6, p0, Lokhttp3/internal/http2/e;->Q1:J

    .line 23
    cmp-long v2, v4, v6

    .line 25
    if-ltz v2, :cond_2

    .line 27
    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:Ljava/util/Map;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const-string v2, "\uea3a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    const-string p2, "\uea3b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    sub-long/2addr v6, v4

    .line 59
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v4

    .line 63
    long-to-int v2, v4

    .line 64
    iget-object v4, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 66
    invoke-virtual {v4}, Lokhttp3/internal/http2/i;->Q3()I

    .line 69
    move-result v4

    .line 70
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v2

    .line 74
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->p1:J

    .line 76
    int-to-long v6, v2

    .line 77
    add-long/2addr v4, v6

    .line 78
    iput-wide v4, p0, Lokhttp3/internal/http2/e;->p1:J

    .line 80
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    sub-long/2addr p4, v6

    .line 84
    iget-object v4, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 86
    if-eqz p2, :cond_3

    .line 88
    cmp-long v5, p4, v0

    .line 90
    if-nez v5, :cond_3

    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v5, v3

    .line 95
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/i;->b3(ZILokio/l;I)V

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 106
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 108
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 111
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_3
    monitor-exit p0

    .line 113
    throw p1

    .line 114
    :cond_4
    return-void
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/e;->m:I

    .line 3
    return v0
.end method

.method public final M()Lokhttp3/internal/http2/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->Y:Lokhttp3/internal/http2/l;

    .line 3
    return-object v0
.end method

.method public final M0(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea3c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 8
    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/i;->h(ZILjava/util/List;)V

    .line 11
    return-void
.end method

.method public final O()Lokhttp3/internal/http2/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->Z:Lokhttp3/internal/http2/l;

    .line 3
    return-object v0
.end method

.method public final P()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->i1:J

    .line 3
    return-wide v0
.end method

.method public final R()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->p0:J

    .line 3
    return-wide v0
.end method

.method public final R0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->Q:J

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lokhttp3/internal/http2/e;->Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    const/4 v0, 0x3

    .line 11
    const v1, 0x4f4b6f6b

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lokhttp3/internal/http2/e;->S0(ZII)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final S0(ZII)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/i;->s(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e;->B(Ljava/io/IOException;)V

    .line 11
    :goto_0
    return-void
.end method

.method public final T()Lokhttp3/internal/http2/e$d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->p2:Lokhttp3/internal/http2/e$d;

    .line 3
    return-object v0
.end method

.method public final U()Ljava/net/Socket;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->V1:Ljava/net/Socket;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized V(I)Lokhttp3/internal/http2/h;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->e:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final W()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final W0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/e;->R0()V

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/http2/e;->z()V

    .line 7
    return-void
.end method

.method public final X0(ILokhttp3/internal/http2/a;)V
    .locals 1
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea3d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 8
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/i;->i(ILokhttp3/internal/http2/a;)V

    .line 11
    return-void
.end method

.method public final Y()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->Q1:J

    .line 3
    return-wide v0
.end method

.method public final Y0(ILokhttp3/internal/http2/a;)V
    .locals 9
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea3e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e;->y:Lokhttp3/internal/concurrent/c;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/e;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\uea3f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lokhttp3/internal/http2/e$k;

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/e$k;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V

    .line 45
    const-wide/16 p1, 0x0

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 50
    return-void
.end method

.method public final Z()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->p1:J

    .line 3
    return-wide v0
.end method

.method public final a0()Lokhttp3/internal/http2/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized b0(J)Z
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->M:J

    .line 11
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->L:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-gez v0, :cond_1

    .line 17
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->X:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    cmp-long p1, p1, v2

    .line 21
    if-ltz p1, :cond_1

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final c1(IJ)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->y:Lokhttp3/internal/concurrent/c;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lokhttp3/internal/http2/e;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v2, 0x5b

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\uea40\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    new-instance v1, Lokhttp3/internal/http2/e$l;

    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v3, v1

    .line 34
    move-object v6, p0

    .line 35
    move v7, p1

    .line 36
    move-wide v8, p2

    .line 37
    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/http2/e$l;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/e;IJ)V

    .line 40
    const-wide/16 p1, 0x0

    .line 42
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 45
    return-void
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->NO_ERROR:Lokhttp3/internal/http2/a;

    .line 3
    sget-object v1, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/e;->A(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 9
    return-void
.end method

.method public final f0(Ljava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea41\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/e;->e0(ILjava/util/List;Z)Lokhttp3/internal/http2/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->flush()V

    .line 6
    return-void
.end method

.method public final declared-synchronized i0()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final j0(ILokio/n;IZ)V
    .locals 9
    .param p2    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea42\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lokio/l;

    .line 8
    invoke-direct {v6}, Lokio/l;-><init>()V

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, Lokio/n;->R3(J)V

    .line 15
    invoke-interface {p2, v6, v0, v1}, Lokio/q1;->L4(Lokio/l;J)J

    .line 18
    iget-object p2, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/concurrent/c;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v1, p0, Lokhttp3/internal/http2/e;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x5b

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\uea43\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v0, Lokhttp3/internal/http2/e$e;

    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v1, v0

    .line 51
    move-object v4, p0

    .line 52
    move v5, p1

    .line 53
    move v7, p3

    .line 54
    move v8, p4

    .line 55
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/http2/e$e;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/e;ILokio/l;IZ)V

    .line 58
    const-wide/16 p3, 0x0

    .line 60
    invoke-virtual {p2, v0, p3, p4}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 63
    return-void
.end method

.method public final k0(ILjava/util/List;Z)V
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea44\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/concurrent/c;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/e;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\uea45\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lokhttp3/internal/http2/e$f;

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    move v9, p3

    .line 43
    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/http2/e$f;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/e;ILjava/util/List;Z)V

    .line 46
    const-wide/16 p1, 0x0

    .line 48
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 51
    return-void
.end method

.method public final l0(ILjava/util/List;)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea46\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->t2:Ljava/util/Set;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object p2, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    .line 21
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/e;->Y0(ILokhttp3/internal/http2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->t2:Ljava/util/Set;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    iget-object v0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/concurrent/c;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v2, p0, Lokhttp3/internal/http2/e;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v2, 0x5b

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "\uea47\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    new-instance v1, Lokhttp3/internal/http2/e$g;

    .line 69
    const/4 v5, 0x1

    .line 70
    move-object v3, v1

    .line 71
    move-object v6, p0

    .line 72
    move v7, p1

    .line 73
    move-object v8, p2

    .line 74
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/e$g;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/e;ILjava/util/List;)V

    .line 77
    const-wide/16 p1, 0x0

    .line 79
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 82
    return-void

    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final m0(ILokhttp3/internal/http2/a;)V
    .locals 9
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea48\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/concurrent/c;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/e;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\uea49\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lokhttp3/internal/http2/e$h;

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/e$h;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V

    .line 45
    const-wide/16 p1, 0x0

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 50
    return-void
.end method

.method public final n0(ILjava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea4a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->b:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/e;->e0(ILjava/util/List;Z)Lokhttp3/internal/http2/h;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string p2, "\uea4b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final o0(I)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final declared-synchronized p0(I)Lokhttp3/internal/http2/h;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->e:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/h;

    .line 14
    const-string v0, "\uea4c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final q0()V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->M:J

    .line 4
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->L:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-gez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/e;->L:J

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lokhttp3/internal/http2/e;->X:J

    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lokhttp3/internal/http2/e;->y:Lokhttp3/internal/concurrent/c;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v2, p0, Lokhttp3/internal/http2/e;->f:Ljava/lang/String;

    .line 40
    const-string v3, "\uea4d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lokhttp3/internal/http2/e$i;

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v1, v3, p0}, Lokhttp3/internal/http2/e$i;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/e;)V

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public final r0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/http2/e;->l:I

    .line 3
    return-void
.end method

.method public final s0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/http2/e;->m:I

    .line 3
    return-void
.end method

.method public final t0(Lokhttp3/internal/http2/l;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea4e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e;->Z:Lokhttp3/internal/http2/l;

    .line 8
    return-void
.end method

.method public final u0(Lokhttp3/internal/http2/l;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea4f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/e;->v:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/http2/e;->Y:Lokhttp3/internal/http2/l;

    .line 16
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/l;->j(Lokhttp3/internal/http2/l;)V

    .line 19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    monitor-exit p0

    .line 22
    iget-object v1, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 24
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/i;->j(Lokhttp3/internal/http2/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 35
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 38
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :goto_0
    :try_start_4
    monitor-exit p0

    .line 40
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final v0(Lokhttp3/internal/http2/a;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea50\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/http2/e;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    if-eqz v2, :cond_0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :try_start_3
    iput-boolean v2, p0, Lokhttp3/internal/http2/e;->v:Z

    .line 27
    iget v2, p0, Lokhttp3/internal/http2/e;->l:I

    .line 29
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 31
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    monitor-exit p0

    .line 34
    iget-object v1, p0, Lokhttp3/internal/http2/e;->i2:Lokhttp3/internal/http2/i;

    .line 36
    sget-object v3, Lxh/f;->a:[B

    .line 38
    invoke-virtual {v1, v2, p1, v3}, Lokhttp3/internal/http2/i;->f(ILokhttp3/internal/http2/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_5
    monitor-exit p0

    .line 45
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public final declared-synchronized z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->V:J

    .line 4
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->Q:J

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-gez v0, :cond_0

    .line 10
    const-string v0, "\uea51\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final z0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lokhttp3/internal/http2/e;->E0(Lokhttp3/internal/http2/e;ZLokhttp3/internal/concurrent/d;ILjava/lang/Object;)V

    .line 7
    return-void
.end method
