.class public abstract Lcom/google/common/escape/d;
.super Lcom/google/common/escape/h;
.source "CharEscaper.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/escape/f;
.end annotation


# static fields
.field private static final b:I = 0x2


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/h;-><init>()V

    .line 4
    return-void
.end method

.method private static e([CII)[C
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dest",
            "index",
            "size"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p2, :cond_1

    .line 3
    new-array p2, p2, [C

    .line 5
    if-lez p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_0
    return-object p2

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    const-string p1, "\u6214"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/common/escape/d;->c(C)[C

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/d;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p1
.end method

.method protected abstract c(C)[C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end method

.method protected final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "index"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/common/escape/k;->a()[C

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge p2, v0, :cond_4

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v6

    .line 19
    invoke-virtual {p0, v6}, Lcom/google/common/escape/d;->c(C)[C

    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    array-length v7, v6

    .line 27
    sub-int v8, p2, v4

    .line 29
    add-int v9, v5, v8

    .line 31
    add-int v10, v9, v7

    .line 33
    if-ge v2, v10, :cond_1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v0, p2, v2, v10}, Landroidx/compose/ui/text/android/r1;->a(IIII)I

    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v5, v2}, Lcom/google/common/escape/d;->e([CII)[C

    .line 43
    move-result-object v1

    .line 44
    :cond_1
    if-lez v8, :cond_2

    .line 46
    invoke-virtual {p1, v4, p2, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 49
    move v5, v9

    .line 50
    :cond_2
    if-lez v7, :cond_3

    .line 52
    invoke-static {v6, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    add-int/2addr v5, v7

    .line 56
    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 58
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sub-int p2, v0, v4

    .line 63
    if-lez p2, :cond_6

    .line 65
    add-int/2addr p2, v5

    .line 66
    if-ge v2, p2, :cond_5

    .line 68
    invoke-static {v1, v5, p2}, Lcom/google/common/escape/d;->e([CII)[C

    .line 71
    move-result-object v1

    .line 72
    :cond_5
    invoke-virtual {p1, v4, v0, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 75
    move v5, p2

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 78
    invoke-direct {p1, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 81
    return-object p1
.end method
