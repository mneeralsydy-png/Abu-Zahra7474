.class public final Lnet/time4j/e;
.super Lnet/time4j/engine/r;
.source "AnnualDate.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lnet/time4j/engine/i0;
.implements Lnet/time4j/format/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/e$c;,
        Lnet/time4j/e$e;,
        Lnet/time4j/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/r<",
        "Lnet/time4j/e;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/e;",
        ">;",
        "Lnet/time4j/engine/i0<",
        "Lnet/time4j/e;",
        ">;",
        "Lnet/time4j/format/h;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lnet/time4j/format/c;
    value = "iso8601"
.end annotation


# static fields
.field public static final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        alt = "L"
        format = "M"
    .end annotation
.end field

.field public static final d:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "d"
    .end annotation
.end field

.field private static final f:Lnet/time4j/engine/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/x<",
            "Lnet/time4j/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x683b2e9226a82df7L


# instance fields
.field private final dayOfMonth:I

.field private final month:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->Y:Lnet/time4j/f0;

    .line 3
    sput-object v0, Lnet/time4j/e;->b:Lnet/time4j/engine/q;

    .line 5
    sget-object v1, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    .line 7
    sput-object v1, Lnet/time4j/e;->d:Lnet/time4j/engine/q;

    .line 9
    sget-object v2, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 11
    sput-object v2, Lnet/time4j/e;->e:Lnet/time4j/engine/q;

    .line 13
    new-instance v3, Lnet/time4j/e$d;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v4, Lnet/time4j/e;

    .line 20
    invoke-static {v4, v3}, Lnet/time4j/engine/x$a;->e(Ljava/lang/Class;Lnet/time4j/engine/u;)Lnet/time4j/engine/x$a;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lnet/time4j/e$c;

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v5}, Lnet/time4j/e$c;-><init>(Z)V

    .line 30
    invoke-virtual {v3, v2, v4}, Lnet/time4j/engine/x$a;->a(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/x$a;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lnet/time4j/e$e;

    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {v2, v0, v3}, Lnet/time4j/engine/x$a;->a(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/x$a;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lnet/time4j/e$c;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lnet/time4j/e$c;-><init>(Z)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/x$a;->a(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/x$a;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lnet/time4j/engine/x$a;->c()Lnet/time4j/engine/x;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lnet/time4j/e;->f:Lnet/time4j/engine/x;

    .line 59
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lnet/time4j/engine/r;-><init>()V

    .line 3
    iput p1, p0, Lnet/time4j/e;->month:I

    .line 4
    iput p2, p0, Lnet/time4j/e;->dayOfMonth:I

    return-void
.end method

.method synthetic constructor <init>(IILnet/time4j/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/e;-><init>(II)V

    return-void
.end method

.method static synthetic R(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/e;->d0(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic S(Lnet/time4j/e;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/e;->dayOfMonth:I

    .line 3
    return p0
.end method

.method static synthetic T(Lnet/time4j/e;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/e;->month:I

    .line 3
    return p0
.end method

.method private static Y(II)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_1

    .line 4
    const/16 v1, 0xc

    .line 6
    if-gt p0, v1, :cond_1

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    invoke-static {p0}, Lnet/time4j/e;->d0(I)I

    .line 13
    move-result v0

    .line 14
    if-gt p1, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\ud920\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lnet/time4j/e;->u0(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v0, "\ud921\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public static Z()Lnet/time4j/engine/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/x<",
            "Lnet/time4j/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/e;->f:Lnet/time4j/engine/x;

    .line 3
    return-object v0
.end method

.method public static b0(Lnet/time4j/base/a;)Lnet/time4j/e;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/l0;->k1(Lnet/time4j/base/a;)Lnet/time4j/l0;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnet/time4j/e;

    .line 7
    invoke-virtual {p0}, Lnet/time4j/l0;->x()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lnet/time4j/l0;->z()I

    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Lnet/time4j/e;-><init>(II)V

    .line 18
    return-object v0
.end method

.method private static d0(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/16 v0, 0x9

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    const/16 v0, 0xb

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const/16 p0, 0x1f

    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x1e

    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x1d

    .line 26
    return p0
.end method

.method public static m0()Lnet/time4j/e;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/w0;->g()Lnet/time4j/k1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/e;->f:Lnet/time4j/engine/x;

    .line 7
    invoke-virtual {v0, v1}, Lnet/time4j/k1;->f(Lnet/time4j/engine/x;)Lnet/time4j/engine/r;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/time4j/e;

    .line 13
    return-object v0
.end method

.method public static n0(II)Lnet/time4j/e;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/e;->Y(II)V

    .line 4
    new-instance v0, Lnet/time4j/e;

    .line 6
    invoke-direct {v0, p0, p1}, Lnet/time4j/e;-><init>(II)V

    .line 9
    return-object v0
.end method

.method public static p0(Lnet/time4j/e0;I)Lnet/time4j/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/e0;->j()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lnet/time4j/e;->n0(II)Lnet/time4j/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r0(Ljava/lang/String;)Lnet/time4j/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2d

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p0, v0}, Lnet/time4j/e;->s0(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {p0, v1}, Lnet/time4j/e;->s0(Ljava/lang/String;I)I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-static {p0, v2}, Lnet/time4j/e;->s0(Ljava/lang/String;I)I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-static {p0, v3}, Lnet/time4j/e;->s0(Ljava/lang/String;I)I

    .line 50
    move-result p0

    .line 51
    new-instance v3, Lnet/time4j/e;

    .line 53
    mul-int/lit8 v0, v0, 0xa

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v2, v2, 0xa

    .line 58
    add-int/2addr v2, p0

    .line 59
    invoke-direct {v3, v0, v2}, Lnet/time4j/e;-><init>(II)V

    .line 62
    return-object v3

    .line 63
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 65
    const-string v1, "\ud922\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result p0

    .line 75
    invoke-direct {v0, v1, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 78
    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lnet/time4j/e;->month:I

    .line 3
    iget v1, p0, Lnet/time4j/e;->dayOfMonth:I

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/e;->Y(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method private static s0(Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x30

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/16 v2, 0x39

    .line 11
    if-gt v0, v2, :cond_0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 17
    const-string v1, "\ud923\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 26
    throw v0
.end method

.method private static u0(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud924\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/16 v1, 0x30

    .line 10
    const/16 v2, 0xa

    .line 12
    if-ge p0, v2, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const/16 p0, 0x2d

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    if-ge p1, v2, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method protected D()Lnet/time4j/engine/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/x<",
            "Lnet/time4j/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/e;->f:Lnet/time4j/engine/x;

    .line 3
    return-object v0
.end method

.method protected E()Lnet/time4j/engine/r;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public U()Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/e$a;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/e$a;-><init>(Lnet/time4j/e;)V

    .line 6
    return-object v0
.end method

.method public W()Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/e$b;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/e$b;-><init>(Lnet/time4j/e;)V

    .line 6
    return-object v0
.end method

.method public X(I)Lnet/time4j/l0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/e;->month:I

    .line 3
    iget v1, p0, Lnet/time4j/e;->dayOfMonth:I

    .line 5
    invoke-static {p1, v0, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a0(Lnet/time4j/e;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/e;->month:I

    .line 3
    iget v1, p1, Lnet/time4j/e;->month:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    iget v0, p0, Lnet/time4j/e;->dayOfMonth:I

    .line 15
    iget p1, p1, Lnet/time4j/e;->dayOfMonth:I

    .line 17
    if-ge v0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    if-le v0, p1, :cond_3

    .line 22
    return v3

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method protected c0()Lnet/time4j/e;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/e;->a0(Lnet/time4j/e;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e0()Lnet/time4j/e0;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/e;->month:I

    .line 3
    invoke-static {v0}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/e;

    .line 12
    iget v1, p0, Lnet/time4j/e;->month:I

    .line 14
    iget v3, p1, Lnet/time4j/e;->month:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lnet/time4j/e;->dayOfMonth:I

    .line 20
    iget p1, p1, Lnet/time4j/e;->dayOfMonth:I

    .line 22
    if-ne v1, p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public f0(Lnet/time4j/e;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/e;->a0(Lnet/time4j/e;)I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public g0(Lnet/time4j/e;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/e;->a0(Lnet/time4j/e;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public h0(Lnet/time4j/e;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/e;->a0(Lnet/time4j/e;)I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/e;->month:I

    .line 3
    shl-int/lit8 v0, v0, 0x10

    .line 5
    iget v1, p0, Lnet/time4j/e;->dayOfMonth:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public i0(I)Z
    .locals 2

    .prologue
    .line 1
    const v0, -0x3b9ac9ff

    .line 4
    if-lt p1, v0, :cond_1

    .line 6
    const v0, 0x3b9ac9ff

    .line 9
    if-gt p1, v0, :cond_1

    .line 11
    iget v0, p0, Lnet/time4j/e;->month:I

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget v0, p0, Lnet/time4j/e;->dayOfMonth:I

    .line 18
    const/16 v1, 0x1d

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-static {p1}, Lnet/time4j/base/b;->e(I)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/e;->g0(Lnet/time4j/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/e;->f0(Lnet/time4j/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/e;->month:I

    .line 3
    iget v1, p0, Lnet/time4j/e;->dayOfMonth:I

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/e;->u0(II)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/e;->h0(Lnet/time4j/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/e;->dayOfMonth:I

    .line 3
    return v0
.end method
