.class public final Landroidx/media3/common/l;
.super Ljava/lang/Object;
.source "ColorInfo.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/l$b;
    }
.end annotation


# static fields
.field public static final h:Landroidx/media3/common/l;

.field public static final i:Landroidx/media3/common/l;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/l$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/l$b;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/common/l$b;->d(I)Landroidx/media3/common/l$b;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroidx/media3/common/l$b;->c(I)Landroidx/media3/common/l$b;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v0, v3}, Landroidx/media3/common/l$b;->e(I)Landroidx/media3/common/l$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/l$b;->a()Landroidx/media3/common/l;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/media3/common/l;->h:Landroidx/media3/common/l;

    .line 27
    new-instance v0, Landroidx/media3/common/l$b;

    .line 29
    invoke-direct {v0}, Landroidx/media3/common/l$b;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/l$b;->d(I)Landroidx/media3/common/l$b;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/l$b;->c(I)Landroidx/media3/common/l$b;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroidx/media3/common/l$b;->e(I)Landroidx/media3/common/l$b;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/l$b;->a()Landroidx/media3/common/l;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/common/l;->i:Landroidx/media3/common/l;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/common/l;->j:Ljava/lang/String;

    .line 57
    const/16 v0, 0x24

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Landroidx/media3/common/l;->k:Ljava/lang/String;

    .line 65
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Landroidx/media3/common/l;->l:Ljava/lang/String;

    .line 71
    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Landroidx/media3/common/l;->m:Ljava/lang/String;

    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Landroidx/media3/common/l;->n:Ljava/lang/String;

    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/media3/common/l;->o:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private constructor <init>(III[BII)V
    .locals 0
    .param p4    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/common/l;->a:I

    .line 4
    iput p2, p0, Landroidx/media3/common/l;->b:I

    .line 5
    iput p3, p0, Landroidx/media3/common/l;->c:I

    .line 6
    iput-object p4, p0, Landroidx/media3/common/l;->d:[B

    .line 7
    iput p5, p0, Landroidx/media3/common/l;->e:I

    .line 8
    iput p6, p0, Landroidx/media3/common/l;->f:I

    return-void
.end method

.method synthetic constructor <init>(III[BIILandroidx/media3/common/l$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/common/l;-><init>(III[BII)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, "bit Chroma"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "NA"

    .line 24
    :goto_0
    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string v0, "Undefined color range "

    .line 12
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Limited range"

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Full range"

    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "Unset color range"

    .line 25
    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string v0, "Undefined color space "

    .line 15
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "BT601"

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "BT709"

    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "BT2020"

    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "Unset color space"

    .line 31
    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p0, v0, :cond_5

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_4

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const-string v0, "Undefined color transfer "

    .line 25
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "HLG"

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "sRGB"

    .line 41
    return-object p0

    .line 42
    :cond_4
    const-string p0, "Linear"

    .line 44
    return-object p0

    .line 45
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 47
    return-object p0

    .line 48
    :cond_6
    const-string p0, "Unset color transfer"

    .line 50
    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)Landroidx/media3/common/l;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Landroidx/media3/common/l;

    .line 3
    sget-object v0, Landroidx/media3/common/l;->j:Ljava/lang/String;

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v2

    .line 10
    sget-object v0, Landroidx/media3/common/l;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v3

    .line 16
    sget-object v0, Landroidx/media3/common/l;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v4

    .line 22
    sget-object v0, Landroidx/media3/common/l;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 27
    move-result-object v5

    .line 28
    sget-object v0, Landroidx/media3/common/l;->n:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v6

    .line 34
    sget-object v0, Landroidx/media3/common/l;->o:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result p0

    .line 40
    move-object v0, v7

    .line 41
    move v1, v2

    .line 42
    move v2, v3

    .line 43
    move v3, v4

    .line 44
    move-object v4, v5

    .line 45
    move v5, v6

    .line 46
    move v6, p0

    .line 47
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/l;-><init>(III[BII)V

    .line 50
    return-object v7
.end method

.method public static i(Landroidx/media3/common/l;)Z
    .locals 4
    .param p0    # Landroidx/media3/common/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Loi/e;
        expression = {
            "#1"
        }
        result = false
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media3/common/l;->a:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    if-ne v1, v2, :cond_5

    .line 15
    :cond_1
    iget v1, p0, Landroidx/media3/common/l;->b:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    if-ne v1, v2, :cond_5

    .line 21
    :cond_2
    iget v1, p0, Landroidx/media3/common/l;->c:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_5

    .line 28
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/l;->d:[B

    .line 30
    if-nez v1, :cond_5

    .line 32
    iget v1, p0, Landroidx/media3/common/l;->f:I

    .line 34
    const/16 v2, 0x8

    .line 36
    if-eq v1, v3, :cond_4

    .line 38
    if-ne v1, v2, :cond_5

    .line 40
    :cond_4
    iget p0, p0, Landroidx/media3/common/l;->e:I

    .line 42
    if-eq p0, v3, :cond_6

    .line 44
    if-ne p0, v2, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    :cond_6
    :goto_0
    return v0
.end method

.method public static j(Landroidx/media3/common/l;)Z
    .locals 1
    .param p0    # Landroidx/media3/common/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget p0, p0, Landroidx/media3/common/l;->c:I

    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static l(I)I
    .locals 2
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/16 v0, 0x9

    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    if-eq p0, v1, :cond_0

    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    return v0
.end method

.method public static m(I)I
    .locals 3
    .annotation runtime Ldj/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/16 v0, 0xd

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/16 v0, 0x10

    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/16 v0, 0x12

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    if-eq p0, v1, :cond_4

    .line 23
    if-eq p0, v2, :cond_4

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xa

    .line 33
    return p0

    .line 34
    :cond_4
    const/4 p0, 0x3

    .line 35
    return p0
.end method

.method private static n(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, "bit Luma"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "NA"

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/common/l$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/l$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/l$b;-><init>(Landroidx/media3/common/l;Landroidx/media3/common/l$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/common/l;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/l;

    .line 19
    iget v2, p0, Landroidx/media3/common/l;->a:I

    .line 21
    iget v3, p1, Landroidx/media3/common/l;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Landroidx/media3/common/l;->b:I

    .line 27
    iget v3, p1, Landroidx/media3/common/l;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Landroidx/media3/common/l;->c:I

    .line 33
    iget v3, p1, Landroidx/media3/common/l;->c:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-object v2, p0, Landroidx/media3/common/l;->d:[B

    .line 39
    iget-object v3, p1, Landroidx/media3/common/l;->d:[B

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget v2, p0, Landroidx/media3/common/l;->e:I

    .line 49
    iget v3, p1, Landroidx/media3/common/l;->e:I

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iget v2, p0, Landroidx/media3/common/l;->f:I

    .line 55
    iget p1, p1, Landroidx/media3/common/l;->f:I

    .line 57
    if-ne v2, p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/l;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/media3/common/l;->f:I

    .line 8
    if-eq v0, v1, :cond_0

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

.method public h()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/l;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/media3/common/l;->b:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget v0, p0, Landroidx/media3/common/l;->c:I

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/l;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x20f

    .line 7
    iget v1, p0, Landroidx/media3/common/l;->a:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Landroidx/media3/common/l;->b:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Landroidx/media3/common/l;->c:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Landroidx/media3/common/l;->d:[B

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, Landroidx/media3/common/l;->e:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, Landroidx/media3/common/l;->f:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Landroidx/media3/common/l;->g:I

    .line 41
    :cond_0
    iget v0, p0, Landroidx/media3/common/l;->g:I

    .line 43
    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/l;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/l;->h()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public o()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/l;->j:Ljava/lang/String;

    .line 8
    iget v2, p0, Landroidx/media3/common/l;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Landroidx/media3/common/l;->k:Ljava/lang/String;

    .line 15
    iget v2, p0, Landroidx/media3/common/l;->b:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    sget-object v1, Landroidx/media3/common/l;->l:Ljava/lang/String;

    .line 22
    iget v2, p0, Landroidx/media3/common/l;->c:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    sget-object v1, Landroidx/media3/common/l;->m:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Landroidx/media3/common/l;->d:[B

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34
    sget-object v1, Landroidx/media3/common/l;->n:Ljava/lang/String;

    .line 36
    iget v2, p0, Landroidx/media3/common/l;->e:I

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    sget-object v1, Landroidx/media3/common/l;->o:Ljava/lang/String;

    .line 43
    iget v2, p0, Landroidx/media3/common/l;->f:I

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/l;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/media3/common/l;->a:I

    .line 9
    invoke-static {v0}, Landroidx/media3/common/l;->d(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Landroidx/media3/common/l;->b:I

    .line 15
    invoke-static {v1}, Landroidx/media3/common/l;->c(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Landroidx/media3/common/l;->c:I

    .line 21
    invoke-static {v2}, Landroidx/media3/common/l;->e(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "%s/%s/%s"

    .line 31
    invoke-static {v1, v0}, Landroidx/media3/common/util/i1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "NA/NA/NA"

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/l;->g()Z

    .line 41
    move-result v1

    .line 42
    const-string v2, "/"

    .line 44
    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget v3, p0, Landroidx/media3/common/l;->e:I

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v3, p0, Landroidx/media3/common/l;->f:I

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v1, "NA/NA"

    .line 71
    :goto_1
    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ColorInfo("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/media3/common/l;->a:I

    .line 10
    invoke-static {v1}, Landroidx/media3/common/l;->d(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Landroidx/media3/common/l;->b:I

    .line 24
    invoke-static {v2}, Landroidx/media3/common/l;->c(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Landroidx/media3/common/l;->c:I

    .line 36
    invoke-static {v2}, Landroidx/media3/common/l;->e(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v2, p0, Landroidx/media3/common/l;->d:[B

    .line 48
    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v2, p0, Landroidx/media3/common/l;->e:I

    .line 61
    invoke-static {v2}, Landroidx/media3/common/l;->n(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Landroidx/media3/common/l;->f:I

    .line 73
    invoke-static {v1}, Landroidx/media3/common/l;->b(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, ")"

    .line 79
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
