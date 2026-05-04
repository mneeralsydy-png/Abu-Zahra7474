.class public final Lokio/b0;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lokio/q1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,222:1\n1#2:223\n62#3:224\n62#3:226\n62#3:228\n62#3:229\n62#3:230\n62#3:232\n62#3:234\n204#4:225\n204#4:227\n204#4:231\n204#4:233\n89#5:235\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n103#1:224\n105#1:226\n117#1:228\n118#1:229\n120#1:230\n131#1:232\n142#1:234\n104#1:225\n115#1:227\n128#1:231\n139#1:233\n185#1:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\'\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0007R\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR\u0014\u0010\u0002\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u00060$j\u0002`%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u00100\u001a\u00060,j\u0002`-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lokio/b0;",
        "Lokio/q1;",
        "source",
        "<init>",
        "(Lokio/q1;)V",
        "",
        "b",
        "()V",
        "c",
        "Lokio/l;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "e",
        "(Lokio/l;JJ)V",
        "",
        "name",
        "",
        "expected",
        "actual",
        "a",
        "(Ljava/lang/String;II)V",
        "sink",
        "L4",
        "(Lokio/l;J)J",
        "Lokio/t1;",
        "J",
        "()Lokio/t1;",
        "close",
        "",
        "B",
        "section",
        "Lokio/k1;",
        "d",
        "Lokio/k1;",
        "Ljava/util/zip/Inflater;",
        "Lokio/Inflater;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lokio/e0;",
        "f",
        "Lokio/e0;",
        "inflaterSource",
        "Ljava/util/zip/CRC32;",
        "Lokio/internal/CRC32;",
        "l",
        "Ljava/util/zip/CRC32;",
        "crc",
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
        "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,222:1\n1#2:223\n62#3:224\n62#3:226\n62#3:228\n62#3:229\n62#3:230\n62#3:232\n62#3:234\n204#4:225\n204#4:227\n204#4:231\n204#4:233\n89#5:235\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n103#1:224\n105#1:226\n117#1:228\n118#1:229\n120#1:230\n131#1:232\n142#1:234\n104#1:225\n115#1:227\n128#1:231\n139#1:233\n185#1:235\n*E\n"
    }
.end annotation


# instance fields
.field private b:B

.field private final d:Lokio/k1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/zip/Inflater;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lokio/e0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Ljava/util/zip/CRC32;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/q1;)V
    .locals 2
    .param p1    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uee6f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lokio/k1;

    .line 11
    invoke-direct {v0, p1}, Lokio/k1;-><init>(Lokio/q1;)V

    .line 14
    iput-object v0, p0, Lokio/b0;->d:Lokio/k1;

    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    iput-object p1, p0, Lokio/b0;->e:Ljava/util/zip/Inflater;

    .line 24
    new-instance v1, Lokio/e0;

    .line 26
    invoke-direct {v1, v0, p1}, Lokio/e0;-><init>(Lokio/n;Ljava/util/zip/Inflater;)V

    .line 29
    iput-object v1, p0, Lokio/b0;->f:Lokio/e0;

    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    iput-object p1, p0, Lokio/b0;->l:Ljava/util/zip/CRC32;

    .line 38
    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 1
    if-ne p3, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    const-string v1, "\uee70\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p3}, Lokio/i;->v(I)Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    const/16 v1, 0x8

    .line 18
    const/16 v2, 0x30

    .line 20
    invoke-static {p3, v1, v2}, Lkotlin/text/StringsKt;->e4(Ljava/lang/String;IC)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p3, "\uee71\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p2}, Lokio/i;->v(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->e4(Ljava/lang/String;IC)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method private final b()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 5
    const-wide/16 v1, 0xa

    .line 7
    invoke-virtual {v0, v1, v2}, Lokio/k1;->R3(J)V

    .line 10
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 12
    iget-object v0, v0, Lokio/k1;->d:Lokio/l;

    .line 14
    const-wide/16 v1, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, Lokio/l;->z(J)B

    .line 19
    move-result v7

    .line 20
    shr-int/lit8 v0, v7, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    and-int/2addr v0, v8

    .line 24
    const/4 v9, 0x0

    .line 25
    if-ne v0, v8, :cond_0

    .line 27
    move v10, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v10, v9

    .line 30
    :goto_0
    if-eqz v10, :cond_1

    .line 32
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 34
    iget-object v1, v0, Lokio/k1;->d:Lokio/l;

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    const-wide/16 v4, 0xa

    .line 40
    move-object/from16 v0, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lokio/b0;->e(Lokio/l;JJ)V

    .line 45
    :cond_1
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 47
    invoke-virtual {v0}, Lokio/k1;->readShort()S

    .line 50
    move-result v0

    .line 51
    const-string v1, "\uee72\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const/16 v2, 0x1f8b

    .line 55
    invoke-direct {v6, v1, v2, v0}, Lokio/b0;->a(Ljava/lang/String;II)V

    .line 58
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 60
    const-wide/16 v1, 0x8

    .line 62
    invoke-virtual {v0, v1, v2}, Lokio/k1;->skip(J)V

    .line 65
    shr-int/lit8 v0, v7, 0x2

    .line 67
    and-int/2addr v0, v8

    .line 68
    if-ne v0, v8, :cond_4

    .line 70
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 72
    const-wide/16 v1, 0x2

    .line 74
    invoke-virtual {v0, v1, v2}, Lokio/k1;->R3(J)V

    .line 77
    if-eqz v10, :cond_2

    .line 79
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 81
    iget-object v1, v0, Lokio/k1;->d:Lokio/l;

    .line 83
    const-wide/16 v2, 0x0

    .line 85
    const-wide/16 v4, 0x2

    .line 87
    move-object/from16 v0, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Lokio/b0;->e(Lokio/l;JJ)V

    .line 92
    :cond_2
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 94
    iget-object v0, v0, Lokio/k1;->d:Lokio/l;

    .line 96
    invoke-virtual {v0}, Lokio/l;->x1()S

    .line 99
    move-result v0

    .line 100
    const v1, 0xffff

    .line 103
    and-int/2addr v0, v1

    .line 104
    int-to-long v11, v0

    .line 105
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 107
    invoke-virtual {v0, v11, v12}, Lokio/k1;->R3(J)V

    .line 110
    if-eqz v10, :cond_3

    .line 112
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 114
    iget-object v1, v0, Lokio/k1;->d:Lokio/l;

    .line 116
    const-wide/16 v2, 0x0

    .line 118
    move-object/from16 v0, p0

    .line 120
    move-wide v4, v11

    .line 121
    invoke-direct/range {v0 .. v5}, Lokio/b0;->e(Lokio/l;JJ)V

    .line 124
    :cond_3
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 126
    invoke-virtual {v0, v11, v12}, Lokio/k1;->skip(J)V

    .line 129
    :cond_4
    shr-int/lit8 v0, v7, 0x3

    .line 131
    and-int/2addr v0, v8

    .line 132
    const-wide/16 v11, -0x1

    .line 134
    const-wide/16 v13, 0x1

    .line 136
    if-ne v0, v8, :cond_7

    .line 138
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 140
    invoke-virtual {v0, v9}, Lokio/k1;->G1(B)J

    .line 143
    move-result-wide v15

    .line 144
    cmp-long v0, v15, v11

    .line 146
    if-eqz v0, :cond_6

    .line 148
    if-eqz v10, :cond_5

    .line 150
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 152
    iget-object v1, v0, Lokio/k1;->d:Lokio/l;

    .line 154
    const-wide/16 v2, 0x0

    .line 156
    add-long v4, v15, v13

    .line 158
    move-object/from16 v0, p0

    .line 160
    invoke-direct/range {v0 .. v5}, Lokio/b0;->e(Lokio/l;JJ)V

    .line 163
    :cond_5
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 165
    add-long v1, v15, v13

    .line 167
    invoke-virtual {v0, v1, v2}, Lokio/k1;->skip(J)V

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 173
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 176
    throw v0

    .line 177
    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    .line 179
    and-int/2addr v0, v8

    .line 180
    if-ne v0, v8, :cond_a

    .line 182
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 184
    invoke-virtual {v0, v9}, Lokio/k1;->G1(B)J

    .line 187
    move-result-wide v7

    .line 188
    cmp-long v0, v7, v11

    .line 190
    if-eqz v0, :cond_9

    .line 192
    if-eqz v10, :cond_8

    .line 194
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 196
    iget-object v1, v0, Lokio/k1;->d:Lokio/l;

    .line 198
    const-wide/16 v2, 0x0

    .line 200
    add-long v4, v7, v13

    .line 202
    move-object/from16 v0, p0

    .line 204
    invoke-direct/range {v0 .. v5}, Lokio/b0;->e(Lokio/l;JJ)V

    .line 207
    :cond_8
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 209
    add-long/2addr v7, v13

    .line 210
    invoke-virtual {v0, v7, v8}, Lokio/k1;->skip(J)V

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 216
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 219
    throw v0

    .line 220
    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 222
    iget-object v0, v6, Lokio/b0;->d:Lokio/k1;

    .line 224
    invoke-virtual {v0}, Lokio/k1;->x1()S

    .line 227
    move-result v0

    .line 228
    iget-object v1, v6, Lokio/b0;->l:Ljava/util/zip/CRC32;

    .line 230
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 233
    move-result-wide v1

    .line 234
    long-to-int v1, v1

    .line 235
    int-to-short v1, v1

    .line 236
    const-string v2, "\uee73\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-direct {v6, v2, v0, v1}, Lokio/b0;->a(Ljava/lang/String;II)V

    .line 241
    iget-object v0, v6, Lokio/b0;->l:Ljava/util/zip/CRC32;

    .line 243
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 246
    :cond_b
    return-void
.end method

.method private final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/b0;->d:Lokio/k1;

    .line 3
    invoke-virtual {v0}, Lokio/k1;->D4()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lokio/b0;->l:Ljava/util/zip/CRC32;

    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "\uee74\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {p0, v2, v0, v1}, Lokio/b0;->a(Ljava/lang/String;II)V

    .line 19
    iget-object v0, p0, Lokio/b0;->d:Lokio/k1;

    .line 21
    invoke-virtual {v0}, Lokio/k1;->D4()I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lokio/b0;->e:Ljava/util/zip/Inflater;

    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "\uee75\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {p0, v2, v0, v1}, Lokio/b0;->a(Ljava/lang/String;II)V

    .line 37
    return-void
.end method

.method private final e(Lokio/l;JJ)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p1, Lokio/l;->b:Lokio/l1;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget v0, p1, Lokio/l1;->c:I

    .line 8
    iget v1, p1, Lokio/l1;->b:I

    .line 10
    sub-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 15
    if-ltz v2, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lokio/l1;->f:Lokio/l1;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v2, p4, v0

    .line 30
    if-lez v2, :cond_1

    .line 32
    iget v2, p1, Lokio/l1;->b:I

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lokio/l1;->c:I

    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lokio/b0;->l:Ljava/util/zip/CRC32;

    .line 48
    iget-object v3, p1, Lokio/l1;->a:[B

    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lokio/l1;->f:Lokio/l1;

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/b0;->d:Lokio/k1;

    .line 3
    iget-object v0, v0, Lokio/k1;->b:Lokio/q1;

    .line 5
    invoke-interface {v0}, Lokio/q1;->J()Lokio/t1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public L4(Lokio/l;J)J
    .locals 11
    .param p1    # Lokio/l;
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
    const-string v0, "\uee76\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_6

    .line 12
    if-nez v2, :cond_0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-byte v0, p0, Lokio/b0;->b:B

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-direct {p0}, Lokio/b0;->b()V

    .line 23
    iput-byte v1, p0, Lokio/b0;->b:B

    .line 25
    :cond_1
    iget-byte v0, p0, Lokio/b0;->b:B

    .line 27
    const/4 v2, 0x2

    .line 28
    const-wide/16 v3, -0x1

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 35
    move-result-wide v7

    .line 36
    iget-object v0, p0, Lokio/b0;->f:Lokio/e0;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lokio/e0;->L4(Lokio/l;J)J

    .line 41
    move-result-wide p2

    .line 42
    cmp-long v0, p2, v3

    .line 44
    if-eqz v0, :cond_2

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    move-wide v9, p2

    .line 49
    invoke-direct/range {v5 .. v10}, Lokio/b0;->e(Lokio/l;JJ)V

    .line 52
    return-wide p2

    .line 53
    :cond_2
    iput-byte v2, p0, Lokio/b0;->b:B

    .line 55
    :cond_3
    iget-byte p1, p0, Lokio/b0;->b:B

    .line 57
    if-ne p1, v2, :cond_5

    .line 59
    invoke-direct {p0}, Lokio/b0;->c()V

    .line 62
    const/4 p1, 0x3

    .line 63
    iput-byte p1, p0, Lokio/b0;->b:B

    .line 65
    iget-object p1, p0, Lokio/b0;->d:Lokio/k1;

    .line 67
    invoke-virtual {p1}, Lokio/k1;->g4()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 76
    const-string p2, "\uee77\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_5
    :goto_0
    return-wide v3

    .line 83
    :cond_6
    const-string p1, "\uee78\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/b0;->f:Lokio/e0;

    .line 3
    invoke-virtual {v0}, Lokio/e0;->close()V

    .line 6
    return-void
.end method
