.class public abstract Lcom/google/common/escape/c;
.super Lcom/google/common/escape/l;
.source "ArrayBasedUnicodeEscaper.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/escape/f;
.end annotation


# instance fields
.field private final c:[[C

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:C

.field private final h:C


# direct methods
.method protected constructor <init>(Lcom/google/common/escape/b;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "escaperMap",
            "safeMin",
            "safeMax",
            "unsafeReplacement"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/h;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/escape/b;->c()[[C

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/escape/c;->c:[[C

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/google/common/escape/c;->d:I

    if-ge p3, p2, :cond_0

    const/4 p3, -0x1

    const p2, 0x7fffffff

    .line 5
    :cond_0
    iput p2, p0, Lcom/google/common/escape/c;->e:I

    .line 6
    iput p3, p0, Lcom/google/common/escape/c;->f:I

    const p1, 0xd800

    if-lt p2, p1, :cond_1

    const p1, 0xffff

    .line 7
    iput-char p1, p0, Lcom/google/common/escape/c;->g:C

    const/4 p1, 0x0

    .line 8
    iput-char p1, p0, Lcom/google/common/escape/c;->h:C

    goto :goto_0

    :cond_1
    int-to-char p1, p2

    .line 9
    iput-char p1, p0, Lcom/google/common/escape/c;->g:C

    const p1, 0xd7ff

    .line 10
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lcom/google/common/escape/c;->h:C

    :goto_0
    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "replacementMap",
            "safeMin",
            "safeMax",
            "unsafeReplacement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {p1}, Lcom/google/common/escape/b;->a(Ljava/util/Map;)Lcom/google/common/escape/b;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/escape/c;-><init>(Lcom/google/common/escape/b;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/google/common/escape/c;->d:I

    .line 17
    if-ge v1, v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/common/escape/c;->c:[[C

    .line 21
    aget-object v2, v2, v1

    .line 23
    if-nez v2, :cond_2

    .line 25
    :cond_0
    iget-char v2, p0, Lcom/google/common/escape/c;->h:C

    .line 27
    if-gt v1, v2, :cond_2

    .line 29
    iget-char v2, p0, Lcom/google/common/escape/c;->g:C

    .line 31
    if-ge v1, v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/escape/l;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    :cond_3
    return-object p1
.end method

.method protected final d(I)[C
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cp"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/escape/c;->d:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/escape/c;->c:[[C

    .line 7
    aget-object v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/common/escape/c;->e:I

    .line 14
    if-lt p1, v0, :cond_1

    .line 16
    iget v0, p0, Lcom/google/common/escape/c;->f:I

    .line 18
    if-gt p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/c;->h(I)[C

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected final g(Ljava/lang/CharSequence;II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "csq",
            "index",
            "end"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/escape/c;->d:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/common/escape/c;->c:[[C

    .line 13
    aget-object v1, v1, v0

    .line 15
    if-nez v1, :cond_2

    .line 17
    :cond_0
    iget-char v1, p0, Lcom/google/common/escape/c;->h:C

    .line 19
    if-gt v0, v1, :cond_2

    .line 21
    iget-char v1, p0, Lcom/google/common/escape/c;->g:C

    .line 23
    if-ge v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return p2
.end method

.method protected abstract h(I)[C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cp"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end method
