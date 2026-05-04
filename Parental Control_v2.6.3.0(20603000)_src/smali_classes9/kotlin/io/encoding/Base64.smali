.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$Default;,
        Lkotlin/io/encoding/Base64$PaddingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u001a\u0008\u0017\u0018\u0000 <2\u00020\u0001:\u0002HIB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010$\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010%J;\u0010&\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\u0013J)\u0010(\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)J?\u0010,\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010$*\u00060*j\u0002`+2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010-J)\u0010.\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008.\u0010%J;\u0010/\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u0010\u0013J)\u00101\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u0002002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u00081\u00102J;\u00103\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u0002002\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u00083\u00104J\'\u00105\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00085\u0010%J7\u00106\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00086\u0010\u0013J\u0017\u00108\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00088\u00109J\'\u0010:\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008:\u0010\u001cJ\'\u0010;\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u0002002\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008;\u00102J\u0017\u0010<\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010>\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008>\u0010 R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010@\u001a\u0004\u0008C\u0010\nR\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64;",
        "",
        "",
        "isUrlSafe",
        "isMimeScheme",
        "Lkotlin/io/encoding/Base64$PaddingOption;",
        "paddingOption",
        "<init>",
        "(ZZLkotlin/io/encoding/Base64$PaddingOption;)V",
        "H",
        "()Z",
        "",
        "source",
        "destination",
        "",
        "destinationOffset",
        "startIndex",
        "endIndex",
        "m",
        "([B[BIII)I",
        "padIndex",
        "byteStart",
        "E",
        "([BIII)I",
        "",
        "g",
        "(I)V",
        "I",
        "([BII)I",
        "destinationSize",
        "capacityNeeded",
        "f",
        "(III)V",
        "option",
        "J",
        "(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;",
        "A",
        "([BII)[B",
        "u",
        "",
        "s",
        "([BII)Ljava/lang/String;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "y",
        "([BLjava/lang/Appendable;II)Ljava/lang/Appendable;",
        "j",
        "o",
        "",
        "i",
        "(Ljava/lang/CharSequence;II)[B",
        "n",
        "(Ljava/lang/CharSequence;[BIII)I",
        "C",
        "w",
        "sourceSize",
        "x",
        "(I)I",
        "r",
        "e",
        "d",
        "([B)Ljava/lang/String;",
        "h",
        "a",
        "Z",
        "G",
        "b",
        "F",
        "c",
        "Lkotlin/io/encoding/Base64$PaddingOption;",
        "D",
        "()Lkotlin/io/encoding/Base64$PaddingOption;",
        "PaddingOption",
        "Default",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.8"
.end annotation

.annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
.end annotation


# static fields
.field public static final d:Lkotlin/io/encoding/Base64$Default;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:I = 0x8

.field private static final f:I = 0x6

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:B = 0x3dt

.field public static final j:I = 0x4c

.field private static final k:I = 0x13

.field private static final l:[B
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Lkotlin/io/encoding/Base64;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final n:Lkotlin/io/encoding/Base64;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lkotlin/io/encoding/Base64$PaddingOption;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/io/encoding/Base64$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$Default;

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, Lkotlin/io/encoding/Base64;->l:[B

    .line 17
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 19
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    .line 26
    sput-object v0, Lkotlin/io/encoding/Base64;->m:Lkotlin/io/encoding/Base64;

    .line 28
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 30
    invoke-direct {v0, v3, v2, v1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    .line 33
    sput-object v0, Lkotlin/io/encoding/Base64;->n:Lkotlin/io/encoding/Base64;

    .line 35
    return-void

    .line 12
    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->a:Z

    .line 4
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->b:Z

    .line 5
    iput-object p3, p0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\uc755\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/io/encoding/Base64$PaddingOption;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    return-void
.end method

.method public static synthetic B(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->A([BII)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "\uc756\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private final E([BIII)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x8

    .line 2
    if-eq p4, v0, :cond_4

    .line 4
    const/4 v0, -0x6

    .line 5
    if-eq p4, v0, :cond_3

    .line 7
    const/4 v0, -0x4

    .line 8
    if-eq p4, v0, :cond_1

    .line 10
    const/4 p1, -0x2

    .line 11
    if-ne p4, p1, :cond_0

    .line 13
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "\uc757\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->g(I)V

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->I([BII)I

    .line 32
    move-result p2

    .line 33
    if-eq p2, p3, :cond_2

    .line 35
    aget-byte p1, p1, p2

    .line 37
    const/16 p3, 0x3d

    .line 39
    if-ne p1, p3, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p3, "\uc758\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->g(I)V

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return p2

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p3, "\uc759\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method private final H()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 3
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private final I([BII)I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return p2

    .line 6
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 8
    aget-byte v0, p1, p2

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->a()[I

    .line 15
    move-result-object v1

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    return p2

    .line 22
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return p2
.end method

.method public static final synthetic a()Lkotlin/io/encoding/Base64;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64;->n:Lkotlin/io/encoding/Base64;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64;->l:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/io/encoding/Base64;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64;->m:Lkotlin/io/encoding/Base64;

    .line 3
    return-object v0
.end method

.method private final f(III)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\uc75a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-ltz p2, :cond_1

    .line 5
    if-gt p2, p1, :cond_1

    .line 7
    add-int v1, p2, p3

    .line 9
    if-ltz v1, :cond_0

    .line 11
    if-gt v1, p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    const-string v2, "\uc75b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\uc75c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, p2, v0, p1, v3}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    const-string v1, "\uc75d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1, p2, v0, p1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p3
.end method

.method private final g(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 3
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "\uc75e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static synthetic k(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p3

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->i(Ljava/lang/CharSequence;II)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "\uc75f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static synthetic l(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->j([BII)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "\uc760\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private final m([B[BIII)I
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p5

    .line 7
    iget-boolean v3, v0, Lkotlin/io/encoding/Base64;->a:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->c()[I

    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->a()[I

    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v5, -0x8

    .line 21
    move/from16 v9, p3

    .line 23
    move/from16 v6, p4

    .line 25
    move v7, v5

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    const-string v10, "\uc761\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    const-string v11, "\uc762\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31
    const-string v12, "\uc763\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 33
    const/4 v13, -0x2

    .line 34
    if-ge v6, v2, :cond_6

    .line 36
    if-ne v7, v5, :cond_1

    .line 38
    add-int/lit8 v4, v6, 0x3

    .line 40
    if-ge v4, v2, :cond_1

    .line 42
    add-int/lit8 v4, v6, 0x1

    .line 44
    aget-byte v5, v1, v6

    .line 46
    and-int/lit16 v5, v5, 0xff

    .line 48
    aget v5, v3, v5

    .line 50
    add-int/lit8 v16, v6, 0x2

    .line 52
    aget-byte v4, v1, v4

    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 56
    aget v4, v3, v4

    .line 58
    add-int/lit8 v17, v6, 0x3

    .line 60
    aget-byte v15, v1, v16

    .line 62
    and-int/lit16 v15, v15, 0xff

    .line 64
    aget v15, v3, v15

    .line 66
    add-int/lit8 v16, v6, 0x4

    .line 68
    aget-byte v14, v1, v17

    .line 70
    and-int/lit16 v14, v14, 0xff

    .line 72
    aget v14, v3, v14

    .line 74
    shl-int/lit8 v5, v5, 0x12

    .line 76
    shl-int/lit8 v4, v4, 0xc

    .line 78
    or-int/2addr v4, v5

    .line 79
    shl-int/lit8 v5, v15, 0x6

    .line 81
    or-int/2addr v4, v5

    .line 82
    or-int/2addr v4, v14

    .line 83
    if-ltz v4, :cond_1

    .line 85
    add-int/lit8 v5, v9, 0x1

    .line 87
    shr-int/lit8 v6, v4, 0x10

    .line 89
    int-to-byte v6, v6

    .line 90
    aput-byte v6, p2, v9

    .line 92
    add-int/lit8 v6, v9, 0x2

    .line 94
    shr-int/lit8 v10, v4, 0x8

    .line 96
    int-to-byte v10, v10

    .line 97
    aput-byte v10, p2, v5

    .line 99
    add-int/lit8 v9, v9, 0x3

    .line 101
    int-to-byte v4, v4

    .line 102
    aput-byte v4, p2, v6

    .line 104
    move/from16 v6, v16

    .line 106
    :goto_2
    const/4 v5, -0x8

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    aget-byte v4, v1, v6

    .line 110
    and-int/lit16 v4, v4, 0xff

    .line 112
    aget v5, v3, v4

    .line 114
    if-gez v5, :cond_4

    .line 116
    if-ne v5, v13, :cond_2

    .line 118
    invoke-direct {v0, v1, v6, v2, v7}, Lkotlin/io/encoding/Base64;->E([BIII)I

    .line 121
    move-result v6

    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-boolean v5, v0, Lkotlin/io/encoding/Base64;->b:Z

    .line 126
    if-eqz v5, :cond_3

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    const-string v3, "\uc764\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    int-to-char v3, v4

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const/16 v3, 0x8

    .line 149
    invoke-static {v3}, Lkotlin/text/CharsKt;->a(I)I

    .line 152
    move-result v3

    .line 153
    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v1

    .line 177
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 179
    shl-int/lit8 v4, v8, 0x6

    .line 181
    or-int v8, v4, v5

    .line 183
    add-int/lit8 v4, v7, 0x6

    .line 185
    if-ltz v4, :cond_5

    .line 187
    add-int/lit8 v5, v9, 0x1

    .line 189
    ushr-int v10, v8, v4

    .line 191
    int-to-byte v10, v10

    .line 192
    aput-byte v10, p2, v9

    .line 194
    const/4 v9, 0x1

    .line 195
    shl-int v4, v9, v4

    .line 197
    sub-int/2addr v4, v9

    .line 198
    and-int/2addr v8, v4

    .line 199
    add-int/lit8 v7, v7, -0x2

    .line 201
    move v9, v5

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v7, v4

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const/4 v4, 0x0

    .line 206
    :goto_3
    if-eq v7, v13, :cond_b

    .line 208
    const/4 v3, -0x8

    .line 209
    if-eq v7, v3, :cond_8

    .line 211
    if-nez v4, :cond_8

    .line 213
    iget-object v3, v0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 215
    sget-object v4, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 217
    if-eq v3, v4, :cond_7

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    const-string v2, "\uc765\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v1

    .line 228
    :cond_8
    :goto_4
    if-nez v8, :cond_a

    .line 230
    invoke-direct {v0, v1, v6, v2}, Lkotlin/io/encoding/Base64;->I([BII)I

    .line 233
    move-result v3

    .line 234
    if-lt v3, v2, :cond_9

    .line 236
    sub-int v9, v9, p3

    .line 238
    return v9

    .line 239
    :cond_9
    aget-byte v1, v1, v3

    .line 241
    and-int/lit16 v1, v1, 0xff

    .line 243
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    const-string v5, "\uc766\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    int-to-char v5, v1

    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const/16 v5, 0x8

    .line 261
    invoke-static {v5}, Lkotlin/text/CharsKt;->a(I)I

    .line 264
    move-result v5

    .line 265
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const/4 v1, 0x1

    .line 279
    sub-int/2addr v3, v1

    .line 280
    const-string v1, "\uc767\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v4, v3, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v2

    .line 290
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 292
    const-string v2, "\uc768\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v1

    .line 298
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 300
    const-string v2, "\uc769\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1
.end method

.method public static synthetic p(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;[BIIIILjava/lang/Object;)I
    .locals 7

    .prologue
    .line 1
    if-nez p7, :cond_3

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 8
    move v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 13
    if-eqz p3, :cond_1

    .line 15
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 20
    if-eqz p3, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result p5

    .line 26
    :cond_2
    move v6, p5

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->n(Ljava/lang/CharSequence;[BIII)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    const-string p1, "\uc76a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static synthetic q(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .locals 7

    .prologue
    .line 1
    if-nez p7, :cond_3

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 8
    move v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 13
    if-eqz p3, :cond_1

    .line 15
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 20
    if-eqz p3, :cond_2

    .line 22
    array-length p5, p1

    .line 23
    :cond_2
    move v6, p5

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->o([B[BIII)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string p1, "\uc76b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static synthetic t(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->s([BII)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "\uc76c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic v(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .locals 7

    .prologue
    .line 1
    if-nez p7, :cond_3

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 8
    move v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 13
    if-eqz p3, :cond_1

    .line 15
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 20
    if-eqz p3, :cond_2

    .line 22
    array-length p5, p1

    .line 23
    :cond_2
    move v6, p5

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->u([B[BIII)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string p1, "\uc76d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static synthetic z(Lkotlin/io/encoding/Base64;[BLjava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 0

    .prologue
    .line 1
    if-nez p6, :cond_2

    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    if-eqz p5, :cond_1

    .line 12
    array-length p4, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/io/encoding/Base64;->y([BLjava/lang/Appendable;II)Ljava/lang/Appendable;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "\uc76e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public final A([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc76f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->C([BII)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final C([BII)[B
    .locals 7
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc770\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->h(III)V

    .line 10
    sub-int v0, p3, p2

    .line 12
    invoke-virtual {p0, v0}, Lkotlin/io/encoding/Base64;->x(I)I

    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, v0

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->w([B[BIII)I

    .line 27
    return-object v0
.end method

.method public final D()Lkotlin/io/encoding/Base64$PaddingOption;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->b:Z

    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->a:Z

    .line 3
    return v0
.end method

.method public final J(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;
    .locals 3
    .param p1    # Lkotlin/io/encoding/Base64$PaddingOption;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.0"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc771\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 14
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->a:Z

    .line 16
    iget-boolean v2, p0, Lkotlin/io/encoding/Base64;->b:Z

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    .line 21
    :goto_0
    return-object v0
.end method

.method public final d([B)Ljava/lang/String;
    .locals 4
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc772\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    array-length v1, p1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    aget-byte v3, p1, v2

    .line 18
    int-to-char v3, v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;II)[B
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc773\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->h(III)V

    .line 13
    sub-int v0, p3, p2

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge p2, p3, :cond_1

    .line 20
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0xff

    .line 26
    if-gt v2, v3, :cond_0

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v0, v1

    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 37
    const/16 v3, 0x3f

    .line 39
    aput-byte v3, v0, v1

    .line 41
    move v1, v2

    .line 42
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final h(III)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->b:Lkotlin/collections/AbstractList$Companion;

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;II)[B
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc774\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->h(III)V

    .line 19
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "\uc775\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p2, Lkotlin/text/Charsets;->g:Ljava/nio/charset/Charset;

    .line 30
    const-string p3, "\uc776\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "\uc777\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :goto_0
    move-object v1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->e(Ljava/lang/CharSequence;II)[B

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/4 v4, 0x6

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, p0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->l(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final j([BII)[B
    .locals 8
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc778\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->h(III)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->r([BII)I

    .line 13
    move-result v0

    .line 14
    new-array v7, v0, [B

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, v7

    .line 20
    move v5, p2

    .line 21
    move v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->m([B[BIII)I

    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    return-object v7

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "\uc779\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final n(Ljava/lang/CharSequence;[BIII)I
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uc77a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc77b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->h(III)V

    .line 24
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string p4, "\uc77c\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 30
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p4, Lkotlin/text/Charsets;->g:Ljava/nio/charset/Charset;

    .line 35
    const-string p5, "\uc77d\u0001"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 37
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object p1

    .line 44
    const-string p4, "\uc77e\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 46
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_0
    move-object v1, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->e(Ljava/lang/CharSequence;II)[B

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/16 v6, 0x18

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move v3, p3

    .line 64
    invoke-static/range {v0 .. v7}, Lkotlin/io/encoding/Base64;->q(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I

    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final o([B[BIII)I
    .locals 2
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uc77f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc780\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->h(III)V

    .line 15
    array-length v0, p2

    .line 16
    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->r([BII)I

    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v0, p3, v1}, Lkotlin/io/encoding/Base64;->f(III)V

    .line 23
    invoke-direct/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->m([B[BIII)I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final r([BII)I
    .locals 3
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uc781\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sub-int v0, p3, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_6

    .line 15
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->b:Z

    .line 17
    if-eqz v1, :cond_3

    .line 19
    :goto_0
    if-ge p2, p3, :cond_5

    .line 21
    aget-byte v1, p1, p2

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 25
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->a()[I

    .line 28
    move-result-object v2

    .line 29
    aget v1, v2, v1

    .line 31
    if-gez v1, :cond_2

    .line 33
    const/4 v2, -0x2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    sub-int/2addr p3, p2

    .line 37
    sub-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    add-int/lit8 p2, p3, -0x1

    .line 46
    aget-byte p2, p1, p2

    .line 48
    const/16 v1, 0x3d

    .line 50
    if-ne p2, v1, :cond_5

    .line 52
    add-int/lit8 p2, v0, -0x1

    .line 54
    add-int/lit8 p3, p3, -0x2

    .line 56
    aget-byte p1, p1, p3

    .line 58
    if-ne p1, v1, :cond_4

    .line 60
    add-int/lit8 v0, v0, -0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v0, p2

    .line 64
    :cond_5
    :goto_1
    int-to-long p1, v0

    .line 65
    const/4 p3, 0x6

    .line 66
    int-to-long v0, p3

    .line 67
    mul-long/2addr p1, v0

    .line 68
    const/16 p3, 0x8

    .line 70
    int-to-long v0, p3

    .line 71
    div-long/2addr p1, v0

    .line 72
    long-to-int p1, p1

    .line 73
    return p1

    .line 74
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v0, "\uc782\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "\uc783\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v0, p2, v1, p3}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public final s([BII)Ljava/lang/String;
    .locals 1
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc784\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->C([BII)[B

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/String;

    .line 12
    sget-object p3, Lkotlin/text/Charsets;->g:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    return-object p2
.end method

.method public final u([B[BIII)I
    .locals 1
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uc785\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc786\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->w([B[BIII)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final w([B[BIII)I
    .locals 17
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move/from16 v5, p5

    .line 13
    const-string v6, "\uc787\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v6, "\uc788\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v6, v1

    .line 24
    invoke-virtual {v0, v6, v4, v5}, Lkotlin/io/encoding/Base64;->h(III)V

    .line 27
    array-length v6, v2

    .line 28
    sub-int v7, v5, v4

    .line 30
    invoke-virtual {v0, v7}, Lkotlin/io/encoding/Base64;->x(I)I

    .line 33
    move-result v7

    .line 34
    invoke-direct {v0, v6, v3, v7}, Lkotlin/io/encoding/Base64;->f(III)V

    .line 37
    iget-boolean v6, v0, Lkotlin/io/encoding/Base64;->a:Z

    .line 39
    if-eqz v6, :cond_0

    .line 41
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->d()[B

    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->b()[B

    .line 49
    move-result-object v6

    .line 50
    :goto_0
    iget-boolean v7, v0, Lkotlin/io/encoding/Base64;->b:Z

    .line 52
    if-eqz v7, :cond_1

    .line 54
    const/16 v7, 0x13

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v7, 0x7fffffff

    .line 60
    :goto_1
    move v8, v3

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v9, v4, 0x2

    .line 63
    const/4 v10, 0x1

    .line 64
    if-ge v9, v5, :cond_4

    .line 66
    sub-int v9, v5, v4

    .line 68
    div-int/lit8 v9, v9, 0x3

    .line 70
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v9

    .line 74
    const/4 v11, 0x0

    .line 75
    move v12, v11

    .line 76
    :goto_3
    if-ge v12, v9, :cond_3

    .line 78
    add-int/lit8 v13, v4, 0x1

    .line 80
    aget-byte v14, v1, v4

    .line 82
    and-int/lit16 v14, v14, 0xff

    .line 84
    add-int/lit8 v15, v4, 0x2

    .line 86
    aget-byte v13, v1, v13

    .line 88
    and-int/lit16 v13, v13, 0xff

    .line 90
    add-int/lit8 v4, v4, 0x3

    .line 92
    aget-byte v15, v1, v15

    .line 94
    and-int/lit16 v15, v15, 0xff

    .line 96
    shl-int/lit8 v14, v14, 0x10

    .line 98
    shl-int/lit8 v13, v13, 0x8

    .line 100
    or-int/2addr v13, v14

    .line 101
    or-int/2addr v13, v15

    .line 102
    add-int/lit8 v14, v8, 0x1

    .line 104
    ushr-int/lit8 v15, v13, 0x12

    .line 106
    aget-byte v15, v6, v15

    .line 108
    aput-byte v15, v2, v8

    .line 110
    add-int/lit8 v15, v8, 0x2

    .line 112
    ushr-int/lit8 v16, v13, 0xc

    .line 114
    and-int/lit8 v16, v16, 0x3f

    .line 116
    aget-byte v16, v6, v16

    .line 118
    aput-byte v16, v2, v14

    .line 120
    add-int/lit8 v14, v8, 0x3

    .line 122
    ushr-int/lit8 v16, v13, 0x6

    .line 124
    and-int/lit8 v16, v16, 0x3f

    .line 126
    aget-byte v16, v6, v16

    .line 128
    aput-byte v16, v2, v15

    .line 130
    add-int/lit8 v8, v8, 0x4

    .line 132
    and-int/lit8 v13, v13, 0x3f

    .line 134
    aget-byte v13, v6, v13

    .line 136
    aput-byte v13, v2, v14

    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-ne v9, v7, :cond_2

    .line 143
    if-eq v4, v5, :cond_2

    .line 145
    add-int/lit8 v9, v8, 0x1

    .line 147
    sget-object v12, Lkotlin/io/encoding/Base64;->l:[B

    .line 149
    aget-byte v11, v12, v11

    .line 151
    aput-byte v11, v2, v8

    .line 153
    add-int/lit8 v8, v8, 0x2

    .line 155
    aget-byte v10, v12, v10

    .line 157
    aput-byte v10, v2, v9

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sub-int v7, v5, v4

    .line 162
    const/16 v9, 0x3d

    .line 164
    if-eq v7, v10, :cond_7

    .line 166
    const/4 v10, 0x2

    .line 167
    if-eq v7, v10, :cond_5

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    add-int/lit8 v7, v4, 0x1

    .line 172
    aget-byte v11, v1, v4

    .line 174
    and-int/lit16 v11, v11, 0xff

    .line 176
    add-int/lit8 v4, v4, 0x2

    .line 178
    aget-byte v1, v1, v7

    .line 180
    and-int/lit16 v1, v1, 0xff

    .line 182
    shl-int/lit8 v7, v11, 0xa

    .line 184
    shl-int/2addr v1, v10

    .line 185
    or-int/2addr v1, v7

    .line 186
    add-int/lit8 v7, v8, 0x1

    .line 188
    ushr-int/lit8 v10, v1, 0xc

    .line 190
    aget-byte v10, v6, v10

    .line 192
    aput-byte v10, v2, v8

    .line 194
    add-int/lit8 v10, v8, 0x2

    .line 196
    ushr-int/lit8 v11, v1, 0x6

    .line 198
    and-int/lit8 v11, v11, 0x3f

    .line 200
    aget-byte v11, v6, v11

    .line 202
    aput-byte v11, v2, v7

    .line 204
    add-int/lit8 v7, v8, 0x3

    .line 206
    and-int/lit8 v1, v1, 0x3f

    .line 208
    aget-byte v1, v6, v1

    .line 210
    aput-byte v1, v2, v10

    .line 212
    invoke-direct/range {p0 .. p0}, Lkotlin/io/encoding/Base64;->H()Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 218
    add-int/lit8 v8, v8, 0x4

    .line 220
    aput-byte v9, v2, v7

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move v8, v7

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    add-int/lit8 v7, v4, 0x1

    .line 227
    aget-byte v1, v1, v4

    .line 229
    and-int/lit16 v1, v1, 0xff

    .line 231
    shl-int/lit8 v1, v1, 0x4

    .line 233
    add-int/lit8 v4, v8, 0x1

    .line 235
    ushr-int/lit8 v10, v1, 0x6

    .line 237
    aget-byte v10, v6, v10

    .line 239
    aput-byte v10, v2, v8

    .line 241
    add-int/lit8 v10, v8, 0x2

    .line 243
    and-int/lit8 v1, v1, 0x3f

    .line 245
    aget-byte v1, v6, v1

    .line 247
    aput-byte v1, v2, v4

    .line 249
    invoke-direct/range {p0 .. p0}, Lkotlin/io/encoding/Base64;->H()Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 255
    add-int/lit8 v1, v8, 0x3

    .line 257
    aput-byte v9, v2, v10

    .line 259
    add-int/lit8 v8, v8, 0x4

    .line 261
    aput-byte v9, v2, v1

    .line 263
    move v4, v7

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move v4, v7

    .line 266
    move v8, v10

    .line 267
    :goto_4
    if-ne v4, v5, :cond_9

    .line 269
    sub-int/2addr v8, v3

    .line 270
    return v8

    .line 271
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    const-string v2, "\uc789\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v1
.end method

.method public final x(I)I
    .locals 3

    .prologue
    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lkotlin/io/encoding/Base64;->H()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    :cond_1
    iget-boolean p1, p0, Lkotlin/io/encoding/Base64;->b:Z

    .line 21
    if-eqz p1, :cond_2

    .line 23
    add-int/lit8 p1, v0, -0x1

    .line 25
    div-int/lit8 p1, p1, 0x4c

    .line 27
    mul-int/lit8 p1, p1, 0x2

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_2
    if-ltz v0, :cond_3

    .line 32
    return v0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "\uc78a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final y([BLjava/lang/Appendable;II)Ljava/lang/Appendable;
    .locals 1
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">([BTA;II)TA;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uc78b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uc78c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lkotlin/io/encoding/Base64;->C([BII)[B

    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Ljava/lang/String;

    .line 17
    sget-object p4, Lkotlin/text/Charsets;->g:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {p3, p1, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    return-object p2
.end method
