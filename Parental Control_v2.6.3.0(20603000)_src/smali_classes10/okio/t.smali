.class public abstract Lokio/t;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/t$a;,
        Lokio/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 5 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 6 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,444:1\n33#2:445\n33#2:447\n33#2:448\n33#2:449\n33#2:450\n33#2:451\n33#2:452\n33#2:453\n33#2:457\n33#2:459\n1#3:446\n62#4:454\n62#4:455\n62#4:456\n51#5:458\n86#6:460\n86#6:461\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n*L\n69#1:445\n81#1:447\n92#1:448\n105#1:449\n119#1:450\n129#1:451\n139#1:452\n151#1:453\n221#1:457\n287#1:459\n169#1:454\n195#1:455\n202#1:456\n248#1:458\n345#1:460\n374#1:461\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002J:B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\r\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\r\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010(\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020*\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00101\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020*2\u0006\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u000f\u00a2\u0006\u0004\u00083\u0010!J/\u00104\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u0014H$\u00a2\u0006\u0004\u00084\u0010\u0017J/\u00105\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u0014H$\u00a2\u0006\u0004\u00085\u0010\u001eJ\u000f\u00106\u001a\u00020\u000fH$\u00a2\u0006\u0004\u00086\u0010!J\u0017\u00107\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0007H$\u00a2\u0006\u0004\u00087\u0010\u001cJ\u000f\u00108\u001a\u00020\u0007H$\u00a2\u0006\u0004\u00088\u0010\u001aJ\u000f\u00109\u001a\u00020\u000fH$\u00a2\u0006\u0004\u00089\u0010!R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010;R\u0016\u0010B\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010I\u001a\u00060Cj\u0002`D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lokio/t;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "readWrite",
        "<init>",
        "(Z)V",
        "",
        "fileOffset",
        "Lokio/l;",
        "sink",
        "byteCount",
        "z",
        "(JLokio/l;J)J",
        "source",
        "",
        "P",
        "(JLokio/l;J)V",
        "",
        "array",
        "",
        "arrayOffset",
        "w",
        "(J[BII)I",
        "y",
        "size",
        "()J",
        "C",
        "(J)V",
        "O",
        "(J[BII)V",
        "M",
        "flush",
        "()V",
        "Lokio/q1;",
        "H",
        "(J)Lokio/q1;",
        "l",
        "(Lokio/q1;)J",
        "position",
        "B",
        "(Lokio/q1;J)V",
        "Lokio/o1;",
        "E",
        "(J)Lokio/o1;",
        "h",
        "()Lokio/o1;",
        "k",
        "(Lokio/o1;)J",
        "A",
        "(Lokio/o1;J)V",
        "close",
        "p",
        "u",
        "n",
        "r",
        "t",
        "m",
        "b",
        "Z",
        "j",
        "()Z",
        "d",
        "closed",
        "e",
        "I",
        "openStreamCount",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lokio/Lock;",
        "f",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "i",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "a",
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
        "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 5 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 6 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,444:1\n33#2:445\n33#2:447\n33#2:448\n33#2:449\n33#2:450\n33#2:451\n33#2:452\n33#2:453\n33#2:457\n33#2:459\n1#3:446\n62#4:454\n62#4:455\n62#4:456\n51#5:458\n86#6:460\n86#6:461\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n*L\n69#1:445\n81#1:447\n92#1:448\n105#1:449\n119#1:450\n129#1:451\n139#1:452\n151#1:453\n221#1:457\n287#1:459\n169#1:454\n195#1:455\n202#1:456\n248#1:458\n345#1:460\n374#1:461\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Z

.field private d:Z

.field private e:I

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokio/t;->b:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    iput-object p1, p0, Lokio/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    return-void
.end method

.method public static synthetic F(Lokio/t;JILjava/lang/Object;)Lokio/o1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const-wide/16 p1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/t;->E(J)Lokio/o1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "\uef02\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static synthetic I(Lokio/t;JILjava/lang/Object;)Lokio/q1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const-wide/16 p1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/t;->H(J)Lokio/q1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "\uef03\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method private final P(JLokio/l;J)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p3}, Lokio/l;->size()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lokio/i;->e(JJJ)V

    .line 11
    add-long/2addr p4, p1

    .line 12
    :cond_0
    :goto_0
    cmp-long v0, p1, p4

    .line 14
    if-gez v0, :cond_1

    .line 16
    iget-object v6, p3, Lokio/l;->b:Lokio/l1;

    .line 18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 21
    sub-long v0, p4, p1

    .line 23
    iget v2, v6, Lokio/l1;->c:I

    .line 25
    iget v3, v6, Lokio/l1;->b:I

    .line 27
    sub-int/2addr v2, v3

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    long-to-int v7, v0

    .line 34
    iget-object v3, v6, Lokio/l1;->a:[B

    .line 36
    iget v4, v6, Lokio/l1;->b:I

    .line 38
    move-object v0, p0

    .line 39
    move-wide v1, p1

    .line 40
    move v5, v7

    .line 41
    invoke-virtual/range {v0 .. v5}, Lokio/t;->u(J[BII)V

    .line 44
    iget v0, v6, Lokio/l1;->b:I

    .line 46
    add-int/2addr v0, v7

    .line 47
    iput v0, v6, Lokio/l1;->b:I

    .line 49
    int-to-long v0, v7

    .line 50
    add-long/2addr p1, v0

    .line 51
    invoke-virtual {p3}, Lokio/l;->size()J

    .line 54
    move-result-wide v2

    .line 55
    sub-long/2addr v2, v0

    .line 56
    invoke-virtual {p3, v2, v3}, Lokio/l;->Y(J)V

    .line 59
    iget v0, v6, Lokio/l1;->b:I

    .line 61
    iget v1, v6, Lokio/l1;->c:I

    .line 63
    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {v6}, Lokio/l1;->b()Lokio/l1;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p3, Lokio/l;->b:Lokio/l1;

    .line 71
    invoke-static {v6}, Lokio/m1;->d(Lokio/l1;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public static final synthetic a(Lokio/t;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lokio/t;->d:Z

    .line 3
    return p0
.end method

.method public static final synthetic b(Lokio/t;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lokio/t;->e:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Lokio/t;JLokio/l;J)J
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lokio/t;->z(JLokio/l;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(Lokio/t;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokio/t;->e:I

    .line 3
    return-void
.end method

.method public static final synthetic f(Lokio/t;JLokio/l;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lokio/t;->P(JLokio/l;J)V

    .line 4
    return-void
.end method

.method private final z(JLokio/l;J)J
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    move-wide/from16 v1, p4

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v3, v1, v3

    .line 9
    if-ltz v3, :cond_3

    .line 11
    add-long/2addr v1, p1

    .line 12
    move-wide v9, p1

    .line 13
    :goto_0
    cmp-long v3, v9, v1

    .line 15
    if-gez v3, :cond_2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Lokio/l;->i0(I)Lokio/l1;

    .line 21
    move-result-object v11

    .line 22
    iget-object v6, v11, Lokio/l1;->a:[B

    .line 24
    iget v7, v11, Lokio/l1;->c:I

    .line 26
    sub-long v3, v1, v9

    .line 28
    rsub-int v5, v7, 0x2000

    .line 30
    int-to-long v12, v5

    .line 31
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v3

    .line 35
    long-to-int v8, v3

    .line 36
    move-object v3, p0

    .line 37
    move-wide v4, v9

    .line 38
    invoke-virtual/range {v3 .. v8}, Lokio/t;->p(J[BII)I

    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    if-ne v3, v4, :cond_1

    .line 45
    iget v1, v11, Lokio/l1;->b:I

    .line 47
    iget v2, v11, Lokio/l1;->c:I

    .line 49
    if-ne v1, v2, :cond_0

    .line 51
    invoke-virtual {v11}, Lokio/l1;->b()Lokio/l1;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lokio/l;->b:Lokio/l1;

    .line 57
    invoke-static {v11}, Lokio/m1;->d(Lokio/l1;)V

    .line 60
    :cond_0
    cmp-long v0, p1, v9

    .line 62
    if-nez v0, :cond_2

    .line 64
    const-wide/16 v0, -0x1

    .line 66
    return-wide v0

    .line 67
    :cond_1
    iget v4, v11, Lokio/l1;->c:I

    .line 69
    add-int/2addr v4, v3

    .line 70
    iput v4, v11, Lokio/l1;->c:I

    .line 72
    int-to-long v3, v3

    .line 73
    add-long/2addr v9, v3

    .line 74
    invoke-virtual/range {p3 .. p3}, Lokio/l;->size()J

    .line 77
    move-result-wide v5

    .line 78
    add-long/2addr v5, v3

    .line 79
    invoke-virtual {v0, v5, v6}, Lokio/l;->Y(J)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sub-long/2addr v9, p1

    .line 84
    return-wide v9

    .line 85
    :cond_3
    const-string v0, "\uef04\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1
.end method


# virtual methods
.method public final A(Lokio/o1;J)V
    .locals 4
    .param p1    # Lokio/o1;
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
    const-string v0, "\uef05\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lokio/j1;

    .line 8
    const-string v1, "\uef06\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "\uef07\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Lokio/j1;

    .line 16
    iget-object v0, p1, Lokio/j1;->b:Lokio/o1;

    .line 18
    instance-of v3, v0, Lokio/t$a;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lokio/t$a;

    .line 25
    invoke-virtual {v3}, Lokio/t$a;->b()Lokio/t;

    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p0, :cond_1

    .line 31
    check-cast v0, Lokio/t$a;

    .line 33
    invoke-virtual {v0}, Lokio/t$a;->a()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    invoke-virtual {p1}, Lokio/j1;->S2()Lokio/m;

    .line 42
    invoke-virtual {v0, p2, p3}, Lokio/t$a;->f(J)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    instance-of v0, p1, Lokio/t$a;

    .line 60
    if-eqz v0, :cond_4

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lokio/t$a;

    .line 65
    invoke-virtual {v0}, Lokio/t$a;->b()Lokio/t;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, p0, :cond_4

    .line 71
    check-cast p1, Lokio/t$a;

    .line 73
    invoke-virtual {p1}, Lokio/t$a;->a()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 79
    invoke-virtual {p1, p2, p3}, Lokio/t$a;->f(J)V

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public final B(Lokio/q1;J)V
    .locals 7
    .param p1    # Lokio/q1;
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
    const-string v0, "\uef08\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lokio/k1;

    .line 8
    const-string v1, "\uef09\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "\uef0a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lokio/k1;

    .line 16
    iget-object v0, p1, Lokio/k1;->b:Lokio/q1;

    .line 18
    instance-of v3, v0, Lokio/t$b;

    .line 20
    if-eqz v3, :cond_2

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lokio/t$b;

    .line 25
    invoke-virtual {v3}, Lokio/t$b;->b()Lokio/t;

    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p0, :cond_2

    .line 31
    check-cast v0, Lokio/t$b;

    .line 33
    invoke-virtual {v0}, Lokio/t$b;->a()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    iget-object v1, p1, Lokio/k1;->d:Lokio/l;

    .line 41
    invoke-virtual {v1}, Lokio/l;->size()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0}, Lokio/t$b;->c()J

    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v3, v1

    .line 50
    sub-long v3, p2, v3

    .line 52
    const-wide/16 v5, 0x0

    .line 54
    cmp-long v5, v5, v3

    .line 56
    if-gtz v5, :cond_0

    .line 58
    cmp-long v1, v3, v1

    .line 60
    if-gez v1, :cond_0

    .line 62
    invoke-virtual {p1, v3, v4}, Lokio/k1;->skip(J)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p1, Lokio/k1;->d:Lokio/l;

    .line 68
    invoke-virtual {p1}, Lokio/l;->e()V

    .line 71
    invoke-virtual {v0, p2, p3}, Lokio/t$b;->f(J)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_3
    instance-of v0, p1, Lokio/t$b;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lokio/t$b;

    .line 94
    invoke-virtual {v0}, Lokio/t$b;->b()Lokio/t;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, p0, :cond_5

    .line 100
    check-cast p1, Lokio/t$b;

    .line 102
    invoke-virtual {p1}, Lokio/t$b;->a()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 108
    invoke-virtual {p1, p2, p3}, Lokio/t$b;->f(J)V

    .line 111
    :goto_0
    return-void

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public final C(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/t;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lokio/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lokio/t;->d:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    invoke-virtual {p0, p1, p2}, Lokio/t;->r(J)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const-string p1, "\uef0b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "\uef0c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final E(J)Lokio/o1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/t;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lokio/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lokio/t;->d:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget v1, p0, Lokio/t;->e:I

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Lokio/t;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    new-instance v0, Lokio/t$a;

    .line 25
    invoke-direct {v0, p0, p1, p2}, Lokio/t$a;-><init>(Lokio/t;J)V

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    const-string p1, "\uef0d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "\uef0e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final H(J)Lokio/q1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lokio/t;->d:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget v1, p0, Lokio/t;->e:I

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, p0, Lokio/t;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    new-instance v0, Lokio/t$b;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Lokio/t$b;-><init>(Lokio/t;J)V

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string p1, "\uef0f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p1
.end method

.method public final M(JLokio/l;J)V
    .locals 2
    .param p3    # Lokio/l;
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
    const-string v0, "\uef10\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/t;->b:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lokio/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lokio/t;->d:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    invoke-direct/range {p0 .. p5}, Lokio/t;->P(JLokio/l;J)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string p1, "\uef11\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "\uef12\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final O(J[BII)V
    .locals 2
    .param p3    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uef13\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/t;->b:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lokio/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lokio/t;->d:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    invoke-virtual/range {p0 .. p5}, Lokio/t;->u(J[BII)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string p1, "\uef14\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "\uef15\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lokio/t;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iput-boolean v1, p0, Lokio/t;->d:Z

    .line 17
    iget v1, p0, Lokio/t;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    invoke-virtual {p0}, Lokio/t;->m()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw v1
.end method

.method public final flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/t;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lokio/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lokio/t;->d:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    invoke-virtual {p0}, Lokio/t;->n()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const-string v1, "\uef16\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "\uef17\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final h()Lokio/o1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/t;->size()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lokio/t;->E(J)Lokio/o1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/t;->b:Z

    .line 3
    return v0
.end method

.method public final k(Lokio/o1;)J
    .locals 4
    .param p1    # Lokio/o1;
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
    const-string v0, "\uef18\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lokio/j1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lokio/j1;

    .line 12
    iget-object v0, p1, Lokio/j1;->d:Lokio/l;

    .line 14
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p1, Lokio/j1;->b:Lokio/o1;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    :goto_0
    instance-of v2, p1, Lokio/t$a;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lokio/t$a;

    .line 30
    invoke-virtual {v2}, Lokio/t$a;->b()Lokio/t;

    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p0, :cond_2

    .line 36
    check-cast p1, Lokio/t$a;

    .line 38
    invoke-virtual {p1}, Lokio/t$a;->a()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    invoke-virtual {p1}, Lokio/t$a;->c()J

    .line 47
    move-result-wide v2

    .line 48
    add-long/2addr v2, v0

    .line 49
    return-wide v2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "\uef19\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v0, "\uef1a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final l(Lokio/q1;)J
    .locals 4
    .param p1    # Lokio/q1;
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
    const-string v0, "\uef1b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lokio/k1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lokio/k1;

    .line 12
    iget-object v0, p1, Lokio/k1;->d:Lokio/l;

    .line 14
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p1, Lokio/k1;->b:Lokio/q1;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    :goto_0
    instance-of v2, p1, Lokio/t$b;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lokio/t$b;

    .line 30
    invoke-virtual {v2}, Lokio/t$b;->b()Lokio/t;

    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p0, :cond_2

    .line 36
    check-cast p1, Lokio/t$b;

    .line 38
    invoke-virtual {p1}, Lokio/t$b;->a()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    invoke-virtual {p1}, Lokio/t$b;->c()J

    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr v2, v0

    .line 49
    return-wide v2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "\uef1c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v0, "\uef1d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method protected abstract m()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract n()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract p(J[BII)I
    .param p3    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract r(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final size()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lokio/t;->d:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    invoke-virtual {p0}, Lokio/t;->t()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    const-string v1, "\uef1e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method protected abstract t()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract u(J[BII)V
    .param p3    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final w(J[BII)I
    .locals 2
    .param p3    # [B
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
    const-string v0, "\uef1f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lokio/t;->d:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    invoke-virtual/range {p0 .. p5}, Lokio/t;->p(J[BII)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string p1, "\uef20\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p1
.end method

.method public final y(JLokio/l;J)J
    .locals 2
    .param p3    # Lokio/l;
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
    const-string v0, "\uef21\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lokio/t;->d:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    invoke-direct/range {p0 .. p5}, Lokio/t;->z(JLokio/l;J)J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string p1, "\uef22\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p1
.end method
