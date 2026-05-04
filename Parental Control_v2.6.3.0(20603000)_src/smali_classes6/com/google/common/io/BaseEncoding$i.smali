.class final Lcom/google/common/io/BaseEncoding$i;
.super Lcom/google/common/io/BaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final f:Lcom/google/common/io/BaseEncoding;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "separator",
            "afterEveryChars"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 16
    if-lez p3, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-string p2, "\u6320"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p1, p2, p3}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public A()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->A()Lcom/google/common/io/BaseEncoding;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->C(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public B(C)Lcom/google/common/io/BaseEncoding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padChar"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->B(C)Lcom/google/common/io/BaseEncoding;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 9
    iget v1, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/common/io/BaseEncoding;->C(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public C(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "separator",
            "afterEveryChars"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "\u6321"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public f(Ljava/lang/CharSequence;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 22
    move-result v3

    .line 23
    if-gez v3, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding;->f(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method i([BLjava/lang/CharSequence;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "chars"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/google/common/io/BaseEncoding;->i([BLjava/lang/CharSequence;)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public k(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1}, Lcom/google/common/io/BaseEncoding;->s(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->k(Ljava/io/Reader;)Ljava/io/InputStream;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method n(Ljava/lang/Appendable;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/common/io/BaseEncoding;->x(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/io/BaseEncoding;->n(Ljava/lang/Appendable;[BII)V

    .line 14
    return-void
.end method

.method public p(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 3
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/common/io/BaseEncoding;->y(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->p(Ljava/io/Writer;)Ljava/io/OutputStream;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public r()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->r()Lcom/google/common/io/BaseEncoding;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->C(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public t()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->t()Lcom/google/common/io/BaseEncoding;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->C(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u6322"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\u6323"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 28
    const-string v2, "\u6324"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method u(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->u(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method v(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->v(I)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, p1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 22
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/common/math/f;->g(IILjava/math/RoundingMode;)I

    .line 27
    move-result v1

    .line 28
    mul-int/2addr v1, v0

    .line 29
    add-int/2addr v1, p1

    .line 30
    return v1
.end method

.method public w()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->w()Lcom/google/common/io/BaseEncoding;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->C(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
