.class public final Lokio/l$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 Buffer.kt\nokio/internal/-Buffer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,643:1\n1567#2:644\n1568#2:646\n1572#2:647\n1573#2,68:649\n1644#2:717\n1645#2,32:719\n1677#2,18:752\n1698#2:770\n1699#2,18:772\n1721#2:790\n1723#2,7:792\n1#3:645\n1#3:648\n1#3:718\n1#3:771\n1#3:791\n86#4:751\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n630#1:644\n630#1:646\n632#1:647\n632#1:649,68\n634#1:717\n634#1:719,32\n634#1:752,18\n636#1:770\n636#1:772,18\n639#1:790\n639#1:792,7\n630#1:645\n632#1:648\n634#1:718\n636#1:771\n639#1:791\n634#1:751\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u0014\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lokio/l$a;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "",
        "c",
        "()I",
        "",
        "offset",
        "f",
        "(J)I",
        "newSize",
        "e",
        "(J)J",
        "minByteCount",
        "a",
        "(I)J",
        "",
        "close",
        "Lokio/l;",
        "b",
        "Lokio/l;",
        "buffer",
        "",
        "d",
        "Z",
        "readWrite",
        "Lokio/l1;",
        "Lokio/l1;",
        "()Lokio/l1;",
        "h",
        "(Lokio/l1;)V",
        "segment",
        "J",
        "",
        "l",
        "[B",
        "data",
        "m",
        "I",
        "start",
        "v",
        "end",
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
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 Buffer.kt\nokio/internal/-Buffer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,643:1\n1567#2:644\n1568#2:646\n1572#2:647\n1573#2,68:649\n1644#2:717\n1645#2,32:719\n1677#2,18:752\n1698#2:770\n1699#2,18:772\n1721#2:790\n1723#2,7:792\n1#3:645\n1#3:648\n1#3:718\n1#3:771\n1#3:791\n86#4:751\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n630#1:644\n630#1:646\n632#1:647\n632#1:649,68\n634#1:717\n634#1:719,32\n634#1:752,18\n636#1:770\n636#1:772,18\n639#1:790\n639#1:792,7\n630#1:645\n632#1:648\n634#1:718\n636#1:771\n639#1:791\n634#1:751\n*E\n"
    }
.end annotation


# instance fields
.field public b:Lokio/l;
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private e:Lokio/l1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field public f:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:[B
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public m:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public v:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lokio/l$a;->f:J

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lokio/l$a;->m:I

    .line 11
    iput v0, p0, Lokio/l$a;->v:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 9

    .prologue
    .line 1
    if-lez p1, :cond_3

    .line 3
    const/16 v0, 0x2000

    .line 5
    if-gt p1, v0, :cond_2

    .line 7
    iget-object v1, p0, Lokio/l$a;->b:Lokio/l;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-boolean v2, p0, Lokio/l$a;->d:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1}, Lokio/l;->size()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, p1}, Lokio/l;->i0(I)Lokio/l1;

    .line 22
    move-result-object p1

    .line 23
    iget v4, p1, Lokio/l1;->c:I

    .line 25
    rsub-int v4, v4, 0x2000

    .line 27
    iput v0, p1, Lokio/l1;->c:I

    .line 29
    int-to-long v5, v4

    .line 30
    add-long v7, v2, v5

    .line 32
    invoke-virtual {v1, v7, v8}, Lokio/l;->Y(J)V

    .line 35
    iput-object p1, p0, Lokio/l$a;->e:Lokio/l1;

    .line 37
    iput-wide v2, p0, Lokio/l$a;->f:J

    .line 39
    iget-object p1, p1, Lokio/l1;->a:[B

    .line 41
    iput-object p1, p0, Lokio/l$a;->l:[B

    .line 43
    rsub-int p1, v4, 0x2000

    .line 45
    iput p1, p0, Lokio/l$a;->m:I

    .line 47
    iput v0, p0, Lokio/l$a;->v:I

    .line 49
    return-wide v5

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "\uf1f8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "\uf1f9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_2
    const-string v0, "\uf1fa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_3
    const-string v0, "\uf1fb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public final b()Lokio/l1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/l$a;->e:Lokio/l1;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l$a;->f:J

    .line 3
    iget-object v2, p0, Lokio/l$a;->b:Lokio/l;

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lokio/l;->size()J

    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-wide v0, p0, Lokio/l$a;->f:J

    .line 18
    const-wide/16 v2, -0x1

    .line 20
    cmp-long v2, v0, v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/l$a;->f(J)I

    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v2, p0, Lokio/l$a;->v:I

    .line 33
    iget v3, p0, Lokio/l$a;->m:I

    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "\uf1fc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokio/l$a;->b:Lokio/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lokio/l$a;->b:Lokio/l;

    .line 8
    iput-object v0, p0, Lokio/l$a;->e:Lokio/l1;

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, Lokio/l$a;->f:J

    .line 14
    iput-object v0, p0, Lokio/l$a;->l:[B

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lokio/l$a;->m:I

    .line 19
    iput v0, p0, Lokio/l$a;->v:I

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "\uf1fd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final e(J)J
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    iget-object v3, v0, Lokio/l$a;->b:Lokio/l;

    .line 6
    if-eqz v3, :cond_7

    .line 8
    iget-boolean v4, v0, Lokio/l$a;->d:Z

    .line 10
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v3}, Lokio/l;->size()J

    .line 15
    move-result-wide v4

    .line 16
    cmp-long v6, v1, v4

    .line 18
    const-wide/16 v7, 0x0

    .line 20
    if-gtz v6, :cond_3

    .line 22
    cmp-long v6, v1, v7

    .line 24
    if-ltz v6, :cond_2

    .line 26
    sub-long v9, v4, v1

    .line 28
    :goto_0
    cmp-long v6, v9, v7

    .line 30
    if-lez v6, :cond_1

    .line 32
    iget-object v6, v3, Lokio/l;->b:Lokio/l1;

    .line 34
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 37
    iget-object v6, v6, Lokio/l1;->g:Lokio/l1;

    .line 39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 42
    iget v11, v6, Lokio/l1;->c:I

    .line 44
    iget v12, v6, Lokio/l1;->b:I

    .line 46
    sub-int v12, v11, v12

    .line 48
    int-to-long v12, v12

    .line 49
    cmp-long v14, v12, v9

    .line 51
    if-gtz v14, :cond_0

    .line 53
    invoke-virtual {v6}, Lokio/l1;->b()Lokio/l1;

    .line 56
    move-result-object v11

    .line 57
    iput-object v11, v3, Lokio/l;->b:Lokio/l1;

    .line 59
    invoke-static {v6}, Lokio/m1;->d(Lokio/l1;)V

    .line 62
    sub-long/2addr v9, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    long-to-int v7, v9

    .line 65
    sub-int/2addr v11, v7

    .line 66
    iput v11, v6, Lokio/l1;->c:I

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    iput-object v6, v0, Lokio/l$a;->e:Lokio/l1;

    .line 71
    iput-wide v1, v0, Lokio/l$a;->f:J

    .line 73
    iput-object v6, v0, Lokio/l$a;->l:[B

    .line 75
    const/4 v6, -0x1

    .line 76
    iput v6, v0, Lokio/l$a;->m:I

    .line 78
    iput v6, v0, Lokio/l$a;->v:I

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v3, "\uf1fe\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v3, v1, v2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v2

    .line 97
    :cond_3
    if-lez v6, :cond_5

    .line 99
    sub-long v9, v1, v4

    .line 101
    const/4 v6, 0x1

    .line 102
    move v11, v6

    .line 103
    :goto_1
    cmp-long v12, v9, v7

    .line 105
    if-lez v12, :cond_5

    .line 107
    invoke-virtual {v3, v6}, Lokio/l;->i0(I)Lokio/l1;

    .line 110
    move-result-object v12

    .line 111
    iget v13, v12, Lokio/l1;->c:I

    .line 113
    rsub-int v13, v13, 0x2000

    .line 115
    int-to-long v13, v13

    .line 116
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 119
    move-result-wide v13

    .line 120
    long-to-int v13, v13

    .line 121
    iget v14, v12, Lokio/l1;->c:I

    .line 123
    add-int/2addr v14, v13

    .line 124
    iput v14, v12, Lokio/l1;->c:I

    .line 126
    int-to-long v6, v13

    .line 127
    sub-long/2addr v9, v6

    .line 128
    if-eqz v11, :cond_4

    .line 130
    iput-object v12, v0, Lokio/l$a;->e:Lokio/l1;

    .line 132
    iput-wide v4, v0, Lokio/l$a;->f:J

    .line 134
    iget-object v6, v12, Lokio/l1;->a:[B

    .line 136
    iput-object v6, v0, Lokio/l$a;->l:[B

    .line 138
    sub-int v6, v14, v13

    .line 140
    iput v6, v0, Lokio/l$a;->m:I

    .line 142
    iput v14, v0, Lokio/l$a;->v:I

    .line 144
    const/4 v11, 0x0

    .line 145
    :cond_4
    const/4 v6, 0x1

    .line 146
    const-wide/16 v7, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {v3, v1, v2}, Lokio/l;->Y(J)V

    .line 152
    return-wide v4

    .line 153
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    const-string v2, "\uf1ff\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1

    .line 161
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    const-string v2, "\uf200\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v1
.end method

.method public final f(J)I
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lokio/l$a;->b:Lokio/l;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    cmp-long v1, p1, v1

    .line 9
    if-ltz v1, :cond_9

    .line 11
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p1, v2

    .line 17
    if-gtz v2, :cond_9

    .line 19
    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 24
    move-result-wide v1

    .line 25
    cmp-long v1, p1, v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_0
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lokio/l;->b:Lokio/l1;

    .line 37
    iget-object v4, p0, Lokio/l$a;->e:Lokio/l1;

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 43
    iget-wide v7, p0, Lokio/l$a;->f:J

    .line 45
    iget v9, p0, Lokio/l$a;->m:I

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 50
    iget v4, v4, Lokio/l1;->b:I

    .line 52
    sub-int/2addr v9, v4

    .line 53
    int-to-long v9, v9

    .line 54
    sub-long/2addr v7, v9

    .line 55
    cmp-long v4, v7, p1

    .line 57
    if-lez v4, :cond_1

    .line 59
    iget-object v1, p0, Lokio/l$a;->e:Lokio/l1;

    .line 61
    move-object v4, v3

    .line 62
    move-object v3, v1

    .line 63
    move-wide v1, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v4, p0, Lokio/l$a;->e:Lokio/l1;

    .line 67
    move-wide v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v4, v3

    .line 70
    :goto_0
    sub-long v7, v1, p1

    .line 72
    sub-long v9, p1, v5

    .line 74
    cmp-long v7, v7, v9

    .line 76
    if-lez v7, :cond_3

    .line 78
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 81
    iget v1, v4, Lokio/l1;->c:I

    .line 83
    iget v2, v4, Lokio/l1;->b:I

    .line 85
    sub-int v3, v1, v2

    .line 87
    int-to-long v7, v3

    .line 88
    add-long/2addr v7, v5

    .line 89
    cmp-long v3, p1, v7

    .line 91
    if-ltz v3, :cond_5

    .line 93
    sub-int/2addr v1, v2

    .line 94
    int-to-long v1, v1

    .line 95
    add-long/2addr v5, v1

    .line 96
    iget-object v4, v4, Lokio/l1;->f:Lokio/l1;

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 101
    if-lez v4, :cond_4

    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 106
    iget-object v3, v3, Lokio/l1;->g:Lokio/l1;

    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 111
    iget v4, v3, Lokio/l1;->c:I

    .line 113
    iget v5, v3, Lokio/l1;->b:I

    .line 115
    sub-int/2addr v4, v5

    .line 116
    int-to-long v4, v4

    .line 117
    sub-long/2addr v1, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-wide v5, v1

    .line 120
    move-object v4, v3

    .line 121
    :cond_5
    iget-boolean v1, p0, Lokio/l$a;->d:Z

    .line 123
    if-eqz v1, :cond_7

    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 128
    iget-boolean v1, v4, Lokio/l1;->d:Z

    .line 130
    if-eqz v1, :cond_7

    .line 132
    invoke-virtual {v4}, Lokio/l1;->f()Lokio/l1;

    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v0, Lokio/l;->b:Lokio/l1;

    .line 138
    if-ne v2, v4, :cond_6

    .line 140
    iput-object v1, v0, Lokio/l;->b:Lokio/l1;

    .line 142
    :cond_6
    invoke-virtual {v4, v1}, Lokio/l1;->c(Lokio/l1;)Lokio/l1;

    .line 145
    move-result-object v4

    .line 146
    iget-object v0, v4, Lokio/l1;->g:Lokio/l1;

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 154
    :cond_7
    iput-object v4, p0, Lokio/l$a;->e:Lokio/l1;

    .line 156
    iput-wide p1, p0, Lokio/l$a;->f:J

    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 161
    iget-object v0, v4, Lokio/l1;->a:[B

    .line 163
    iput-object v0, p0, Lokio/l$a;->l:[B

    .line 165
    iget v0, v4, Lokio/l1;->b:I

    .line 167
    sub-long/2addr p1, v5

    .line 168
    long-to-int p1, p1

    .line 169
    add-int/2addr v0, p1

    .line 170
    iput v0, p0, Lokio/l$a;->m:I

    .line 172
    iget p1, v4, Lokio/l1;->c:I

    .line 174
    iput p1, p0, Lokio/l$a;->v:I

    .line 176
    sub-int/2addr p1, v0

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lokio/l$a;->e:Lokio/l1;

    .line 181
    iput-wide p1, p0, Lokio/l$a;->f:J

    .line 183
    iput-object v0, p0, Lokio/l$a;->l:[B

    .line 185
    const/4 p1, -0x1

    .line 186
    iput p1, p0, Lokio/l$a;->m:I

    .line 188
    iput p1, p0, Lokio/l$a;->v:I

    .line 190
    :goto_4
    return p1

    .line 191
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 193
    const-string v2, "\uf201\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    const-string v3, "\uf202\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v2, p1, p2, v3}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1

    .line 216
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    const-string p2, "\uf203\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1
.end method

.method public final h(Lokio/l1;)V
    .locals 0
    .param p1    # Lokio/l1;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokio/l$a;->e:Lokio/l1;

    .line 3
    return-void
.end method
