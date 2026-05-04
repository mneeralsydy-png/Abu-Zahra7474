.class public final Lorg/jsoup/parser/l;
.super Ljava/lang/Object;
.source "CharacterReader.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/l$a;
    }
.end annotation


# static fields
.field static final H:C = '\uffff'

.field private static final L:I = 0xc

.field private static final M:I = 0x200

.field private static final Q:Lorg/jsoup/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jsoup/internal/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final V:I = 0x800

.field static final X:I = 0x400

.field private static final Y:I = 0x400

.field private static final Z:Lorg/jsoup/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jsoup/internal/q<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:I

.field private b:[Ljava/lang/String;

.field private d:Ljava/io/Reader;

.field private e:[C

.field private f:I

.field private l:I

.field private m:I

.field private v:I

.field private x:I

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/internal/q;

    .line 3
    new-instance v1, Lorg/jsoup/parser/a;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/internal/q;-><init>(Ljava/util/function/Supplier;)V

    .line 11
    sput-object v0, Lorg/jsoup/parser/l;->Q:Lorg/jsoup/internal/q;

    .line 13
    new-instance v0, Lorg/jsoup/internal/q;

    .line 15
    new-instance v1, Lorg/jsoup/parser/c;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Lorg/jsoup/internal/q;-><init>(Ljava/util/function/Supplier;)V

    .line 23
    sput-object v0, Lorg/jsoup/parser/l;->Z:Lorg/jsoup/internal/q;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/jsoup/parser/l;->m:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/jsoup/parser/l;->x:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jsoup/parser/l;->z:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lorg/jsoup/parser/l;->A:I

    .line 7
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lorg/jsoup/parser/l;->d:Ljava/io/Reader;

    .line 9
    sget-object p1, Lorg/jsoup/parser/l;->Z:Lorg/jsoup/internal/q;

    invoke-virtual {p1}, Lorg/jsoup/internal/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lorg/jsoup/parser/l;->e:[C

    .line 10
    sget-object p1, Lorg/jsoup/parser/l;->Q:Lorg/jsoup/internal/q;

    invoke-virtual {p1}, Lorg/jsoup/internal/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/jsoup/parser/l;->b:[Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lorg/jsoup/parser/l;->m()V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/parser/l;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jsoup/parser/l;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method private V()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/l;->v:I

    .line 3
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/jsoup/parser/l;->v:I

    .line 8
    iget v0, p0, Lorg/jsoup/parser/l;->l:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lorg/jsoup/parser/l;->l:I

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 16
    iget-object v3, p0, Lorg/jsoup/parser/l;->e:[C

    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :cond_0
    iput v2, p0, Lorg/jsoup/parser/l;->f:I

    .line 23
    :goto_0
    iget v0, p0, Lorg/jsoup/parser/l;->l:I

    .line 25
    const/16 v1, 0x800

    .line 27
    if-ge v0, v1, :cond_2

    .line 29
    :try_start_0
    iget-object v1, p0, Lorg/jsoup/parser/l;->d:Ljava/io/Reader;

    .line 31
    iget-object v2, p0, Lorg/jsoup/parser/l;->e:[C

    .line 33
    array-length v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lorg/jsoup/parser/l;->y:Z

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, p0, Lorg/jsoup/parser/l;->l:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lorg/jsoup/parser/l;->l:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v1, Ljava/io/UncheckedIOException;

    .line 56
    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_2
    iget v0, p0, Lorg/jsoup/parser/l;->l:I

    .line 62
    const/16 v1, 0x400

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lorg/jsoup/parser/l;->m:I

    .line 70
    invoke-direct {p0}, Lorg/jsoup/parser/l;->c1()V

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lorg/jsoup/parser/l;->B:Ljava/lang/String;

    .line 76
    return-void
.end method

.method static W0([CIILjava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_2

    .line 8
    move v0, v1

    .line 9
    :goto_0
    add-int/lit8 v2, p2, -0x1

    .line 11
    if-eqz p2, :cond_1

    .line 13
    add-int/lit8 p2, p1, 0x1

    .line 15
    aget-char p1, p0, p1

    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    move p1, p2

    .line 27
    move p2, v2

    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    return v1
.end method

.method private Y()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 3
    iget v1, p0, Lorg/jsoup/parser/l;->l:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static synthetic a(C)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/l;->i0(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic a0(ZC)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/16 v0, 0x26

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/16 p0, 0x27

    .line 11
    if-eq p1, p0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x22

    .line 16
    if-eq p1, p0, :cond_1

    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
.end method

.method public static synthetic b(ZC)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/l;->a0(ZC)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic b0(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x26

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/16 v0, 0x3c

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic c(C)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/l;->e0(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c1()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/l;->z:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 16
    iget v0, p0, Lorg/jsoup/parser/l;->v:I

    .line 18
    invoke-direct {p0, v0}, Lorg/jsoup/parser/l;->n0(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/l;->z:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    iget v2, p0, Lorg/jsoup/parser/l;->A:I

    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Lorg/jsoup/parser/l;->A:I

    .line 42
    iget-object v0, p0, Lorg/jsoup/parser/l;->z:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v0, p0, Lorg/jsoup/parser/l;->z:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    iget v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 54
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/l;->l:I

    .line 56
    if-ge v0, v1, :cond_4

    .line 58
    iget-object v1, p0, Lorg/jsoup/parser/l;->e:[C

    .line 60
    aget-char v1, v1, v0

    .line 62
    const/16 v2, 0xa

    .line 64
    if-ne v1, v2, :cond_3

    .line 66
    iget-object v1, p0, Lorg/jsoup/parser/l;->z:Ljava/util/ArrayList;

    .line 68
    iget v2, p0, Lorg/jsoup/parser/l;->v:I

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    add-int/2addr v2, v0

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method

.method public static synthetic e([CC)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/l;->j0([CC)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic e0(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static synthetic f()[C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x800

    .line 3
    new-array v0, v0, [C

    .line 5
    return-object v0
.end method

.method private static synthetic f0(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x3c

    .line 3
    if-eq p0, v0, :cond_0

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

.method public static synthetic h(C)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/l;->b0(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(C)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/l;->f0(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic i0(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/16 v0, 0xc

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/16 v0, 0x2f

    .line 23
    if-eq p0, v0, :cond_0

    .line 25
    const/16 v0, 0x3e

    .line 27
    if-eq p0, v0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static synthetic j([CC)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/l;->k0([CC)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic j0([CC)Z
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-char v3, p0, v2

    .line 8
    if-ne p1, v3, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static synthetic k()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x200

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method private static synthetic k0([CC)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

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

.method private static synthetic l0()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x200

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/l;->y:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 7
    iget v1, p0, Lorg/jsoup/parser/l;->m:I

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    iget v0, p0, Lorg/jsoup/parser/l;->x:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/parser/l;->V()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic m0()[C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x800

    .line 3
    new-array v0, v0, [C

    .line 5
    return-object v0
.end method

.method private static n([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    if-le p3, v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ge p3, v0, :cond_1

    .line 14
    const-string p0, ""

    .line 16
    return-object p0

    .line 17
    :cond_1
    add-int v0, p3, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, p2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    aget-char v3, p0, v2

    .line 27
    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    and-int/lit16 v0, v1, 0x1ff

    .line 33
    aget-object v1, p1, v0

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-static {p0, p2, p3, v1}, Lorg/jsoup/parser/l;->W0([CIILjava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    return-object v1

    .line 44
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 46
    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 49
    aput-object v1, p1, v0

    .line 51
    return-object v1
.end method

.method private n0(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/l;->z:Ljava/util/ArrayList;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ge p1, v0, :cond_1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x2

    .line 28
    :cond_1
    return p1
.end method


# virtual methods
.method A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/l;->E(Lorg/jsoup/parser/l$a;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method A0()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->W()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/l;->e:[C

    .line 11
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 13
    aget-char v0, v0, v1

    .line 15
    invoke-static {v0}, Lorg/jsoup/internal/w;->j(C)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method B()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/l;->m()V

    .line 4
    iget v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 8
    iget v2, p0, Lorg/jsoup/parser/l;->l:I

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/l;->e:[C

    .line 14
    aget-char v1, v2, v1

    .line 16
    invoke-static {v1}, Lorg/jsoup/internal/w;->j(C)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    iput v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    invoke-direct {p0}, Lorg/jsoup/parser/l;->Y()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lorg/jsoup/parser/l;->e:[C

    .line 37
    iget v2, p0, Lorg/jsoup/parser/l;->f:I

    .line 39
    aget-char v1, v1, v2

    .line 41
    invoke-static {v1}, Lorg/jsoup/internal/w;->l(C)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    iput v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/l;->e:[C

    .line 56
    iget-object v2, p0, Lorg/jsoup/parser/l;->b:[Ljava/lang/String;

    .line 58
    iget v3, p0, Lorg/jsoup/parser/l;->f:I

    .line 60
    sub-int/2addr v3, v0

    .line 61
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/l;->n([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method B0()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->W()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/l;->e:[C

    .line 11
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 13
    aget-char v0, v0, v1

    .line 15
    invoke-static {v0}, Lorg/jsoup/internal/w;->l(C)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method C(Lorg/jsoup/parser/l$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/l;->E(Lorg/jsoup/parser/l$a;I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method E(Lorg/jsoup/parser/l$a;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/l;->m()V

    .line 4
    iget v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 6
    iget v1, p0, Lorg/jsoup/parser/l;->l:I

    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/l;->e:[C

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq p2, v4, :cond_0

    .line 16
    sub-int v4, v3, v0

    .line 18
    if-ge v4, p2, :cond_1

    .line 20
    :cond_0
    aget-char v4, v2, v3

    .line 22
    invoke-interface {p1, v4}, Lorg/jsoup/parser/l$a;->a(C)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v3, p0, Lorg/jsoup/parser/l;->f:I

    .line 33
    if-le v3, v0, :cond_2

    .line 35
    iget-object p1, p0, Lorg/jsoup/parser/l;->e:[C

    .line 37
    iget-object p2, p0, Lorg/jsoup/parser/l;->b:[Ljava/lang/String;

    .line 39
    sub-int/2addr v3, v0

    .line 40
    invoke-static {p1, p2, v0, v3}, Lorg/jsoup/parser/l;->n([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p1, ""

    .line 47
    :goto_1
    return-object p1
.end method

.method E0(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/l;->m()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/jsoup/parser/l;->l:I

    .line 10
    iget v2, p0, Lorg/jsoup/parser/l;->f:I

    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lorg/jsoup/parser/l;->e:[C

    .line 26
    iget v5, p0, Lorg/jsoup/parser/l;->f:I

    .line 28
    add-int/2addr v5, v1

    .line 29
    aget-char v4, v4, v5

    .line 31
    if-ne v3, v4, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 37
    move-result v3

    .line 38
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 41
    move-result v4

    .line 42
    if-eq v3, v4, :cond_2

    .line 44
    return v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method F()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/l;->E(Lorg/jsoup/parser/l$a;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method F0(C)I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/l;->m()V

    .line 4
    iget v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/l;->l:I

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/l;->e:[C

    .line 12
    aget-char v1, v1, v0

    .line 14
    if-ne p1, v1, :cond_0

    .line 16
    iget p1, p0, Lorg/jsoup/parser/l;->f:I

    .line 18
    sub-int/2addr v0, p1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method H()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/l;->E(Lorg/jsoup/parser/l$a;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method H0(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/l;->m()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 11
    :goto_0
    iget v2, p0, Lorg/jsoup/parser/l;->l:I

    .line 13
    if-ge v1, v2, :cond_3

    .line 15
    iget-object v2, p0, Lorg/jsoup/parser/l;->e:[C

    .line 17
    aget-char v2, v2, v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 22
    :goto_1
    add-int/2addr v1, v3

    .line 23
    iget v2, p0, Lorg/jsoup/parser/l;->l:I

    .line 25
    if-ge v1, v2, :cond_0

    .line 27
    iget-object v2, p0, Lorg/jsoup/parser/l;->e:[C

    .line 29
    aget-char v2, v2, v1

    .line 31
    if-eq v0, v2, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v2

    .line 41
    sub-int/2addr v4, v3

    .line 42
    iget v5, p0, Lorg/jsoup/parser/l;->l:I

    .line 44
    if-ge v1, v5, :cond_2

    .line 46
    if-gt v4, v5, :cond_2

    .line 48
    move v5, v2

    .line 49
    :goto_2
    if-ge v5, v4, :cond_1

    .line 51
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Lorg/jsoup/parser/l;->e:[C

    .line 57
    aget-char v7, v7, v5

    .line 59
    if-ne v6, v7, :cond_1

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-ne v5, v4, :cond_2

    .line 68
    iget p1, p0, Lorg/jsoup/parser/l;->f:I

    .line 70
    sub-int/2addr v1, p1

    .line 71
    return v1

    .line 72
    :cond_2
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method public I(C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/l;->F0(C)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/jsoup/parser/l;->e:[C

    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/l;->b:[Ljava/lang/String;

    .line 12
    iget v2, p0, Lorg/jsoup/parser/l;->f:I

    .line 14
    invoke-static {v0, v1, v2, p1}, Lorg/jsoup/parser/l;->n([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->R()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/l;->H0(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object p1, p0, Lorg/jsoup/parser/l;->e:[C

    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/l;->b:[Ljava/lang/String;

    .line 12
    iget v2, p0, Lorg/jsoup/parser/l;->f:I

    .line 14
    invoke-static {p1, v1, v2, v0}, Lorg/jsoup/parser/l;->n([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v0, p0, Lorg/jsoup/parser/l;->l:I

    .line 26
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->R()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget v0, p0, Lorg/jsoup/parser/l;->l:I

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result p1

    .line 46
    sub-int/2addr v0, p1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iget-object p1, p0, Lorg/jsoup/parser/l;->e:[C

    .line 51
    iget-object v1, p0, Lorg/jsoup/parser/l;->b:[Ljava/lang/String;

    .line 53
    iget v2, p0, Lorg/jsoup/parser/l;->f:I

    .line 55
    sub-int v3, v0, v2

    .line 57
    invoke-static {p1, v1, v2, v3}, Lorg/jsoup/parser/l;->n([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    iput v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 63
    return-object p1
.end method

.method public M0()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/l;->v:I

    .line 3
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public varargs O([C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/d;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/parser/d;-><init>([C)V

    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/parser/l;->E(Lorg/jsoup/parser/l$a;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method varargs P([C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/f;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/parser/f;-><init>([C)V

    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/parser/l;->E(Lorg/jsoup/parser/l$a;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method R()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/l;->m()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/l;->e:[C

    .line 6
    iget-object v1, p0, Lorg/jsoup/parser/l;->b:[Ljava/lang/String;

    .line 8
    iget v2, p0, Lorg/jsoup/parser/l;->f:I

    .line 10
    iget v3, p0, Lorg/jsoup/parser/l;->l:I

    .line 12
    sub-int/2addr v3, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/parser/l;->n([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/jsoup/parser/l;->l:I

    .line 19
    iput v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 21
    return-object v0
.end method

.method R0()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->o0()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->p()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method S0(IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/l;->e:[C

    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/jsoup/parser/l;->W0([CIILjava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method T(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/l;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lorg/jsoup/parser/l;->C:I

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    iget v4, p0, Lorg/jsoup/parser/l;->f:I

    .line 19
    if-lt v0, v4, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    iput-object p1, p0, Lorg/jsoup/parser/l;->B:Ljava/lang/String;

    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4}, Lorg/jsoup/parser/l;->H0(Ljava/lang/CharSequence;)I

    .line 33
    move-result v4

    .line 34
    if-le v4, v3, :cond_2

    .line 36
    iget p1, p0, Lorg/jsoup/parser/l;->f:I

    .line 38
    add-int/2addr p1, v4

    .line 39
    iput p1, p0, Lorg/jsoup/parser/l;->C:I

    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/l;->H0(Ljava/lang/CharSequence;)I

    .line 49
    move-result p1

    .line 50
    if-le p1, v3, :cond_3

    .line 52
    move v1, v2

    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    iget v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 57
    add-int v3, v0, p1

    .line 59
    :cond_4
    iput v3, p0, Lorg/jsoup/parser/l;->C:I

    .line 61
    return v1
.end method

.method public U()C
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/l;->m()V

    .line 4
    invoke-direct {p0}, Lorg/jsoup/parser/l;->Y()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v0, 0xffff

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/l;->e:[C

    .line 16
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 18
    aget-char v0, v0, v1

    .line 20
    :goto_0
    return v0
.end method

.method public W()Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/l;->m()V

    .line 4
    iget v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 6
    iget v1, p0, Lorg/jsoup/parser/l;->l:I

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method X0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/l;->y:Z

    .line 3
    return v0
.end method

.method Y0()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/l;->x:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 8
    iput v1, p0, Lorg/jsoup/parser/l;->x:I

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 13
    new-instance v1, Ljava/io/IOException;

    .line 15
    const-string v2, "Mark invalid"

    .line 17
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 23
    throw v0
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/l;->z:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/l;->d:Ljava/io/Reader;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-object v2, p0, Lorg/jsoup/parser/l;->d:Ljava/io/Reader;

    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/l;->e:[C

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 18
    sget-object v0, Lorg/jsoup/parser/l;->Z:Lorg/jsoup/internal/q;

    .line 20
    iget-object v1, p0, Lorg/jsoup/parser/l;->e:[C

    .line 22
    invoke-virtual {v0, v1}, Lorg/jsoup/internal/q;->e(Ljava/lang/Object;)V

    .line 25
    iput-object v2, p0, Lorg/jsoup/parser/l;->e:[C

    .line 27
    sget-object v0, Lorg/jsoup/parser/l;->Q:Lorg/jsoup/internal/q;

    .line 29
    iget-object v1, p0, Lorg/jsoup/parser/l;->b:[Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lorg/jsoup/internal/q;->e(Ljava/lang/Object;)V

    .line 34
    :goto_0
    iput-object v2, p0, Lorg/jsoup/parser/l;->b:[Ljava/lang/String;

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iput-object v2, p0, Lorg/jsoup/parser/l;->d:Ljava/io/Reader;

    .line 40
    iget-object v3, p0, Lorg/jsoup/parser/l;->e:[C

    .line 42
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 45
    sget-object v1, Lorg/jsoup/parser/l;->Z:Lorg/jsoup/internal/q;

    .line 47
    iget-object v3, p0, Lorg/jsoup/parser/l;->e:[C

    .line 49
    invoke-virtual {v1, v3}, Lorg/jsoup/internal/q;->e(Ljava/lang/Object;)V

    .line 52
    iput-object v2, p0, Lorg/jsoup/parser/l;->e:[C

    .line 54
    sget-object v1, Lorg/jsoup/parser/l;->Q:Lorg/jsoup/internal/q;

    .line 56
    iget-object v3, p0, Lorg/jsoup/parser/l;->b:[Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v3}, Lorg/jsoup/internal/q;->e(Ljava/lang/Object;)V

    .line 61
    iput-object v2, p0, Lorg/jsoup/parser/l;->b:[Ljava/lang/String;

    .line 63
    throw v0

    .line 64
    :catch_0
    iput-object v2, p0, Lorg/jsoup/parser/l;->d:Ljava/io/Reader;

    .line 66
    iget-object v0, p0, Lorg/jsoup/parser/l;->e:[C

    .line 68
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 71
    sget-object v0, Lorg/jsoup/parser/l;->Z:Lorg/jsoup/internal/q;

    .line 73
    iget-object v1, p0, Lorg/jsoup/parser/l;->e:[C

    .line 75
    invoke-virtual {v0, v1}, Lorg/jsoup/internal/q;->e(Ljava/lang/Object;)V

    .line 78
    iput-object v2, p0, Lorg/jsoup/parser/l;->e:[C

    .line 80
    sget-object v0, Lorg/jsoup/parser/l;->Q:Lorg/jsoup/internal/q;

    .line 82
    iget-object v1, p0, Lorg/jsoup/parser/l;->b:[Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Lorg/jsoup/internal/q;->e(Ljava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    return-void
.end method

.method public e1(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/l;->z:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    const/16 v0, 0x19

    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/l;->z:Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0}, Lorg/jsoup/parser/l;->c1()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lorg/jsoup/parser/l;->z:Ljava/util/ArrayList;

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method f1()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 12
    new-instance v1, Ljava/io/IOException;

    .line 14
    const-string v2, "WTF: No buffer left to unconsume."

    .line 16
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 22
    throw v0
.end method

.method h1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/parser/l;->x:I

    .line 4
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 7
    return-void
.end method

.method public o0()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->M0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/l;->p0(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->M0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/l;->r(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method p0(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->Z()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lorg/jsoup/parser/l;->n0(I)I

    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    iget p1, p0, Lorg/jsoup/parser/l;->A:I

    .line 18
    return p1

    .line 19
    :cond_1
    iget v0, p0, Lorg/jsoup/parser/l;->A:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    add-int/2addr p1, v1

    .line 23
    return p1
.end method

.method q0()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/l;->l:I

    .line 3
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0x400

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/jsoup/parser/l;->m:I

    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/parser/l;->m()V

    .line 16
    iget v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 18
    iput v0, p0, Lorg/jsoup/parser/l;->x:I

    .line 20
    return-void
.end method

.method r(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/jsoup/parser/l;->n0(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/l;->z:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    return p1
.end method

.method r0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/l;->m()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/l;->u0(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, v0

    .line 17
    iput p1, p0, Lorg/jsoup/parser/l;->f:I

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method s0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/l;->E0(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lorg/jsoup/parser/l;->f:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lorg/jsoup/parser/l;->f:I

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public t()C
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/l;->m()V

    .line 4
    invoke-direct {p0}, Lorg/jsoup/parser/l;->Y()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v0, 0xffff

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/l;->e:[C

    .line 16
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 18
    aget-char v0, v0, v1

    .line 20
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 26
    return v0
.end method

.method t0(C)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->W()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/l;->e:[C

    .line 9
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 11
    aget-char v0, v0, v1

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/l;->l:I

    .line 3
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    if-gez v2, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lorg/jsoup/parser/l;->e:[C

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 20
    return-object v2
.end method

.method u(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/i;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/parser/i;-><init>(Z)V

    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/parser/l;->E(Lorg/jsoup/parser/l$a;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method u0(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/l;->m()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/jsoup/parser/l;->l:I

    .line 10
    iget v2, p0, Lorg/jsoup/parser/l;->f:I

    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lorg/jsoup/parser/l;->e:[C

    .line 26
    iget v5, p0, Lorg/jsoup/parser/l;->f:I

    .line 28
    add-int/2addr v5, v1

    .line 29
    aget-char v4, v4, v5

    .line 31
    if-eq v3, v4, :cond_1

    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method varargs v0([C)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->W()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/parser/l;->m()V

    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/l;->e:[C

    .line 14
    iget v2, p0, Lorg/jsoup/parser/l;->f:I

    .line 16
    aget-char v0, v0, v2

    .line 18
    array-length v2, p1

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    aget-char v4, p1, v3

    .line 24
    if-ne v4, v0, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/l;->E(Lorg/jsoup/parser/l$a;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/l;->E(Lorg/jsoup/parser/l$a;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/l;->E(Lorg/jsoup/parser/l$a;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method z0([C)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/l;->m()V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/l;->W()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lorg/jsoup/parser/l;->e:[C

    .line 12
    iget v1, p0, Lorg/jsoup/parser/l;->f:I

    .line 14
    aget-char v0, v0, v1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method
