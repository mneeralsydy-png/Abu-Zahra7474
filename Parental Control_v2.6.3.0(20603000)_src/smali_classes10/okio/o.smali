.class public Lokio/o;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/o;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 ByteString.kt\nokio/internal/-ByteString\n+ 3 Util.kt\nokio/-SegmentedByteString\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n43#2,7:365\n53#2:372\n56#2:373\n64#2,4:374\n68#2:379\n70#2:381\n76#2,23:382\n104#2,23:405\n131#2,2:428\n133#2,9:431\n145#2:440\n148#2:441\n151#2:442\n154#2:443\n162#2:444\n172#2,3:445\n171#2:448\n185#2,2:449\n190#2:451\n194#2:452\n198#2:453\n202#2:454\n206#2,7:455\n219#2:462\n223#2,8:463\n235#2,4:471\n244#2,5:475\n253#2,6:480\n259#2,9:487\n322#2,8:496\n131#2,2:504\n133#2,9:507\n333#2,9:516\n68#3:378\n74#3:380\n74#3:486\n1#4:430\n1#4:506\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n66#1:365,7\n71#1:372\n108#1:373\n110#1:374,4\n110#1:379\n110#1:381\n112#1:382,23\n114#1:405,23\n118#1:428,2\n118#1:431,9\n120#1:440\n129#1:441\n131#1:442\n133#1:443\n152#1:444\n159#1:445,3\n159#1:448\n166#1:449,2\n168#1:451\n170#1:452\n172#1:453\n174#1:454\n180#1:455,7\n183#1:462\n186#1:463,8\n188#1:471,4\n190#1:475,5\n192#1:480,6\n192#1:487,9\n194#1:496,8\n194#1:504,2\n194#1:507,9\n194#1:516,9\n110#1:378\n110#1:380\n192#1:486\n118#1:430\n194#1:506\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0016\u0018\u0000 \u00172\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001hB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\r\u0010\u001c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u001f\u0010%\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u000f\u0010(\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0012J\u000f\u0010)\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0019J\u000f\u0010*\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0019J#\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u0002012\u0006\u00100\u001a\u00020+H\u0010\u00a2\u0006\u0004\u00082\u00103J\u0018\u00105\u001a\u0002012\u0006\u00104\u001a\u00020+H\u0087\u0002\u00a2\u0006\u0004\u00085\u00103J\u000f\u00106\u001a\u00020+H\u0010\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\t2\u0006\u0010\r\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010E\u001a\u00020\t2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020+2\u0006\u0010D\u001a\u00020+H\u0010\u00a2\u0006\u0004\u0008E\u0010FJ/\u0010J\u001a\u00020I2\u0006\u0010C\u001a\u00020+2\u0006\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020+2\u0006\u0010D\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ/\u0010L\u001a\u00020I2\u0006\u0010C\u001a\u00020+2\u0006\u0010G\u001a\u00020\u00032\u0006\u0010H\u001a\u00020+2\u0006\u0010D\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ3\u0010P\u001a\u00020\t2\u0008\u0008\u0002\u0010C\u001a\u00020+2\u0006\u0010N\u001a\u00020\u00032\u0008\u0008\u0002\u0010O\u001a\u00020+2\u0006\u0010D\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010S\u001a\u00020I2\u0006\u0010R\u001a\u00020\u0000\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010U\u001a\u00020I2\u0006\u0010R\u001a\u00020\u0003\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010X\u001a\u00020I2\u0006\u0010W\u001a\u00020\u0000\u00a2\u0006\u0004\u0008X\u0010TJ\u0015\u0010Y\u001a\u00020I2\u0006\u0010W\u001a\u00020\u0003\u00a2\u0006\u0004\u0008Y\u0010VJ!\u0010[\u001a\u00020+2\u0006\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010Z\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008[\u0010\\J!\u0010]\u001a\u00020+2\u0006\u0010G\u001a\u00020\u00032\u0008\u0008\u0002\u0010Z\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008]\u0010^J!\u0010_\u001a\u00020+2\u0006\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010Z\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008_\u0010\\J!\u0010`\u001a\u00020+2\u0006\u0010G\u001a\u00020\u00032\u0008\u0008\u0002\u0010Z\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008`\u0010^J\u001a\u0010b\u001a\u00020I2\u0008\u0010G\u001a\u0004\u0018\u00010aH\u0096\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008d\u00107J\u0018\u0010e\u001a\u00020+2\u0006\u0010G\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008g\u0010\u0012J\u0017\u0010h\u001a\u0002012\u0006\u00104\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008h\u00103J\u000f\u0010i\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008i\u00107R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u00109R\"\u0010d\u001a\u00020+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010m\u001a\u0004\u0008n\u00107\"\u0004\u0008o\u0010pR$\u0010u\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010q\u001a\u0004\u0008r\u0010\u0012\"\u0004\u0008s\u0010tR\u0011\u0010w\u001a\u00020+8G\u00a2\u0006\u0006\u001a\u0004\u0008v\u00107\u00a8\u0006x"
    }
    d2 = {
        "Lokio/o;",
        "Ljava/io/Serializable;",
        "",
        "",
        "data",
        "<init>",
        "([B)V",
        "Ljava/io/ObjectInputStream;",
        "in",
        "",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "",
        "x0",
        "()Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "m0",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "f",
        "T",
        "()Lokio/o;",
        "d0",
        "e0",
        "f0",
        "algorithm",
        "n",
        "(Ljava/lang/String;)Lokio/o;",
        "key",
        "z",
        "(Lokio/o;)Lokio/o;",
        "A",
        "B",
        "y",
        "(Ljava/lang/String;Lokio/o;)Lokio/o;",
        "g",
        "x",
        "u0",
        "v0",
        "",
        "beginIndex",
        "endIndex",
        "r0",
        "(II)Lokio/o;",
        "pos",
        "",
        "K",
        "(I)B",
        "index",
        "s",
        "v",
        "()I",
        "w0",
        "()[B",
        "J",
        "Ljava/nio/ByteBuffer;",
        "e",
        "()Ljava/nio/ByteBuffer;",
        "Ljava/io/OutputStream;",
        "y0",
        "(Ljava/io/OutputStream;)V",
        "Lokio/l;",
        "buffer",
        "offset",
        "byteCount",
        "z0",
        "(Lokio/l;II)V",
        "other",
        "otherOffset",
        "",
        "Y",
        "(ILokio/o;II)Z",
        "Z",
        "(I[BII)Z",
        "target",
        "targetOffset",
        "i",
        "(I[BII)V",
        "prefix",
        "h0",
        "(Lokio/o;)Z",
        "i0",
        "([B)Z",
        "suffix",
        "q",
        "r",
        "fromIndex",
        "E",
        "(Lokio/o;I)I",
        "G",
        "([BI)I",
        "M",
        "Q",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "h",
        "(Lokio/o;)I",
        "toString",
        "a",
        "d",
        "b",
        "[B",
        "t",
        "I",
        "u",
        "b0",
        "(I)V",
        "Ljava/lang/String;",
        "w",
        "c0",
        "(Ljava/lang/String;)V",
        "utf8",
        "g0",
        "size",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 ByteString.kt\nokio/internal/-ByteString\n+ 3 Util.kt\nokio/-SegmentedByteString\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n43#2,7:365\n53#2:372\n56#2:373\n64#2,4:374\n68#2:379\n70#2:381\n76#2,23:382\n104#2,23:405\n131#2,2:428\n133#2,9:431\n145#2:440\n148#2:441\n151#2:442\n154#2:443\n162#2:444\n172#2,3:445\n171#2:448\n185#2,2:449\n190#2:451\n194#2:452\n198#2:453\n202#2:454\n206#2,7:455\n219#2:462\n223#2,8:463\n235#2,4:471\n244#2,5:475\n253#2,6:480\n259#2,9:487\n322#2,8:496\n131#2,2:504\n133#2,9:507\n333#2,9:516\n68#3:378\n74#3:380\n74#3:486\n1#4:430\n1#4:506\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n66#1:365,7\n71#1:372\n108#1:373\n110#1:374,4\n110#1:379\n110#1:381\n112#1:382,23\n114#1:405,23\n118#1:428,2\n118#1:431,9\n120#1:440\n129#1:441\n131#1:442\n133#1:443\n152#1:444\n159#1:445,3\n159#1:448\n166#1:449,2\n168#1:451\n170#1:452\n172#1:453\n174#1:454\n180#1:455,7\n183#1:462\n186#1:463,8\n188#1:471,4\n190#1:475,5\n192#1:480,6\n192#1:487,9\n194#1:496,8\n194#1:504,2\n194#1:507,9\n194#1:516,9\n110#1:378\n110#1:380\n192#1:486\n118#1:430\n194#1:506\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lokio/o$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:J = 0x1L

.field public static final m:Lokio/o;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final b:[B
    .annotation build Ljj/l;
    .end annotation
.end field

.field private transient d:I

.field private transient e:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lokio/o$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokio/o;->f:Lokio/o$a;

    .line 8
    new-instance v0, Lokio/o;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [B

    .line 13
    invoke-direct {v0, v1}, Lokio/o;-><init>([B)V

    .line 16
    sput-object v0, Lokio/o;->m:Lokio/o;

    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf270\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokio/o;->b:[B

    .line 11
    return-void
.end method

.method public static synthetic H(Lokio/o;Lokio/o;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/o;->E(Lokio/o;I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "\uf271\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic I(Lokio/o;[BIILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/o;->G([BI)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "\uf272\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic R(Lokio/o;Lokio/o;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-static {}, Lokio/i;->f()I

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/o;->M(Lokio/o;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "\uf273\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static synthetic S(Lokio/o;[BIILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-static {}, Lokio/i;->f()I

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/o;->Q([BI)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "\uf274\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static final U(Ljava/nio/ByteBuffer;)Lokio/o;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "of"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/o$a;->m(Ljava/nio/ByteBuffer;)Lokio/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs W([B)Lokio/o;
    .locals 1
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/o$a;->n([B)Lokio/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final X([BII)Lokio/o;
    .locals 1
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "of"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lokio/o$a;->o([BII)Lokio/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final a0(Ljava/io/InputStream;I)Lokio/o;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "read"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/o$a;->q(Ljava/io/InputStream;I)Lokio/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic j(Lokio/o;I[BIIILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-nez p6, :cond_2

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 8
    move p1, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 11
    if-eqz p5, :cond_1

    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/o;->i(I[BII)V

    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "\uf275\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static final k(Ljava/lang/String;)Lokio/o;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/o$a;->h(Ljava/lang/String;)Lokio/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Lokio/o;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/o$a;->i(Ljava/lang/String;)Lokio/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/o;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "encodeString"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/o$a;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Lokio/o;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lokio/o;->f:Lokio/o$a;

    .line 7
    invoke-virtual {v1, p1, v0}, Lokio/o$a;->q(Ljava/io/InputStream;I)Lokio/o;

    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lokio/o;

    .line 13
    const-string v1, "\uf276\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    iget-object p1, p1, Lokio/o;->b:[B

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static synthetic s0(Lokio/o;IIILjava/lang/Object;)Lokio/o;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_2

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_1

    .line 12
    invoke-static {}, Lokio/i;->f()I

    .line 15
    move-result p2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/o;->r0(II)Lokio/o;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "\uf277\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/o;->b:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lokio/o;->b:[B

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 12
    return-void
.end method


# virtual methods
.method public A(Lokio/o;)Lokio/o;
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf278\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf279\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lokio/o;->y(Ljava/lang/String;Lokio/o;)Lokio/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public B(Lokio/o;)Lokio/o;
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf27a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf27b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lokio/o;->y(Ljava/lang/String;Lokio/o;)Lokio/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final D(Lokio/o;)I
    .locals 3
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf27c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lokio/o;->H(Lokio/o;Lokio/o;IILjava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final E(Lokio/o;I)I
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf27d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokio/o;->J()[B

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lokio/o;->G([BI)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final F([B)I
    .locals 3
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf27e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lokio/o;->I(Lokio/o;[BIILjava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public G([BI)I
    .locals 4
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf27f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/o;->b:[B

    .line 8
    array-length v0, v0

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p2

    .line 16
    if-gt p2, v0, :cond_1

    .line 18
    :goto_0
    iget-object v2, p0, Lokio/o;->b:[B

    .line 20
    array-length v3, p1

    .line 21
    invoke-static {v2, p2, p1, v1, v3}, Lokio/i;->d([BI[BII)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eq p2, v0, :cond_1

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, -0x1

    .line 34
    :goto_1
    return p2
.end method

.method public J()[B
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/o;->b:[B

    .line 3
    return-object v0
.end method

.method public K(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokio/o;->b:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final L(Lokio/o;)I
    .locals 3
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf280\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lokio/o;->R(Lokio/o;Lokio/o;IILjava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final M(Lokio/o;I)I
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf281\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokio/o;->J()[B

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lokio/o;->Q([BI)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final N([B)I
    .locals 3
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf282\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lokio/o;->S(Lokio/o;[BIILjava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public Q([BI)I
    .locals 3
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf283\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2}, Lokio/i;->l(Lokio/o;I)I

    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lokio/o;->b:[B

    .line 12
    array-length v0, v0

    .line 13
    array-length v1, p1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p2

    .line 19
    :goto_0
    const/4 v0, -0x1

    .line 20
    if-ge v0, p2, :cond_1

    .line 22
    iget-object v0, p0, Lokio/o;->b:[B

    .line 24
    const/4 v1, 0x0

    .line 25
    array-length v2, p1

    .line 26
    invoke-static {v0, p2, p1, v1, v2}, Lokio/i;->d([BI[BII)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p2, v0

    .line 37
    :goto_1
    return p2
.end method

.method public final T()Lokio/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf284\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lokio/o;->n(Ljava/lang/String;)Lokio/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y(ILokio/o;II)Z
    .locals 1
    .param p2    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf285\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/o;->b:[B

    .line 8
    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/o;->Z(I[BII)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public Z(I[BII)Z
    .locals 2
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf286\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Lokio/o;->b:[B

    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 14
    if-ltz p3, :cond_0

    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lokio/i;->d([BI[BII)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final a(I)B
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to operator function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_getByte"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokio/o;->K(I)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokio/o;->d:I

    .line 3
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokio/o;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lokio/o;

    .line 3
    invoke-virtual {p0, p1}, Lokio/o;->h(Lokio/o;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_size"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/o;->v()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d0()Lokio/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf287\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lokio/o;->n(Ljava/lang/String;)Lokio/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/o;->b:[B

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\uf288\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final e0()Lokio/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf289\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lokio/o;->n(Ljava/lang/String;)Lokio/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lokio/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lokio/o;

    .line 12
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lokio/o;->b:[B

    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Lokio/o;->Z(I[BII)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/o;->b:[B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lokio/a;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f0()Lokio/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf28a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lokio/o;->n(Ljava/lang/String;)Lokio/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/o;->b:[B

    .line 3
    invoke-static {}, Lokio/a;->f()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lokio/a;->b([B[B)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g0()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/o;->v()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h(Lokio/o;)I
    .locals 9
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf28b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/o;->v()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2

    .line 24
    invoke-virtual {p0, v4}, Lokio/o;->K(I)B

    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 30
    invoke-virtual {p1, v4}, Lokio/o;->K(I)B

    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 36
    if-ne v7, v8, :cond_0

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v7, v8, :cond_1

    .line 43
    :goto_1
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ne v0, v1, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-ge v0, v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    return v3
.end method

.method public final h0(Lokio/o;)Z
    .locals 2
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf28c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/o;->Y(ILokio/o;II)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokio/o;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/o;->b:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lokio/o;->d:I

    .line 14
    :goto_0
    return v0
.end method

.method public i(I[BII)V
    .locals 1
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf28d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/o;->b:[B

    .line 8
    add-int/2addr p4, p1

    .line 9
    invoke-static {v0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    .line 12
    return-void
.end method

.method public final i0([B)Z
    .locals 2
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf28e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/o;->Z(I[BII)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public m0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf28f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lokio/o;->b:[B

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    return-object v0
.end method

.method public n(Ljava/lang/String;)Lokio/o;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf290\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lokio/o;->b:[B

    .line 12
    invoke-virtual {p0}, Lokio/o;->v()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lokio/o;

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v0, p1}, Lokio/o;-><init>([B)V

    .line 32
    return-object v0
.end method

.method public final n0()Lokio/o;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v2, v0, v1}, Lokio/o;->s0(Lokio/o;IIILjava/lang/Object;)Lokio/o;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final p0(I)Lokio/o;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lokio/o;->s0(Lokio/o;IIILjava/lang/Object;)Lokio/o;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final q(Lokio/o;)Z
    .locals 3
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf291\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/o;->v()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/o;->Y(ILokio/o;II)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final r([B)Z
    .locals 3
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf292\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/o;->v()I

    .line 9
    move-result v0

    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    array-length v2, p1

    .line 14
    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/o;->Z(I[BII)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public r0(II)Lokio/o;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p2}, Lokio/i;->l(Lokio/o;I)I

    .line 4
    move-result p2

    .line 5
    if-ltz p1, :cond_3

    .line 7
    iget-object v0, p0, Lokio/o;->b:[B

    .line 9
    array-length v1, v0

    .line 10
    if-gt p2, v1, :cond_2

    .line 12
    sub-int v1, p2, p1

    .line 14
    if-ltz v1, :cond_1

    .line 16
    if-nez p1, :cond_0

    .line 18
    array-length v1, v0

    .line 19
    if-ne p2, v1, :cond_0

    .line 21
    move-object v1, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lokio/o;

    .line 25
    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Lokio/o;-><init>([B)V

    .line 32
    :goto_0
    return-object v1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "\uf293\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    const-string p2, "\uf294\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lokio/o;->b:[B

    .line 50
    array-length p2, p2

    .line 51
    const/16 v0, 0x29

    .line 53
    invoke-static {p1, p2, v0}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p2, "\uf295\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final s(I)B
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokio/o;->K(I)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final t()[B
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/o;->b:[B

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lokio/o;->b:[B

    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 8
    const-string v1, "\uf296\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    const/16 v2, 0x40

    .line 14
    invoke-static {v1, v2}, Lokio/internal/c;->a([BI)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, -0x1

    .line 19
    const-string v4, "\uf297\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "\uf298\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    const/16 v7, 0x5d

    .line 26
    if-ne v1, v3, :cond_5

    .line 28
    iget-object v1, v0, Lokio/o;->b:[B

    .line 30
    array-length v1, v1

    .line 31
    if-gt v1, v2, :cond_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\uf299\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lokio/o;->x()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v3, v0, Lokio/o;->b:[B

    .line 63
    array-length v3, v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "\uf29a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v0, v2}, Lokio/i;->l(Lokio/o;I)I

    .line 75
    move-result v2

    .line 76
    iget-object v3, v0, Lokio/o;->b:[B

    .line 78
    array-length v6, v3

    .line 79
    if-gt v2, v6, :cond_4

    .line 81
    if-ltz v2, :cond_3

    .line 83
    array-length v6, v3

    .line 84
    if-ne v2, v6, :cond_2

    .line 86
    move-object v6, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v6, Lokio/o;

    .line 90
    invoke-static {v3, v5, v2}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v6, v2}, Lokio/o;-><init>([B)V

    .line 97
    :goto_0
    invoke-virtual {v6}, Lokio/o;->x()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    goto/16 :goto_1

    .line 112
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string v2, "\uf29b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1

    .line 120
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "\uf29c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v2, v0, Lokio/o;->b:[B

    .line 129
    array-length v2, v2

    .line 130
    const/16 v3, 0x29

    .line 132
    invoke-static {v1, v2, v3}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v2

    .line 146
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lokio/o;->x0()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    const-string v3, "\uf29d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const/4 v12, 0x4

    .line 160
    const/4 v13, 0x0

    .line 161
    const-string v9, "\uf29e\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 163
    const-string v10, "\uf29f\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v14

    .line 170
    const/16 v18, 0x4

    .line 172
    const/16 v19, 0x0

    .line 174
    const-string v15, "\uf2a0\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 176
    const-string v16, "\uf2a1\u0001"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 178
    const/16 v17, 0x0

    .line 180
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    const-string v9, "\uf2a2\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 186
    const-string v10, "\uf2a3\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 188
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 195
    move-result v2

    .line 196
    if-ge v1, v2, :cond_6

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object v2, v0, Lokio/o;->b:[B

    .line 205
    array-length v2, v2

    .line 206
    const-string v5, "\uf2a4\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-static {v1, v2, v5, v3, v4}, Lcom/google/android/material/navigation/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    const-string v1, "\uf2a5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1, v3, v7}, Landroidx/compose/ui/platform/n0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    :goto_1
    return-object v1
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokio/o;->d:I

    .line 3
    return v0
.end method

.method public u0()Lokio/o;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lokio/o;->b:[B

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 7
    aget-byte v2, v1, v0

    .line 9
    const/16 v3, 0x41

    .line 11
    if-lt v2, v3, :cond_4

    .line 13
    const/16 v4, 0x5a

    .line 15
    if-le v2, v4, :cond_0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v1

    .line 23
    const-string v5, "\uf2a6\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 30
    add-int/lit8 v2, v2, 0x20

    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 35
    :goto_1
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_3

    .line 38
    aget-byte v0, v1, v5

    .line 40
    if-lt v0, v3, :cond_2

    .line 42
    if-le v0, v4, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lokio/o;

    .line 55
    invoke-direct {v0, v1}, Lokio/o;-><init>([B)V

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-object v0, p0

    .line 63
    :goto_4
    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokio/o;->b:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public v0()Lokio/o;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lokio/o;->b:[B

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 7
    aget-byte v2, v1, v0

    .line 9
    const/16 v3, 0x61

    .line 11
    if-lt v2, v3, :cond_4

    .line 13
    const/16 v4, 0x7a

    .line 15
    if-le v2, v4, :cond_0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v1

    .line 23
    const-string v5, "\uf2a7\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 30
    add-int/lit8 v2, v2, -0x20

    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 35
    :goto_1
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_3

    .line 38
    aget-byte v0, v1, v5

    .line 40
    if-lt v0, v3, :cond_2

    .line 42
    if-le v0, v4, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lokio/o;

    .line 55
    invoke-direct {v0, v1}, Lokio/o;-><init>([B)V

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-object v0, p0

    .line 63
    :goto_4
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/o;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w0()[B
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/o;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\uf2a8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 9
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/o;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    new-array v1, v1, [C

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget-byte v5, v0, v3

    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 17
    invoke-static {}, Lokio/internal/c;->J()[C

    .line 20
    move-result-object v7

    .line 21
    shr-int/lit8 v8, v5, 0x4

    .line 23
    and-int/lit8 v8, v8, 0xf

    .line 25
    aget-char v7, v7, v8

    .line 27
    aput-char v7, v1, v4

    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 31
    invoke-static {}, Lokio/internal/c;->J()[C

    .line 34
    move-result-object v7

    .line 35
    and-int/lit8 v5, v5, 0xf

    .line 37
    aget-char v5, v7, v5

    .line 39
    aput-char v5, v1, v6

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->D1([C)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/o;->e:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/o;->J()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lokio/x1;->c([B)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokio/o;->e:Ljava/lang/String;

    .line 15
    :cond_0
    return-object v0
.end method

.method public y(Ljava/lang/String;Lokio/o;)Lokio/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf2a9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf2aa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    invoke-virtual {p2}, Lokio/o;->w0()[B

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 27
    new-instance p1, Lokio/o;

    .line 29
    iget-object p2, p0, Lokio/o;->b:[B

    .line 31
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 34
    move-result-object p2

    .line 35
    const-string v0, "\uf2ab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p1, p2}, Lokio/o;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw p2
.end method

.method public y0(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
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
    const-string v0, "\uf2ac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/o;->b:[B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    return-void
.end method

.method public z(Lokio/o;)Lokio/o;
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf2ad\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf2ae\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lokio/o;->y(Ljava/lang/String;Lokio/o;)Lokio/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public z0(Lokio/l;II)V
    .locals 1
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf2af\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lokio/internal/c;->H(Lokio/o;Lokio/l;II)V

    .line 9
    return-void
.end method
