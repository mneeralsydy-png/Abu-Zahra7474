.class public Lcom/hivemq/client/internal/mqtt/datatypes/o;
.super Ljava/lang/Object;
.source "MqttUtf8StringImpl.java"

# interfaces
.implements Lf9/k;


# annotations
.annotation build Ln8/c;
.end annotation


# static fields
.field public static final f:Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private b:[B

.field private d:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    const-string v1, "\u9488"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;-><init>([B)V

    .line 14
    sput-object v0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->f:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 16
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->b:[B

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    const v1, 0xffff

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    invoke-static {p0}, Lcom/hivemq/client/internal/util/m;->a(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    if-gt v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v2, "\u9489"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0xa

    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "\u948a"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "\u948b"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p1, v0, p0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    const-string v3, "\u948c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u948d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const-string v5, "\u948e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    if-ge v0, v2, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 24
    move-result v6

    .line 25
    if-ne v1, v6, :cond_0

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 30
    move-result v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, "\u948f"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_2
    if-nez v1, :cond_3

    .line 104
    return-void

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    move-result p0

    .line 128
    add-int/lit8 p0, p0, -0x1

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method

.method public static f(Lio/netty/buffer/j;)Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 0
    .param p0    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->b(Lio/netty/buffer/j;)[B

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->m([B)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method static i([B)Z
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/util/m;->b([B)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    aget-byte v4, p0, v3

    .line 20
    if-nez v4, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v2
.end method

.method public static j(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9490"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null, _ -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 12
    invoke-direct {p1, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;-><init>(Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public static m([B)Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->i([B)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->i([B)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 16
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;-><init>([B)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    return-object v0
.end method


# virtual methods
.method public H1()Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v4

    .line 12
    if-ge v2, v4, :cond_7

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v5, :cond_0

    .line 25
    return v6

    .line 26
    :cond_0
    if-nez v3, :cond_4

    .line 28
    const v5, 0xd83f

    .line 31
    if-lt v4, v5, :cond_6

    .line 33
    const v7, 0xfdd0

    .line 36
    if-lt v4, v7, :cond_1

    .line 38
    const v7, 0xfdef

    .line 41
    if-gt v4, v7, :cond_1

    .line 43
    return v6

    .line 44
    :cond_1
    const v7, 0xfffe

    .line 47
    and-int v8, v4, v7

    .line 49
    if-ne v8, v7, :cond_2

    .line 51
    return v6

    .line 52
    :cond_2
    if-eq v4, v5, :cond_3

    .line 54
    const v5, 0xd87f

    .line 57
    if-eq v4, v5, :cond_3

    .line 59
    const v5, 0xd8bf

    .line 62
    if-eq v4, v5, :cond_3

    .line 64
    const v5, 0xd8ff

    .line 67
    if-eq v4, v5, :cond_3

    .line 69
    const v5, 0xd93f

    .line 72
    if-eq v4, v5, :cond_3

    .line 74
    const v5, 0xd97f

    .line 77
    if-eq v4, v5, :cond_3

    .line 79
    const v5, 0xd9bf

    .line 82
    if-eq v4, v5, :cond_3

    .line 84
    const v5, 0xd9ff

    .line 87
    if-eq v4, v5, :cond_3

    .line 89
    const v5, 0xda3f

    .line 92
    if-eq v4, v5, :cond_3

    .line 94
    const v5, 0xda7f

    .line 97
    if-eq v4, v5, :cond_3

    .line 99
    const v5, 0xdabf

    .line 102
    if-eq v4, v5, :cond_3

    .line 104
    const v5, 0xdaff

    .line 107
    if-eq v4, v5, :cond_3

    .line 109
    const v5, 0xdb3f

    .line 112
    if-eq v4, v5, :cond_3

    .line 114
    const v5, 0xdb7f

    .line 117
    if-eq v4, v5, :cond_3

    .line 119
    const v5, 0xdbbf

    .line 122
    if-eq v4, v5, :cond_3

    .line 124
    const v5, 0xdbff

    .line 127
    if-ne v4, v5, :cond_6

    .line 129
    :cond_3
    move v3, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const v3, 0xdffe

    .line 134
    and-int/2addr v4, v3

    .line 135
    if-ne v4, v3, :cond_5

    .line 137
    return v6

    .line 138
    :cond_5
    move v3, v1

    .line 139
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_7
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lf9/k;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->e(Lf9/k;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d4()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->n()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e(Lf9/k;)I
    .locals 1
    .param p1    # Lf9/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->d:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/hivemq/client/internal/mqtt/datatypes/o;->d:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->b:[B

    .line 28
    iget-object v1, p1, Lcom/hivemq/client/internal/mqtt/datatypes/o;->b:[B

    .line 30
    if-eqz v0, :cond_3

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public g(Lio/netty/buffer/j;)V
    .locals 1
    .param p1    # Lio/netty/buffer/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->n()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/a;->d([BLio/netty/buffer/j;)V

    .line 8
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->n()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method n()[B
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->b:[B

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->d:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->n()[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->b:[B

    .line 22
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->e:I

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    iput v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->e:I

    .line 28
    const/4 v2, 0x3

    .line 29
    if-ge v1, v2, :cond_1

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->d:Ljava/lang/String;

    .line 34
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->d:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->b:[B

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 16
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->d:Ljava/lang/String;

    .line 23
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->e:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->e:I

    .line 29
    const/4 v2, 0x3

    .line 30
    if-ge v0, v2, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/o;->b:[B

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :cond_2
    return-object v0
.end method
