.class public final Lokio/internal/c;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utf8.kt\nokio/Utf8\n*L\n1#1,363:1\n131#1,2:369\n133#1,9:372\n68#2:364\n74#2:365\n74#2:367\n74#2:368\n68#2:396\n74#2:408\n1#3:366\n1#3:371\n212#4,7:381\n122#4:388\n219#4,5:389\n122#4:394\n226#4:395\n228#4:397\n397#4,2:398\n122#4:400\n400#4,6:401\n127#4:407\n406#4:409\n122#4:410\n407#4,13:411\n122#4:424\n422#4:425\n122#4:426\n425#4:427\n230#4,3:428\n440#4,3:431\n122#4:434\n443#4:435\n127#4:436\n446#4,10:437\n127#4:447\n456#4:448\n122#4:449\n457#4,4:450\n127#4:454\n461#4:455\n122#4:456\n462#4,14:457\n122#4:471\n477#4,2:472\n122#4:474\n481#4:475\n122#4:476\n484#4:477\n234#4,3:478\n500#4,3:481\n122#4:484\n503#4:485\n127#4:486\n506#4,2:487\n127#4:489\n510#4,10:490\n127#4:500\n520#4:501\n122#4:502\n521#4,4:503\n127#4:507\n525#4:508\n122#4:509\n526#4,4:510\n127#4:514\n530#4:515\n122#4:516\n531#4,15:517\n122#4:532\n547#4,2:533\n122#4:535\n550#4,2:536\n122#4:538\n554#4:539\n122#4:540\n557#4:541\n241#4:542\n122#4:543\n242#4,5:544\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n*L\n329#1:369,2\n329#1:372,9\n67#1:364\n68#1:365\n258#1:367\n259#1:368\n348#1:396\n348#1:408\n329#1:371\n348#1:381,7\n353#1:388\n348#1:389,5\n353#1:394\n348#1:395\n348#1:397\n348#1:398,2\n353#1:400\n348#1:401,6\n348#1:407\n348#1:409\n353#1:410\n348#1:411,13\n353#1:424\n348#1:425\n353#1:426\n348#1:427\n348#1:428,3\n348#1:431,3\n353#1:434\n348#1:435\n348#1:436\n348#1:437,10\n348#1:447\n348#1:448\n353#1:449\n348#1:450,4\n348#1:454\n348#1:455\n353#1:456\n348#1:457,14\n353#1:471\n348#1:472,2\n353#1:474\n348#1:475\n353#1:476\n348#1:477\n348#1:478,3\n348#1:481,3\n353#1:484\n348#1:485\n348#1:486\n348#1:487,2\n348#1:489\n348#1:490,10\n348#1:500\n348#1:501\n353#1:502\n348#1:503,4\n348#1:507\n348#1:508\n353#1:509\n348#1:510,4\n348#1:514\n348#1:515\n353#1:516\n348#1:517,15\n353#1:532\n348#1:533,2\n353#1:535\n348#1:536,2\n353#1:538\n348#1:539\n353#1:540\n348#1:541\n348#1:542\n353#1:543\n348#1:544,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u0019\n\u0002\u0008\u0008\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0000*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a$\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0014\u0010\u0013\u001a\u00020\n*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0014\u0010\u0016\u001a\u00020\u0015*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0014\u0010\u0018\u001a\u00020\u0015*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u001a4\u0010\u001e\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a4\u0010 \u001a\u00020\u001d*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a4\u0010%\u001a\u00020$*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001c\u0010(\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\'\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001c\u0010*\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\'\u001a\u00020\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001c\u0010-\u001a\u00020\u001d*\u00020\u00002\u0006\u0010,\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008-\u0010)\u001a\u001c\u0010.\u001a\u00020\u001d*\u00020\u00002\u0006\u0010,\u001a\u00020\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008.\u0010+\u001a$\u00100\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u00080\u00101\u001a$\u00102\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u00082\u00103\u001a$\u00104\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u00084\u00101\u001a\u001e\u00106\u001a\u00020\u001d*\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u000105H\u0080\u0008\u00a2\u0006\u0004\u00086\u00107\u001a\u0014\u00108\u001a\u00020\n*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00088\u0010\u0014\u001a\u001c\u00109\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00089\u0010:\u001a\u0018\u0010<\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008<\u0010=\u001a$\u0010>\u001a\u00020\u0000*\u00020\u00152\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008>\u0010?\u001a\u0014\u0010@\u001a\u00020\u0000*\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008@\u0010A\u001a\u0016\u0010B\u001a\u0004\u0018\u00010\u0000*\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008B\u0010A\u001a\u0014\u0010C\u001a\u00020\u0000*\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008C\u0010A\u001a+\u0010F\u001a\u00020$*\u00020\u00002\u0006\u0010E\u001a\u00020D2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008F\u0010G\u001a\u0017\u0010J\u001a\u00020\n2\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008J\u0010K\u001a\u0014\u0010L\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008L\u0010\u0003\u001a\u001f\u0010I\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008I\u0010N\" \u0010V\u001a\u00020O8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u0012\u0004\u0008T\u0010U\u001a\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lokio/o;",
        "",
        "G",
        "(Lokio/o;)Ljava/lang/String;",
        "d",
        "e",
        "q",
        "B",
        "(Lokio/o;)Lokio/o;",
        "C",
        "",
        "beginIndex",
        "endIndex",
        "A",
        "(Lokio/o;II)Lokio/o;",
        "pos",
        "",
        "n",
        "(Lokio/o;I)B",
        "o",
        "(Lokio/o;)I",
        "",
        "D",
        "(Lokio/o;)[B",
        "s",
        "offset",
        "other",
        "otherOffset",
        "byteCount",
        "",
        "w",
        "(Lokio/o;ILokio/o;II)Z",
        "x",
        "(Lokio/o;I[BII)Z",
        "target",
        "targetOffset",
        "",
        "g",
        "(Lokio/o;I[BII)V",
        "prefix",
        "y",
        "(Lokio/o;Lokio/o;)Z",
        "z",
        "(Lokio/o;[B)Z",
        "suffix",
        "k",
        "l",
        "fromIndex",
        "r",
        "(Lokio/o;[BI)I",
        "t",
        "(Lokio/o;Lokio/o;I)I",
        "u",
        "",
        "m",
        "(Lokio/o;Ljava/lang/Object;)Z",
        "p",
        "f",
        "(Lokio/o;Lokio/o;)I",
        "data",
        "v",
        "([B)Lokio/o;",
        "E",
        "([BII)Lokio/o;",
        "j",
        "(Ljava/lang/String;)Lokio/o;",
        "h",
        "i",
        "Lokio/l;",
        "buffer",
        "H",
        "(Lokio/o;Lokio/l;II)V",
        "",
        "c",
        "I",
        "(C)I",
        "F",
        "codePointCount",
        "([BI)I",
        "",
        "a",
        "[C",
        "J",
        "()[C",
        "K",
        "()V",
        "HEX_DIGIT_CHARS",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-ByteString"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utf8.kt\nokio/Utf8\n*L\n1#1,363:1\n131#1,2:369\n133#1,9:372\n68#2:364\n74#2:365\n74#2:367\n74#2:368\n68#2:396\n74#2:408\n1#3:366\n1#3:371\n212#4,7:381\n122#4:388\n219#4,5:389\n122#4:394\n226#4:395\n228#4:397\n397#4,2:398\n122#4:400\n400#4,6:401\n127#4:407\n406#4:409\n122#4:410\n407#4,13:411\n122#4:424\n422#4:425\n122#4:426\n425#4:427\n230#4,3:428\n440#4,3:431\n122#4:434\n443#4:435\n127#4:436\n446#4,10:437\n127#4:447\n456#4:448\n122#4:449\n457#4,4:450\n127#4:454\n461#4:455\n122#4:456\n462#4,14:457\n122#4:471\n477#4,2:472\n122#4:474\n481#4:475\n122#4:476\n484#4:477\n234#4,3:478\n500#4,3:481\n122#4:484\n503#4:485\n127#4:486\n506#4,2:487\n127#4:489\n510#4,10:490\n127#4:500\n520#4:501\n122#4:502\n521#4,4:503\n127#4:507\n525#4:508\n122#4:509\n526#4,4:510\n127#4:514\n530#4:515\n122#4:516\n531#4,15:517\n122#4:532\n547#4,2:533\n122#4:535\n550#4,2:536\n122#4:538\n554#4:539\n122#4:540\n557#4:541\n241#4:542\n122#4:543\n242#4,5:544\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n*L\n329#1:369,2\n329#1:372,9\n67#1:364\n68#1:365\n258#1:367\n259#1:368\n348#1:396\n348#1:408\n329#1:371\n348#1:381,7\n353#1:388\n348#1:389,5\n353#1:394\n348#1:395\n348#1:397\n348#1:398,2\n353#1:400\n348#1:401,6\n348#1:407\n348#1:409\n353#1:410\n348#1:411,13\n353#1:424\n348#1:425\n353#1:426\n348#1:427\n348#1:428,3\n348#1:431,3\n353#1:434\n348#1:435\n348#1:436\n348#1:437,10\n348#1:447\n348#1:448\n353#1:449\n348#1:450,4\n348#1:454\n348#1:455\n353#1:456\n348#1:457,14\n353#1:471\n348#1:472,2\n353#1:474\n348#1:475\n353#1:476\n348#1:477\n348#1:478,3\n348#1:481,3\n353#1:484\n348#1:485\n348#1:486\n348#1:487,2\n348#1:489\n348#1:490,10\n348#1:500\n348#1:501\n353#1:502\n348#1:503,4\n348#1:507\n348#1:508\n353#1:509\n348#1:510,4\n348#1:514\n348#1:515\n353#1:516\n348#1:517,15\n353#1:532\n348#1:533,2\n353#1:535\n348#1:536,2\n353#1:538\n348#1:539\n353#1:540\n348#1:541\n348#1:542\n353#1:543\n348#1:544,5\n*E\n"
    }
.end annotation


# static fields
.field private static final a:[C
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lokio/internal/c;->a:[C

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A(Lokio/o;II)Lokio/o;
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf02b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2}, Lokio/i;->l(Lokio/o;I)I

    .line 9
    move-result p2

    .line 10
    if-ltz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    if-gt p2, v0, :cond_2

    .line 19
    sub-int v0, p2, p1

    .line 21
    if-ltz v0, :cond_1

    .line 23
    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    if-ne p2, v0, :cond_0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Lokio/o;

    .line 35
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lokio/o;-><init>([B)V

    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p1, "\uf02c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    const-string p2, "\uf02d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 65
    move-result-object p0

    .line 66
    array-length p0, p0

    .line 67
    const/16 p2, 0x29

    .line 69
    invoke-static {p1, p0, p2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string p1, "\uf02e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static final B(Lokio/o;)Lokio/o;
    .locals 5
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf02f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 17
    move-result-object v1

    .line 18
    aget-byte v1, v1, v0

    .line 20
    const/16 v2, 0x41

    .line 22
    if-lt v1, v2, :cond_4

    .line 24
    const/16 v3, 0x5a

    .line 26
    if-le v1, v3, :cond_0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 32
    move-result-object p0

    .line 33
    array-length v4, p0

    .line 34
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    move-result-object p0

    .line 38
    const-string v4, "\uf030\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    add-int/lit8 v4, v0, 0x1

    .line 45
    add-int/lit8 v1, v1, 0x20

    .line 47
    int-to-byte v1, v1

    .line 48
    aput-byte v1, p0, v0

    .line 50
    :goto_1
    array-length v0, p0

    .line 51
    if-ge v4, v0, :cond_3

    .line 53
    aget-byte v0, p0, v4

    .line 55
    if-lt v0, v2, :cond_2

    .line 57
    if-le v0, v3, :cond_1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 62
    int-to-byte v0, v0

    .line 63
    aput-byte v0, p0, v4

    .line 65
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Lokio/o;

    .line 70
    invoke-direct {v0, p0}, Lokio/o;-><init>([B)V

    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-object p0
.end method

.method public static final C(Lokio/o;)Lokio/o;
    .locals 5
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf031\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 17
    move-result-object v1

    .line 18
    aget-byte v1, v1, v0

    .line 20
    const/16 v2, 0x61

    .line 22
    if-lt v1, v2, :cond_4

    .line 24
    const/16 v3, 0x7a

    .line 26
    if-le v1, v3, :cond_0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 32
    move-result-object p0

    .line 33
    array-length v4, p0

    .line 34
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    move-result-object p0

    .line 38
    const-string v4, "\uf032\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    add-int/lit8 v4, v0, 0x1

    .line 45
    add-int/lit8 v1, v1, -0x20

    .line 47
    int-to-byte v1, v1

    .line 48
    aput-byte v1, p0, v0

    .line 50
    :goto_1
    array-length v0, p0

    .line 51
    if-ge v4, v0, :cond_3

    .line 53
    aget-byte v0, p0, v4

    .line 55
    if-lt v0, v2, :cond_2

    .line 57
    if-le v0, v3, :cond_1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 62
    int-to-byte v0, v0

    .line 63
    aput-byte v0, p0, v4

    .line 65
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Lokio/o;

    .line 70
    invoke-direct {v0, p0}, Lokio/o;-><init>([B)V

    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-object p0
.end method

.method public static final D(Lokio/o;)[B
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf033\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\uf034\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final E([BII)Lokio/o;
    .locals 7
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf035\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2}, Lokio/i;->m([BI)I

    .line 9
    move-result p2

    .line 10
    array-length v0, p0

    .line 11
    int-to-long v1, v0

    .line 12
    int-to-long v3, p1

    .line 13
    int-to-long v5, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 17
    new-instance v0, Lokio/o;

    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lokio/o;-><init>([B)V

    .line 27
    return-object v0
.end method

.method public static final F(Lokio/o;)Ljava/lang/String;
    .locals 20
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "\uf036\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lokio/o;->t()[B

    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v0, "\uf037\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lokio/o;->t()[B

    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x40

    .line 24
    invoke-static {v1, v2}, Lokio/internal/c;->c([BI)I

    .line 27
    move-result v1

    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, "\uf038\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "\uf039\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    const/16 v7, 0x5d

    .line 36
    if-ne v1, v3, :cond_5

    .line 38
    invoke-virtual/range {p0 .. p0}, Lokio/o;->t()[B

    .line 41
    move-result-object v1

    .line 42
    array-length v1, v1

    .line 43
    if-gt v1, v2, :cond_1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "\uf03a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lokio/o;->x()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lokio/o;->t()[B

    .line 75
    move-result-object v3

    .line 76
    array-length v3, v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "\uf03b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v0, v2}, Lokio/i;->l(Lokio/o;I)I

    .line 88
    move-result v2

    .line 89
    invoke-virtual/range {p0 .. p0}, Lokio/o;->t()[B

    .line 92
    move-result-object v3

    .line 93
    array-length v3, v3

    .line 94
    if-gt v2, v3, :cond_4

    .line 96
    if-ltz v2, :cond_3

    .line 98
    invoke-virtual/range {p0 .. p0}, Lokio/o;->t()[B

    .line 101
    move-result-object v3

    .line 102
    array-length v3, v3

    .line 103
    if-ne v2, v3, :cond_2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v3, Lokio/o;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lokio/o;->t()[B

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v5, v2}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v3, v0}, Lokio/o;-><init>([B)V

    .line 119
    move-object v0, v3

    .line 120
    :goto_0
    invoke-virtual {v0}, Lokio/o;->x()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    :goto_1
    return-object v0

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    const-string v1, "\uf03c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    const-string v2, "\uf03d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lokio/o;->t()[B

    .line 153
    move-result-object v0

    .line 154
    array-length v0, v0

    .line 155
    const/16 v2, 0x29

    .line 157
    invoke-static {v1, v0, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v1

    .line 171
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lokio/o;->x0()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    const-string v3, "\uf03e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const/4 v12, 0x4

    .line 185
    const/4 v13, 0x0

    .line 186
    const-string v9, "\uf03f\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 188
    const-string v10, "\uf040\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v14

    .line 195
    const/16 v18, 0x4

    .line 197
    const/16 v19, 0x0

    .line 199
    const-string v15, "\uf041\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 201
    const-string v16, "\uf042\u0001"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 203
    const/16 v17, 0x0

    .line 205
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    const-string v9, "\uf043\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 211
    const-string v10, "\uf044\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 213
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220
    move-result v2

    .line 221
    if-ge v1, v2, :cond_6

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lokio/o;->t()[B

    .line 231
    move-result-object v0

    .line 232
    array-length v0, v0

    .line 233
    const-string v2, "\uf045\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/material/navigation/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    const-string v0, "\uf046\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0, v3, v7}, Landroidx/compose/ui/platform/n0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    :goto_2
    return-object v0
.end method

.method public static final G(Lokio/o;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf047\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/o;->w()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lokio/o;->J()[B

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lokio/x1;->c([B)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lokio/o;->c0(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final H(Lokio/o;Lokio/l;II)V
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf048\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf049\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, Lokio/l;->n0([BII)Lokio/l;

    .line 18
    return-void
.end method

.method private static final I(C)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v1, 0x3a

    .line 7
    if-ge p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 13
    if-gt v0, p0, :cond_1

    .line 15
    const/16 v0, 0x67

    .line 17
    if-ge p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 24
    if-gt v0, p0, :cond_2

    .line 26
    const/16 v0, 0x47

    .line 28
    if-ge p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    :goto_0
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v1, "\uf04a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final J()[C
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/internal/c;->a:[C

    .line 3
    return-object v0
.end method

.method public static synthetic K()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic a([BI)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lokio/internal/c;->c([BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(C)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lokio/internal/c;->I(C)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c([BI)I
    .locals 18

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_3d

    .line 2
    aget-byte v6, v0, v3

    const v7, 0xfffd

    const/16 v8, 0xa0

    const/16 v9, 0x7f

    const/16 v10, 0x20

    const/16 v11, 0xd

    const/16 v12, 0xa

    const/high16 v13, 0x10000

    const/16 v16, -0x1

    if-ltz v6, :cond_b

    add-int/lit8 v17, v5, 0x1

    if-ne v5, v1, :cond_1

    return v4

    :cond_1
    if-eq v6, v12, :cond_3

    if-eq v6, v11, :cond_3

    if-ltz v6, :cond_2

    if-ge v6, v10, :cond_2

    goto :goto_1

    :cond_2
    if-gt v9, v6, :cond_3

    if-ge v6, v8, :cond_3

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_4

    :goto_1
    return v16

    :cond_4
    if-ge v6, v13, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    :goto_2
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :goto_3
    move/from16 v5, v17

    if-ge v3, v2, :cond_0

    .line 3
    aget-byte v6, v0, v3

    if-ltz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v17, v5, 0x1

    if-ne v5, v1, :cond_6

    return v4

    :cond_6
    if-eq v6, v12, :cond_8

    if-eq v6, v11, :cond_8

    if-ltz v6, :cond_7

    if-ge v6, v10, :cond_7

    goto :goto_4

    :cond_7
    if-gt v9, v6, :cond_8

    if-ge v6, v8, :cond_8

    goto :goto_4

    :cond_8
    if-ne v6, v7, :cond_9

    :goto_4
    return v16

    :cond_9
    if-ge v6, v13, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x2

    :goto_5
    add-int/2addr v4, v5

    goto :goto_3

    :cond_b
    shr-int/lit8 v14, v6, 0x5

    const/4 v15, -0x2

    const/16 v13, 0x80

    if-ne v14, v15, :cond_17

    add-int/lit8 v14, v3, 0x1

    if-gt v2, v14, :cond_d

    if-ne v5, v1, :cond_c

    return v4

    :cond_c
    return v16

    .line 4
    :cond_d
    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_15

    xor-int/lit16 v14, v14, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v14

    if-ge v6, v13, :cond_f

    if-ne v5, v1, :cond_e

    return v4

    :cond_e
    return v16

    :cond_f
    add-int/lit8 v13, v5, 0x1

    if-ne v5, v1, :cond_10

    return v4

    :cond_10
    if-eq v6, v12, :cond_12

    if-eq v6, v11, :cond_12

    if-ltz v6, :cond_11

    if-ge v6, v10, :cond_11

    goto :goto_6

    :cond_11
    if-gt v9, v6, :cond_12

    if-ge v6, v8, :cond_12

    goto :goto_6

    :cond_12
    if-ne v6, v7, :cond_13

    :goto_6
    return v16

    :cond_13
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_14

    const/4 v14, 0x1

    goto :goto_7

    :cond_14
    const/4 v14, 0x2

    :goto_7
    add-int/2addr v4, v14

    .line 5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/lit8 v3, v3, 0x2

    move v5, v13

    goto/16 :goto_0

    :cond_15
    if-ne v5, v1, :cond_16

    return v4

    :cond_16
    return v16

    :cond_17
    shr-int/lit8 v14, v6, 0x4

    const v7, 0xe000

    const v8, 0xd800

    if-ne v14, v15, :cond_27

    add-int/lit8 v14, v3, 0x2

    if-gt v2, v14, :cond_19

    if-ne v5, v1, :cond_18

    return v4

    :cond_18
    return v16

    :cond_19
    add-int/lit8 v15, v3, 0x1

    .line 6
    aget-byte v15, v0, v15

    and-int/lit16 v9, v15, 0xc0

    if-ne v9, v13, :cond_25

    .line 7
    aget-byte v9, v0, v14

    and-int/lit16 v14, v9, 0xc0

    if-ne v14, v13, :cond_23

    const v13, -0x1e080

    xor-int/2addr v9, v13

    shl-int/lit8 v13, v15, 0x6

    xor-int/2addr v9, v13

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v9

    const/16 v9, 0x800

    if-ge v6, v9, :cond_1b

    if-ne v5, v1, :cond_1a

    return v4

    :cond_1a
    return v16

    :cond_1b
    if-gt v8, v6, :cond_1d

    if-ge v6, v7, :cond_1d

    if-ne v5, v1, :cond_1c

    return v4

    :cond_1c
    return v16

    :cond_1d
    add-int/lit8 v7, v5, 0x1

    if-ne v5, v1, :cond_1e

    return v4

    :cond_1e
    if-eq v6, v12, :cond_20

    if-eq v6, v11, :cond_20

    if-ltz v6, :cond_1f

    if-ge v6, v10, :cond_1f

    goto :goto_8

    :cond_1f
    const/16 v5, 0x7f

    if-gt v5, v6, :cond_20

    const/16 v5, 0xa0

    if-ge v6, v5, :cond_20

    goto :goto_8

    :cond_20
    const v5, 0xfffd

    if-ne v6, v5, :cond_21

    :goto_8
    return v16

    :cond_21
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_22

    const/4 v14, 0x1

    goto :goto_9

    :cond_22
    const/4 v14, 0x2

    :goto_9
    add-int/2addr v4, v14

    .line 8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/lit8 v3, v3, 0x3

    :goto_a
    move v5, v7

    goto/16 :goto_0

    :cond_23
    if-ne v5, v1, :cond_24

    return v4

    :cond_24
    return v16

    :cond_25
    if-ne v5, v1, :cond_26

    return v4

    :cond_26
    return v16

    :cond_27
    shr-int/lit8 v9, v6, 0x3

    if-ne v9, v15, :cond_3b

    add-int/lit8 v9, v3, 0x3

    if-gt v2, v9, :cond_29

    if-ne v5, v1, :cond_28

    return v4

    :cond_28
    return v16

    :cond_29
    add-int/lit8 v14, v3, 0x1

    .line 9
    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_39

    add-int/lit8 v15, v3, 0x2

    .line 10
    aget-byte v15, v0, v15

    and-int/lit16 v10, v15, 0xc0

    if-ne v10, v13, :cond_37

    .line 11
    aget-byte v9, v0, v9

    and-int/lit16 v10, v9, 0xc0

    if-ne v10, v13, :cond_35

    const v10, 0x381f80

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v15, 0x6

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v14, 0xc

    xor-int/2addr v9, v10

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v9

    const v9, 0x10ffff

    if-le v6, v9, :cond_2b

    if-ne v5, v1, :cond_2a

    return v4

    :cond_2a
    return v16

    :cond_2b
    if-gt v8, v6, :cond_2d

    if-ge v6, v7, :cond_2d

    if-ne v5, v1, :cond_2c

    return v4

    :cond_2c
    return v16

    :cond_2d
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_2f

    if-ne v5, v1, :cond_2e

    return v4

    :cond_2e
    return v16

    :cond_2f
    add-int/lit8 v7, v5, 0x1

    if-ne v5, v1, :cond_30

    return v4

    :cond_30
    if-eq v6, v12, :cond_32

    if-eq v6, v11, :cond_32

    if-ltz v6, :cond_31

    const/16 v5, 0x20

    if-ge v6, v5, :cond_31

    goto :goto_b

    :cond_31
    const/16 v5, 0x7f

    if-gt v5, v6, :cond_32

    const/16 v5, 0xa0

    if-ge v6, v5, :cond_32

    goto :goto_b

    :cond_32
    const v5, 0xfffd

    if-ne v6, v5, :cond_33

    :goto_b
    return v16

    :cond_33
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_34

    const/4 v14, 0x1

    goto :goto_c

    :cond_34
    const/4 v14, 0x2

    :goto_c
    add-int/2addr v4, v14

    .line 12
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/lit8 v3, v3, 0x4

    goto :goto_a

    :cond_35
    if-ne v5, v1, :cond_36

    return v4

    :cond_36
    return v16

    :cond_37
    if-ne v5, v1, :cond_38

    return v4

    :cond_38
    return v16

    :cond_39
    if-ne v5, v1, :cond_3a

    return v4

    :cond_3a
    return v16

    :cond_3b
    if-ne v5, v1, :cond_3c

    return v4

    :cond_3c
    return v16

    :cond_3d
    return v4
.end method

.method public static final d(Lokio/o;)Ljava/lang/String;
    .locals 2
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf04b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1, v0}, Lokio/a;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Lokio/o;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf04c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lokio/a;->f()[B

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lokio/a;->b([B[B)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Lokio/o;Lokio/o;)I
    .locals 9
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf04d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf04e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/o;->v()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ge v4, v2, :cond_2

    .line 29
    invoke-virtual {p0, v4}, Lokio/o;->K(I)B

    .line 32
    move-result v7

    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 35
    invoke-virtual {p1, v4}, Lokio/o;->K(I)B

    .line 38
    move-result v8

    .line 39
    and-int/lit16 v8, v8, 0xff

    .line 41
    if-ne v7, v8, :cond_0

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ge v7, v8, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v6

    .line 50
    :goto_1
    return v5

    .line 51
    :cond_2
    if-ne v0, v1, :cond_3

    .line 53
    return v3

    .line 54
    :cond_3
    if-ge v0, v1, :cond_4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v6

    .line 58
    :goto_2
    return v5
.end method

.method public static final g(Lokio/o;I[BII)V
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf04f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf050\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 14
    move-result-object p0

    .line 15
    add-int/2addr p4, p1

    .line 16
    invoke-static {p0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    .line 19
    return-void
.end method

.method public static final h(Ljava/lang/String;)Lokio/o;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf051\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lokio/a;->a(Ljava/lang/String;)[B

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Lokio/o;

    .line 14
    invoke-direct {v0, p0}, Lokio/o;-><init>([B)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Lokio/o;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf052\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 20
    new-array v1, v0, [B

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    mul-int/lit8 v3, v2, 0x2

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lokio/internal/c;->I(C)I

    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lokio/internal/c;->I(C)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v4, v3

    .line 48
    int-to-byte v3, v4

    .line 49
    aput-byte v3, v1, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lokio/o;

    .line 56
    invoke-direct {p0, v1}, Lokio/o;-><init>([B)V

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string v0, "\uf053\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public static final j(Ljava/lang/String;)Lokio/o;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf054\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/o;

    .line 8
    invoke-static {p0}, Lokio/x1;->a(Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lokio/o;-><init>([B)V

    .line 15
    invoke-virtual {v0, p0}, Lokio/o;->c0(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static final k(Lokio/o;Lokio/o;)Z
    .locals 3
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf055\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf056\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/o;->v()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/o;->Y(ILokio/o;II)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final l(Lokio/o;[B)Z
    .locals 3
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf057\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf058\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/o;->v()I

    .line 14
    move-result v0

    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, p1

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/o;->Z(I[BII)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final m(Lokio/o;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf059\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lokio/o;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Lokio/o;

    .line 17
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 24
    move-result-object v3

    .line 25
    array-length v3, v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 35
    move-result-object p0

    .line 36
    array-length p0, p0

    .line 37
    invoke-virtual {p1, v2, v1, v2, p0}, Lokio/o;->Z(I[BII)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public static final n(Lokio/o;I)B
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf05a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 9
    move-result-object p0

    .line 10
    aget-byte p0, p0, p1

    .line 12
    return p0
.end method

.method public static final o(Lokio/o;)I
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf05b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 9
    move-result-object p0

    .line 10
    array-length p0, p0

    .line 11
    return p0
.end method

.method public static final p(Lokio/o;)I
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf05c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/o;->u()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lokio/o;->b0(I)V

    .line 24
    return v0
.end method

.method public static final q(Lokio/o;)Ljava/lang/String;
    .locals 8
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf05d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    new-array v0, v0, [C

    .line 15
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    aget-byte v4, p0, v2

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    sget-object v6, Lokio/internal/c;->a:[C

    .line 30
    shr-int/lit8 v7, v4, 0x4

    .line 32
    and-int/lit8 v7, v7, 0xf

    .line 34
    aget-char v7, v6, v7

    .line 36
    aput-char v7, v0, v3

    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 40
    and-int/lit8 v4, v4, 0xf

    .line 42
    aget-char v4, v6, v4

    .line 44
    aput-char v4, v0, v5

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->D1([C)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final r(Lokio/o;[BI)I
    .locals 4
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf05e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf05f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    array-length v1, p1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p2

    .line 23
    if-gt p2, v0, :cond_1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 28
    move-result-object v2

    .line 29
    array-length v3, p1

    .line 30
    invoke-static {v2, p2, p1, v1, v3}, Lokio/i;->d([BI[BII)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    return p2

    .line 37
    :cond_0
    if-eq p2, v0, :cond_1

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static final s(Lokio/o;)[B
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf060\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(Lokio/o;Lokio/o;I)I
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf061\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf062\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lokio/o;->J()[B

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lokio/o;->Q([BI)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final u(Lokio/o;[BI)I
    .locals 3
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf063\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf064\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p2}, Lokio/i;->l(Lokio/o;I)I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    array-length v1, p1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p2

    .line 26
    :goto_0
    const/4 v0, -0x1

    .line 27
    if-ge v0, p2, :cond_1

    .line 29
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    array-length v2, p1

    .line 35
    invoke-static {v0, p2, p1, v1, v2}, Lokio/i;->d([BI[BII)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    return p2

    .line 42
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v0
.end method

.method public static final v([B)Lokio/o;
    .locals 2
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf065\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/o;

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "\uf066\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, p0}, Lokio/o;-><init>([B)V

    .line 21
    return-object v0
.end method

.method public static final w(Lokio/o;ILokio/o;II)Z
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf067\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf068\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p3, p0, p1, p4}, Lokio/o;->Z(I[BII)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final x(Lokio/o;I[BII)Z
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf069\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf06a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ltz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    sub-int/2addr v0, p4

    .line 19
    if-gt p1, v0, :cond_0

    .line 21
    if-ltz p3, :cond_0

    .line 23
    array-length v0, p2

    .line 24
    sub-int/2addr v0, p4

    .line 25
    if-gt p3, v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lokio/o;->t()[B

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lokio/i;->d([BI[BII)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static final y(Lokio/o;Lokio/o;)Z
    .locals 2
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf06b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf06c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/o;->Y(ILokio/o;II)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final z(Lokio/o;[B)Z
    .locals 2
    .param p0    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf06d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf06e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/o;->Z(I[BII)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method
