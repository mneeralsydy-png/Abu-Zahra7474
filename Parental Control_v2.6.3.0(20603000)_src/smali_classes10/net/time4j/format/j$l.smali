.class final enum Lnet/time4j/format/j$l;
.super Lnet/time4j/format/j;
.source "NumberSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/time4j/format/j;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/j$g;)V

    .line 5
    return-void
.end method


# virtual methods
.method public j(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    if-le p1, v0, :cond_2

    .line 9
    :cond_0
    const/16 v0, 0x218a

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/16 v0, 0x218b

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udc49\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(Ljava/lang/String;Lnet/time4j/format/g;)I
    .locals 2

    .prologue
    .line 1
    const/16 p2, 0x218a

    .line 3
    const/16 v0, 0x61

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0x218b

    .line 11
    const/16 v1, 0x62

    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 22
    move-result p2

    .line 23
    if-ltz p2, :cond_0

    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 28
    const-string v0, "\udc4a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2
.end method

.method public s(ILjava/lang/Appendable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    const/4 v1, 0x4

    .line 5
    if-gt v0, v1, :cond_1

    .line 7
    invoke-static {}, Lnet/time4j/format/j;->a()[I

    .line 10
    move-result-object v1

    .line 11
    aget v1, v1, v0

    .line 13
    if-ge p1, v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    if-lez v0, :cond_5

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 24
    :cond_2
    invoke-static {}, Lnet/time4j/format/j;->a()[I

    .line 27
    move-result-object v2

    .line 28
    aget v2, v2, v1

    .line 30
    div-int v2, p1, v2

    .line 32
    const/16 v3, 0xb

    .line 34
    if-ne v2, v3, :cond_3

    .line 36
    const/16 v3, 0x218b

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/16 v3, 0xa

    .line 41
    if-ne v2, v3, :cond_4

    .line 43
    const/16 v3, 0x218a

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    add-int/lit8 v3, v2, 0x30

    .line 48
    int-to-char v3, v3

    .line 49
    :goto_2
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 52
    invoke-static {}, Lnet/time4j/format/j;->a()[I

    .line 55
    move-result-object v3

    .line 56
    aget v3, v3, v1

    .line 58
    mul-int/2addr v2, v3

    .line 59
    sub-int/2addr p1, v2

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 62
    if-gez v1, :cond_2

    .line 64
    return v0

    .line 65
    :cond_5
    invoke-super {p0, p1, p2}, Lnet/time4j/format/j;->s(ILjava/lang/Appendable;)I

    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public t(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x61

    .line 11
    const/16 v1, 0x218a

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x62

    .line 19
    const/16 v1, 0x218b

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v1, "\udc4b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
