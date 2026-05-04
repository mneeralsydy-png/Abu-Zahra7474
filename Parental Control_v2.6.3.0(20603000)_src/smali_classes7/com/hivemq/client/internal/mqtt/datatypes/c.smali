.class public Lcom/hivemq/client/internal/mqtt/datatypes/c;
.super Lcom/hivemq/client/internal/mqtt/datatypes/d;
.source "MqttSharedTopicFilterImpl.java"

# interfaces
.implements Lf9/c;


# annotations
.annotation build Ln8/c;
.end annotation


# static fields
.field private static final L:I = 0x7


# instance fields
.field private C:I

.field private H:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0, p1, p3}, Lcom/hivemq/client/internal/mqtt/datatypes/d;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/c;->C:I

    add-int/lit8 p2, p2, 0x1

    .line 6
    iput p2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/c;->H:I

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/hivemq/client/internal/mqtt/datatypes/d;-><init>([BI)V

    add-int/lit8 p2, p2, 0x1

    .line 2
    iput p2, p0, Lcom/hivemq/client/internal/mqtt/datatypes/c;->C:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/c;->H:I

    return-void
.end method

.method private static G(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null -> fail"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u949b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/util/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x23

    .line 22
    if-eq v1, v2, :cond_2

    .line 24
    const/16 v2, 0x2b

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    const/16 v2, 0x2f

    .line 30
    if-eq v1, v2, :cond_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "\u949c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, "\u949d"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, "\u949e"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->W(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->U(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :cond_3
    return-void
.end method

.method private I()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/c;->H:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/hivemq/client/internal/mqtt/datatypes/c;->L:I

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    const/16 v2, 0x2f

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/c;->H:I

    .line 24
    :cond_0
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/c;->H:I

    .line 26
    return v0
.end method

.method private static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/hivemq/client/internal/mqtt/datatypes/c;->L:I

    .line 3
    const/16 v1, 0x2f

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static L(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u949f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static M([B)Z
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    sget v1, Lcom/hivemq/client/internal/mqtt/datatypes/c;->L:I

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    sget v1, Lcom/hivemq/client/internal/mqtt/datatypes/c;->L:I

    .line 11
    if-ge v0, v1, :cond_2

    .line 13
    aget-byte v1, p0, v0

    .line 15
    const-string v3, "\u94a0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static N(Ljava/lang/String;Lcom/hivemq/client/internal/mqtt/datatypes/d;)Lcom/hivemq/client/internal/mqtt/datatypes/c;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null, _ -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->G(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->t()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u94a1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/hivemq/client/internal/mqtt/datatypes/c;

    .line 19
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->T(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    iget p1, p1, Lcom/hivemq/client/internal/mqtt/datatypes/d;->l:I

    .line 25
    invoke-direct {v1, v0, p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/c;-><init>(Ljava/lang/String;II)V

    .line 28
    return-object v1
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/c;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/e;
        value = "null, _ -> fail; _, null -> fail"
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->G(Ljava/lang/String;)V

    .line 4
    const-string v0, "\u94a2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u94a3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->E(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 26
    new-instance v1, Lcom/hivemq/client/internal/mqtt/datatypes/c;

    .line 28
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->T(Ljava/lang/String;)I

    .line 31
    move-result p0

    .line 32
    invoke-direct {v1, v0, p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/c;-><init>(Ljava/lang/String;II)V

    .line 35
    return-object v1
.end method

.method static R(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/c;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/hivemq/client/internal/mqtt/datatypes/c;->L:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2f

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v2, 0x23

    .line 20
    if-eq v1, v2, :cond_2

    .line 22
    const/16 v2, 0x2b

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->W(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->U(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_3
    :goto_1
    sget v1, Lcom/hivemq/client/internal/mqtt/datatypes/c;->L:I

    .line 59
    if-eq v0, v1, :cond_5

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 67
    if-ge v0, v1, :cond_4

    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 71
    invoke-static {p0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->E(Ljava/lang/String;I)I

    .line 74
    move-result v1

    .line 75
    new-instance v2, Lcom/hivemq/client/internal/mqtt/datatypes/c;

    .line 77
    invoke-direct {v2, p0, v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/c;-><init>(Ljava/lang/String;II)V

    .line 80
    return-object v2

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string v0, "\u94a4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string v0, "\u94a5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method static S([B)Lcom/hivemq/client/internal/mqtt/datatypes/c;
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/hivemq/client/internal/mqtt/datatypes/c;->L:I

    .line 3
    :goto_0
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_3

    .line 7
    aget-byte v1, p0, v0

    .line 9
    const/16 v3, 0x2f

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/16 v3, 0x23

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    const/16 v3, 0x2b

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-object v2

    .line 27
    :cond_3
    :goto_2
    sget v1, Lcom/hivemq/client/internal/mqtt/datatypes/c;->L:I

    .line 29
    if-eq v0, v1, :cond_6

    .line 31
    array-length v1, p0

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    if-lt v0, v1, :cond_4

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 39
    invoke-static {p0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->F([BI)I

    .line 42
    move-result v1

    .line 43
    const/4 v3, -0x1

    .line 44
    if-ne v1, v3, :cond_5

    .line 46
    return-object v2

    .line 47
    :cond_5
    new-instance v2, Lcom/hivemq/client/internal/mqtt/datatypes/c;

    .line 49
    invoke-direct {v2, p0, v0, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/c;-><init>([BII)V

    .line 52
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static T(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lcom/hivemq/client/internal/mqtt/datatypes/c;->L:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, v0

    .line 8
    return p0
.end method

.method private static U(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u94a6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "\u94a7"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "\u94a8"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static W(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u94a9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "\u94aa"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "\u94ab"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u94ac"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x2f

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C()Lf9/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->K()Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic D2()Lf9/d$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->H()Lcom/hivemq/client/internal/mqtt/datatypes/e$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H()Lcom/hivemq/client/internal/mqtt/datatypes/e$e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/e$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/c;)V

    .line 6
    return-object v0
.end method

.method public I2()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public K()Lcom/hivemq/client/internal/mqtt/datatypes/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->y(Lcom/hivemq/client/internal/mqtt/datatypes/c;)Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N4()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hivemq/client/internal/mqtt/datatypes/c;->L:I

    .line 7
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->I()I

    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method q()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/c;->C:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->n()[B

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/hivemq/client/internal/mqtt/datatypes/c;->L:I

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    const/16 v2, 0x2f

    .line 16
    invoke-static {v0, v1, v2}, Lcom/hivemq/client/internal/util/b;->c([BIB)I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/c;->C:I

    .line 24
    :cond_0
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/c;->C:I

    .line 26
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->I()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
