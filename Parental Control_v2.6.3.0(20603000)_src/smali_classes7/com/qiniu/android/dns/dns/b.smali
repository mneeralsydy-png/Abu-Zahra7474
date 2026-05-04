.class Lcom/qiniu/android/dns/dns/b;
.super Lcom/qiniu/android/dns/dns/a;
.source "DnsRequest.java"


# instance fields
.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(SIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/qiniu/android/dns/dns/a;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/qiniu/android/dns/dns/a;->a:S

    .line 4
    iput p2, p0, Lcom/qiniu/android/dns/dns/a;->b:I

    .line 5
    iput p3, p0, Lcom/qiniu/android/dns/dns/a;->c:I

    .line 6
    iput p4, p0, Lcom/qiniu/android/dns/dns/b;->i:I

    .line 7
    iput-object p5, p0, Lcom/qiniu/android/dns/dns/b;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(SILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/dns/dns/b;-><init>(SIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/b;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/dns/b;->i:I

    .line 3
    return v0
.end method

.method g()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/b;->j:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 11
    iget v0, p0, Lcom/qiniu/android/dns/dns/a;->b:I

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    const-string v1, "\u9a64"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget v0, p0, Lcom/qiniu/android/dns/dns/a;->c:I

    .line 35
    if-eqz v0, :cond_3

    .line 37
    if-ne v0, v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 42
    const-string v1, "\u9a65"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_3
    :goto_1
    iget v0, p0, Lcom/qiniu/android/dns/dns/b;->i:I

    .line 50
    if-eq v0, v2, :cond_5

    .line 52
    const/16 v3, 0x1c

    .line 54
    if-eq v0, v3, :cond_5

    .line 56
    if-eq v0, v1, :cond_5

    .line 58
    const/16 v1, 0x10

    .line 60
    if-ne v0, v1, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 65
    const-string v1, "\u9a66"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_5
    :goto_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 73
    const/16 v1, 0x200

    .line 75
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 78
    new-instance v1, Ljava/io/DataOutputStream;

    .line 80
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 83
    iget-short v3, p0, Lcom/qiniu/android/dns/dns/a;->a:S

    .line 85
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 88
    iget v3, p0, Lcom/qiniu/android/dns/dns/a;->b:I

    .line 90
    shl-int/lit8 v3, v3, 0x3

    .line 92
    iget v4, p0, Lcom/qiniu/android/dns/dns/a;->c:I

    .line 94
    add-int/2addr v3, v4

    .line 95
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 102
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 105
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 108
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 111
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 117
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 120
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 123
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 126
    iget-object v4, p0, Lcom/qiniu/android/dns/dns/b;->j:Ljava/lang/String;

    .line 128
    const-string v5, "\u9a67"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    array-length v5, v4

    .line 135
    move v6, v3

    .line 136
    :goto_3
    if-ge v6, v5, :cond_7

    .line 138
    aget-object v7, v4, v6

    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 143
    move-result v8

    .line 144
    const/16 v9, 0x3f

    .line 146
    if-gt v8, v9, :cond_6

    .line 148
    invoke-static {v7}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 155
    move-result-object v7

    .line 156
    array-length v8, v7

    .line 157
    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 160
    array-length v8, v7

    .line 161
    invoke-virtual {v1, v7, v3, v8}, Ljava/io/DataOutputStream;->write([BII)V

    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 169
    const-string v1, "\u9a68"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_7
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 178
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 181
    iget v4, p0, Lcom/qiniu/android/dns/dns/b;->i:I

    .line 183
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 186
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 189
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 192
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 199
    const-string v1, "\u9a69"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0
.end method
