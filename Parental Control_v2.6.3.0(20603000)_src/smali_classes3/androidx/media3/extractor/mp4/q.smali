.class public final Landroidx/media3/extractor/mp4/q;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PsshAtomUtil"

    sput-object v0, Landroidx/media3/extractor/mp4/q;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/UUID;[B)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/q;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 9
    if-eqz p1, :cond_1

    .line 11
    array-length v2, p1

    .line 12
    const/16 v3, 0x10

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/ui/graphics/g6;->a(IIII)I

    .line 18
    move-result v1

    .line 19
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    const v1, 0x70737368

    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    const/high16 v1, 0x1000000

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v0

    .line 38
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    array-length p0, p1

    .line 58
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    array-length p0, p1

    .line 62
    move v1, v0

    .line 63
    :goto_2
    if-ge v1, p0, :cond_3

    .line 65
    aget-object v3, p1, v1

    .line 67
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    array-length p0, p2

    .line 87
    if-eqz p0, :cond_4

    .line 89
    array-length p0, p2

    .line 90
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static c([B)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/q;->d([B)Landroidx/media3/extractor/mp4/q$a;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static d([B)Landroidx/media3/extractor/mp4/q$a;
    .locals 13
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/util/j0;-><init>([B)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->g()I

    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x20

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge p0, v1, :cond_0

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->a()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->s()I

    .line 27
    move-result v3

    .line 28
    const-string v4, "PsshAtomUtil"

    .line 30
    if-eq v3, v1, :cond_1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "Advertised atom size ("

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ") does not match buffer size: "

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v4, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v2

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->s()I

    .line 61
    move-result v1

    .line 62
    const v3, 0x70737368

    .line 65
    if-eq v1, v3, :cond_2

    .line 67
    const-string p0, "Atom type is not pssh: "

    .line 69
    invoke-static {p0, v1, v4}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    return-object v2

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->s()I

    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x1

    .line 82
    if-le v1, v3, :cond_3

    .line 84
    const-string p0, "Unsupported pssh version: "

    .line 86
    invoke-static {p0, v1, v4}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    return-object v2

    .line 90
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 92
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->E()J

    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->E()J

    .line 99
    move-result-wide v8

    .line 100
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 103
    if-ne v1, v3, :cond_4

    .line 105
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->P()I

    .line 108
    move-result v3

    .line 109
    new-array v6, v3, [Ljava/util/UUID;

    .line 111
    move v7, p0

    .line 112
    :goto_0
    if-ge v7, v3, :cond_5

    .line 114
    new-instance v8, Ljava/util/UUID;

    .line 116
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->E()J

    .line 119
    move-result-wide v9

    .line 120
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->E()J

    .line 123
    move-result-wide v11

    .line 124
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 127
    aput-object v8, v6, v7

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-object v6, v2

    .line 133
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->P()I

    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->a()I

    .line 140
    move-result v7

    .line 141
    if-eq v3, v7, :cond_6

    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "Atom data size ("

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ") does not match the bytes left: "

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-static {v4, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-object v2

    .line 169
    :cond_6
    new-array v2, v3, [B

    .line 171
    invoke-virtual {v0, v2, p0, v3}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 174
    new-instance p0, Landroidx/media3/extractor/mp4/q$a;

    .line 176
    invoke-direct {p0, v5, v1, v2, v6}, Landroidx/media3/extractor/mp4/q$a;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 179
    return-object p0
.end method

.method public static e([BLjava/util/UUID;)[B
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/q;->d([B)Landroidx/media3/extractor/mp4/q$a;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/media3/extractor/mp4/q$a;->a:Ljava/util/UUID;

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "UUID mismatch. Expected: "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, ", got: "

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Landroidx/media3/extractor/mp4/q$a;->a:Ljava/util/UUID;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "."

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "PsshAtomUtil"

    .line 48
    invoke-static {p1, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/q$a;->c:[B

    .line 54
    return-object p0
.end method

.method public static f([B)Ljava/util/UUID;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/q;->d([B)Landroidx/media3/extractor/mp4/q$a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/q$a;->a:Ljava/util/UUID;

    .line 11
    return-object p0
.end method

.method public static g([B)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/q;->d([B)Landroidx/media3/extractor/mp4/q$a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Landroidx/media3/extractor/mp4/q$a;->b:I

    .line 11
    return p0
.end method
