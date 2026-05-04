.class public final Lio/netty/util/internal/a;
.super Ljava/lang/Object;
.source "AppendableCharSequence.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;


# instance fields
.field private chars:[C

.field private pos:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "\u9e94\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lio/netty/util/internal/a;->chars:[C

    return-void
.end method

.method private constructor <init>([C)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u9e95\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNonEmpty([CLjava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/internal/a;->chars:[C

    .line 5
    array-length p1, p1

    iput p1, p0, Lio/netty/util/internal/a;->pos:I

    return-void
.end method

.method private static expand([CII)[C
    .locals 1

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 4
    if-ltz v0, :cond_1

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    new-array p1, v0, [C

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    throw p0
.end method


# virtual methods
.method public append(C)Lio/netty/util/internal/a;
    .locals 4

    .prologue
    .line 4
    iget v0, p0, Lio/netty/util/internal/a;->pos:I

    iget-object v1, p0, Lio/netty/util/internal/a;->chars:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 5
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lio/netty/util/internal/a;->chars:[C

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/a;->chars:[C

    iget v1, p0, Lio/netty/util/internal/a;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/a;->pos:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lio/netty/util/internal/a;
    .locals 2

    .prologue
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/util/internal/a;->append(Ljava/lang/CharSequence;II)Lio/netty/util/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Lio/netty/util/internal/a;
    .locals 4

    .prologue
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, p3, :cond_3

    sub-int v0, p3, p2

    .line 10
    iget-object v1, p0, Lio/netty/util/internal/a;->chars:[C

    array-length v2, v1

    iget v3, p0, Lio/netty/util/internal/a;->pos:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    add-int v2, v3, v0

    .line 11
    invoke-static {v1, v2, v3}, Lio/netty/util/internal/a;->expand([CII)[C

    move-result-object v1

    iput-object v1, p0, Lio/netty/util/internal/a;->chars:[C

    .line 12
    :cond_0
    instance-of v1, p1, Lio/netty/util/internal/a;

    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Lio/netty/util/internal/a;

    .line 14
    iget-object p1, p1, Lio/netty/util/internal/a;->chars:[C

    .line 15
    iget-object p3, p0, Lio/netty/util/internal/a;->chars:[C

    iget v1, p0, Lio/netty/util/internal/a;->pos:I

    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lio/netty/util/internal/a;->pos:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/util/internal/a;->pos:I

    return-object p0

    :cond_1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 17
    iget-object v0, p0, Lio/netty/util/internal/a;->chars:[C

    iget v1, p0, Lio/netty/util/internal/a;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/util/internal/a;->pos:I

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "\u9e96\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9e97\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, p3, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u9e98\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/internal/a;->append(C)Lio/netty/util/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/util/internal/a;->append(Ljava/lang/CharSequence;)Lio/netty/util/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/internal/a;->append(Ljava/lang/CharSequence;II)Lio/netty/util/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public charAt(I)C
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/internal/a;->pos:I

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/util/internal/a;->chars:[C

    .line 7
    aget-char p1, v0, p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    throw p1
.end method

.method public charAtUnsafe(I)C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/a;->chars:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public length()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/internal/a;->pos:I

    .line 3
    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/util/internal/a;->pos:I

    .line 4
    return-void
.end method

.method public setLength(I)V
    .locals 3

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lio/netty/util/internal/a;->pos:I

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    iput p1, p0, Lio/netty/util/internal/a;->pos:I

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "\u9e99\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "\u9e9a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    .line 20
    iget v1, p0, Lio/netty/util/internal/a;->pos:I

    .line 22
    const/16 v2, 0x29

    .line 24
    invoke-static {p1, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public subSequence(II)Lio/netty/util/internal/a;
    .locals 2

    .prologue
    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Lio/netty/util/internal/a;

    iget-object p2, p0, Lio/netty/util/internal/a;->chars:[C

    array-length p2, p2

    const/16 v0, 0x10

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p1, p2}, Lio/netty/util/internal/a;-><init>(I)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/netty/util/internal/a;

    iget-object v1, p0, Lio/netty/util/internal/a;->chars:[C

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/util/internal/a;-><init>([C)V

    return-object v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/a;->subSequence(II)Lio/netty/util/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public subStringUnsafe(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/netty/util/internal/a;->chars:[C

    .line 5
    sub-int/2addr p2, p1

    .line 6
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 9
    return-object v0
.end method

.method public substring(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sub-int/2addr p2, p1

    .line 2
    iget v0, p0, Lio/netty/util/internal/a;->pos:I

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    if-gt p2, v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lio/netty/util/internal/a;->chars:[C

    .line 12
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "\u9e9b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lio/netty/util/internal/a;->pos:I

    .line 27
    const-string v1, "\u9e9c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/netty/util/internal/a;->chars:[C

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lio/netty/util/internal/a;->pos:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
.end method
