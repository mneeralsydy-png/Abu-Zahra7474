.class public abstract Lcom/google/crypto/tink/shaded/protobuf/u;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/u$k;,
        Lcom/google/crypto/tink/shaded/protobuf/u$e;,
        Lcom/google/crypto/tink/shaded/protobuf/u$j;,
        Lcom/google/crypto/tink/shaded/protobuf/u$h;,
        Lcom/google/crypto/tink/shaded/protobuf/u$l;,
        Lcom/google/crypto/tink/shaded/protobuf/u$i;,
        Lcom/google/crypto/tink/shaded/protobuf/u$c;,
        Lcom/google/crypto/tink/shaded/protobuf/u$g;,
        Lcom/google/crypto/tink/shaded/protobuf/u$d;,
        Lcom/google/crypto/tink/shaded/protobuf/u$m;,
        Lcom/google/crypto/tink/shaded/protobuf/u$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final d:J = 0x1L

.field static final e:I = 0x80

.field static final f:I = 0x100

.field static final l:I = 0x2000

.field public static final m:Lcom/google/crypto/tink/shaded/protobuf/u;

.field private static final v:Lcom/google/crypto/tink/shaded/protobuf/u$f;

.field private static final x:I = 0xff

.field private static final y:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/crypto/tink/shaded/protobuf/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$j;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r1;->e:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u$j;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/u;->m:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e;->c()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$m;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$d;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/u;->v:Lcom/google/crypto/tink/shaded/protobuf/u$f;

    .line 29
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/u;->y:Ljava/util/Comparator;

    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:I

    .line 7
    return-void
.end method

.method private F0()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/c4;->a(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x2f

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->w0(II)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c4;->a(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\u7e21"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method public static G0()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/crypto/tink/shaded/protobuf/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u;->y:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method static I0(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result p0

    .line 24
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$e;

    .line 26
    invoke-direct {v0, v1, v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/u$e;-><init>([BII)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$k;

    .line 32
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/u$k;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    return-object v0
.end method

.method public static final J()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u;->m:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    return-object v0
.end method

.method static J0([B)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1
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
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$j;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;-><init>([B)V

    .line 6
    return-object v0
.end method

.method static K0([BII)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u$e;-><init>([BII)V

    .line 6
    return-object v0
.end method

.method private static L(Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hexString",
            "index"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->O(C)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 15
    const-string v1, "\u7e22"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "\u7e23"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, p0, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "\u7e24"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static M(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/google/crypto/tink/shaded/protobuf/c0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hexString"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 22
    invoke-static {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->L(Ljava/lang/String;I)I

    .line 25
    move-result v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    invoke-static {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->L(Ljava/lang/String;I)I

    .line 31
    move-result v3

    .line 32
    shl-int/lit8 v4, v4, 0x4

    .line 34
    or-int/2addr v3, v4

    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v1, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;

    .line 43
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u$j;-><init>([B)V

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 49
    const-string v1, "\u7e25"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "\u7e26"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v1, p0, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, "\u7e27"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method private static O(C)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 13
    if-lt p0, v0, :cond_1

    .line 15
    const/16 v0, 0x46

    .line 17
    if-gt p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 24
    if-lt p0, v0, :cond_2

    .line 26
    const/16 v0, 0x66

    .line 28
    if-gt p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method static X(I)Lcom/google/crypto/tink/shaded/protobuf/u$h;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u$h;-><init>(ILcom/google/crypto/tink/shaded/protobuf/u$a;)V

    .line 7
    return-object v0
.end method

.method static c(B)I
    .locals 0

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method public static d0()Lcom/google/crypto/tink/shaded/protobuf/u$l;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$l;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u$l;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static f0(I)Lcom/google/crypto/tink/shaded/protobuf/u$l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$l;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/u$l;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private static g(Ljava/util/Iterator;I)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/crypto/tink/shaded/protobuf/u;",
            ">;I)",
            "Lcom/google/crypto/tink/shaded/protobuf/u;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 15
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->g(Ljava/util/Iterator;I)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->g(Ljava/util/Iterator;I)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->l(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "\u7e28"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method static g0(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$k;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/u$k;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method

.method static j(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "size"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 3
    sub-int v0, p1, v0

    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 8
    if-gez p0, :cond_0

    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    const-string v0, "\u7e29"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    const-string v1, "\u7e2a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "\u7e2b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, p0, v2, p1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method static k(III)I
    .locals 3
    .annotation build Lcom/google/crypto/tink/shaded/protobuf/x;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "endIndex",
            "size"
        }
    .end annotation

    .prologue
    .line 1
    sub-int v0, p1, p0

    .line 3
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string v0, "\u7e2c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "\u7e2d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    const-string v0, "\u7e2e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "\u7e2f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    const-string p2, "\u7e30"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    const-string v0, "\u7e31"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {p2, p0, v0}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
.end method

.method private static l0(Ljava/io/InputStream;I)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "in",
            "chunkSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_1

    .line 7
    sub-int v3, p1, v2

    .line 9
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->x([BII)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static o(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteStrings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/crypto/tink/shaded/protobuf/u;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/u;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    move-result v1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 31
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/u;->m:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->g(Ljava/util/Iterator;I)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static o0(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamToDrain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    const/16 v1, 0x2000

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->r0(Ljava/io/InputStream;II)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "charsetName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$j;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;-><init>([B)V

    .line 10
    return-object v0
.end method

.method public static q0(Ljava/io/InputStream;I)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamToDrain",
            "chunkSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->r0(Ljava/io/InputStream;II)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "charset"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$j;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;-><init>([B)V

    .line 10
    return-object v0
.end method

.method public static r0(Ljava/io/InputStream;II)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamToDrain",
            "minChunkSize",
            "maxChunkSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->l0(Ljava/io/InputStream;I)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->o(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    mul-int/lit8 p1, p1, 0x2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 26
    goto :goto_0
.end method

.method public static s(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1
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
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->t(Ljava/nio/ByteBuffer;I)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Ljava/nio/ByteBuffer;I)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "size"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->k(III)I

    .line 9
    new-array p1, p1, [B

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;

    .line 16
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u$j;-><init>([B)V

    .line 19
    return-object p0
.end method

.method public static v([B)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 2
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
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x([BII)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x([BII)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "size"
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->k(III)I

    .line 7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$j;

    .line 9
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/u;->v:Lcom/google/crypto/tink/shaded/protobuf/u$f;

    .line 11
    invoke-interface {v1, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u$f;->a([BII)[B

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;-><init>([B)V

    .line 18
    return-object v0
.end method

.method public static y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$j;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;-><init>([B)V

    .line 12
    return-object v0
.end method

.method private static y0(B)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method


# virtual methods
.method public abstract A(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation
.end method

.method public final A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charsetName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->B0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    .line 13
    invoke-direct {v1, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v1
.end method

.method public final B0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->C0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public C([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->D([BIII)V

    .line 9
    return-void
.end method

.method protected abstract C0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation
.end method

.method public final D([BIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    add-int v0, p2, p4

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->k(III)I

    .line 10
    add-int v0, p3, p4

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->k(III)I

    .line 16
    if-lez p4, :cond_0

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/u;->G([BIII)V

    .line 21
    :cond_0
    return-void
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->B0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract G([BIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation
.end method

.method public final K(Lcom/google/crypto/tink/shaded/protobuf/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suffix"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->u0(I)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method abstract L0(Lcom/google/crypto/tink/shaded/protobuf/t;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteOutput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M0(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract N()I
.end method

.method final N0(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p2, p3

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->k(III)I

    .line 10
    if-lez p3, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->O0(Ljava/io/OutputStream;II)V

    .line 15
    :cond_0
    return-void
.end method

.method abstract O0(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract P(I)B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method abstract P0(Lcom/google/crypto/tink/shaded/protobuf/t;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteOutput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract Q()Z
.end method

.method public abstract S()Z
.end method

.method public V()Lcom/google/crypto/tink/shaded/protobuf/u$g;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 6
    return-object v0
.end method

.method public abstract a0()Lcom/google/crypto/tink/shaded/protobuf/z;
.end method

.method public abstract c0()Ljava/io/InputStream;
.end method

.method public abstract d()Ljava/nio/ByteBuffer;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(I)B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method protected abstract h0(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "offset",
            "length"
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->h0(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:I

    .line 19
    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->V()Lcom/google/crypto/tink/shaded/protobuf/u$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract j0(III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "offset",
            "length"
        }
    .end annotation
.end method

.method protected final k0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:I

    .line 3
    return v0
.end method

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n3;->S0(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\u7e32"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "\u7e33"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public abstract size()I
.end method

.method public final t0(Lcom/google/crypto/tink/shaded/protobuf/u;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->w0(II)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->F0()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\u7e34"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final u0(I)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beginIndex"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->w0(II)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract w0(II)Lcom/google/crypto/tink/shaded/protobuf/u;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation
.end method

.method public final x0()[B
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->e:[B

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->G([BIII)V

    .line 16
    return-object v1
.end method
