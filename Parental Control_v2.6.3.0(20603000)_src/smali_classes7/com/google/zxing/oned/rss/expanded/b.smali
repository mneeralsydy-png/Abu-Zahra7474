.class final Lcom/google/zxing/oned/rss/expanded/b;
.super Ljava/lang/Object;
.source "ExpandedPair.java"


# instance fields
.field private final a:Lcom/google/zxing/oned/rss/b;

.field private final b:Lcom/google/zxing/oned/rss/b;

.field private final c:Lcom/google/zxing/oned/rss/c;


# direct methods
.method constructor <init>(Lcom/google/zxing/oned/rss/b;Lcom/google/zxing/oned/rss/b;Lcom/google/zxing/oned/rss/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/b;->a:Lcom/google/zxing/oned/rss/b;

    .line 6
    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 8
    iput-object p3, p0, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/c;

    .line 10
    return-void
.end method


# virtual methods
.method a()Lcom/google/zxing/oned/rss/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/c;

    .line 3
    return-object v0
.end method

.method b()Lcom/google/zxing/oned/rss/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->a:Lcom/google/zxing/oned/rss/b;

    .line 3
    return-object v0
.end method

.method c()Lcom/google/zxing/oned/rss/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 3
    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/zxing/oned/rss/expanded/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/zxing/oned/rss/expanded/b;

    .line 9
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->a:Lcom/google/zxing/oned/rss/b;

    .line 11
    iget-object v2, p1, Lcom/google/zxing/oned/rss/expanded/b;->a:Lcom/google/zxing/oned/rss/b;

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 21
    iget-object v2, p1, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/c;

    .line 31
    iget-object p1, p1, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/c;

    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->a:Lcom/google/zxing/oned/rss/b;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/c;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u931f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/b;->a:Lcom/google/zxing/oned/rss/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9320"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u9321"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/c;

    .line 30
    if-nez v1, :cond_0

    .line 32
    const-string v1, "\u9322"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/c;->c()I

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const-string v2, "\u9323"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/d;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
