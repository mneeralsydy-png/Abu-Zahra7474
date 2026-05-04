.class public Lorg/objectweb/asm/d0;
.super Ljava/lang/Object;
.source "TypeReference.java"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x10

.field public static final e:I = 0x11

.field public static final f:I = 0x12

.field public static final g:I = 0x13

.field public static final h:I = 0x14

.field public static final i:I = 0x15

.field public static final j:I = 0x16

.field public static final k:I = 0x17

.field public static final l:I = 0x40

.field public static final m:I = 0x41

.field public static final n:I = 0x42

.field public static final o:I = 0x43

.field public static final p:I = 0x44

.field public static final q:I = 0x45

.field public static final r:I = 0x46

.field public static final s:I = 0x47

.field public static final t:I = 0x48

.field public static final u:I = 0x49

.field public static final v:I = 0x4a

.field public static final w:I = 0x4b


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/objectweb/asm/d0;->a:I

    .line 6
    return-void
.end method

.method public static j(I)Lorg/objectweb/asm/d0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/d0;

    .line 3
    shl-int/lit8 p0, p0, 0x8

    .line 5
    const/high16 v1, 0x17000000

    .line 7
    or-int/2addr p0, v1

    .line 8
    invoke-direct {v0, p0}, Lorg/objectweb/asm/d0;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static k(I)Lorg/objectweb/asm/d0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/d0;

    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 5
    const/high16 v1, 0x16000000

    .line 7
    or-int/2addr p0, v1

    .line 8
    invoke-direct {v0, p0}, Lorg/objectweb/asm/d0;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static l(I)Lorg/objectweb/asm/d0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/d0;

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr p0, v1

    .line 7
    shl-int/lit8 p0, p0, 0x8

    .line 9
    const/high16 v1, 0x10000000

    .line 11
    or-int/2addr p0, v1

    .line 12
    invoke-direct {v0, p0}, Lorg/objectweb/asm/d0;-><init>(I)V

    .line 15
    return-object v0
.end method

.method public static m(I)Lorg/objectweb/asm/d0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/d0;

    .line 3
    shl-int/lit8 p0, p0, 0x8

    .line 5
    const/high16 v1, 0x42000000    # 32.0f

    .line 7
    or-int/2addr p0, v1

    .line 8
    invoke-direct {v0, p0}, Lorg/objectweb/asm/d0;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static n(II)Lorg/objectweb/asm/d0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/d0;

    .line 3
    shl-int/lit8 p0, p0, 0x18

    .line 5
    or-int/2addr p0, p1

    .line 6
    invoke-direct {v0, p0}, Lorg/objectweb/asm/d0;-><init>(I)V

    .line 9
    return-object v0
.end method

.method public static o(III)Lorg/objectweb/asm/d0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/d0;

    .line 3
    shl-int/lit8 p0, p0, 0x18

    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 7
    or-int/2addr p0, p1

    .line 8
    shl-int/lit8 p1, p2, 0x8

    .line 10
    or-int/2addr p0, p1

    .line 11
    invoke-direct {v0, p0}, Lorg/objectweb/asm/d0;-><init>(I)V

    .line 14
    return-object v0
.end method

.method public static p(II)Lorg/objectweb/asm/d0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/d0;

    .line 3
    shl-int/lit8 p0, p0, 0x18

    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 7
    or-int/2addr p0, p1

    .line 8
    invoke-direct {v0, p0}, Lorg/objectweb/asm/d0;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static q(I)Lorg/objectweb/asm/d0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/d0;

    .line 3
    shl-int/lit8 p0, p0, 0x18

    .line 5
    invoke-direct {v0, p0}, Lorg/objectweb/asm/d0;-><init>(I)V

    .line 8
    return-object v0
.end method

.method static r(ILorg/objectweb/asm/d;)V
    .locals 2

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    packed-switch v0, :pswitch_data_1

    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-virtual {p1, p0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const v1, 0xffff00

    .line 31
    and-int/2addr p0, v1

    .line 32
    shr-int/lit8 p0, p0, 0x8

    .line 34
    invoke-virtual {p1, v0, p0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :pswitch_3
    ushr-int/lit8 p0, p0, 0x10

    .line 40
    invoke-virtual {p1, p0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 43
    :goto_0
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 11
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d0;->a:I

    .line 3
    const v1, 0xffff00

    .line 6
    and-int/2addr v0, v1

    .line 7
    shr-int/lit8 v0, v0, 0x8

    .line 9
    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d0;->a:I

    .line 3
    const/high16 v1, 0xff0000

    .line 5
    and-int/2addr v0, v1

    .line 6
    shr-int/lit8 v0, v0, 0x10

    .line 8
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d0;->a:I

    .line 3
    ushr-int/lit8 v0, v0, 0x18

    .line 5
    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d0;->a:I

    .line 3
    const v1, 0xffff00

    .line 6
    and-int/2addr v0, v1

    .line 7
    shr-int/lit8 v0, v0, 0x8

    .line 9
    int-to-short v0, v0

    .line 10
    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d0;->a:I

    .line 3
    const v1, 0xffff00

    .line 6
    and-int/2addr v0, v1

    .line 7
    shr-int/lit8 v0, v0, 0x8

    .line 9
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d0;->a:I

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d0;->a:I

    .line 3
    const v1, 0xff00

    .line 6
    and-int/2addr v0, v1

    .line 7
    shr-int/lit8 v0, v0, 0x8

    .line 9
    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d0;->a:I

    .line 3
    const/high16 v1, 0xff0000

    .line 5
    and-int/2addr v0, v1

    .line 6
    shr-int/lit8 v0, v0, 0x10

    .line 8
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/d0;->a:I

    .line 3
    return v0
.end method
