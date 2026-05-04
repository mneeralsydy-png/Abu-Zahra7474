.class Lnet/time4j/format/expert/z;
.super Lnet/time4j/format/expert/x;
.source "ParsedValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/format/expert/z$c;,
        Lnet/time4j/format/expert/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/format/expert/x<",
        "Lnet/time4j/format/expert/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:F = 0.75f

.field private static final B:I = -0x61c88647

.field private static final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:[Ljava/lang/Object;

.field private d:[Ljava/lang/Object;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:[I

.field private l:I

.field private m:I

.field private v:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sget-object v1, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lnet/time4j/m0;->p1:Lnet/time4j/q0;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lnet/time4j/format/expert/z;->C:Ljava/util/Set;

    .line 47
    return-void
.end method

.method constructor <init>(IZ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/format/expert/x;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lnet/time4j/format/expert/z;->z:I

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const/high16 p1, -0x80000000

    .line 15
    iput p1, p0, Lnet/time4j/format/expert/z;->l:I

    .line 17
    iput p1, p0, Lnet/time4j/format/expert/z;->m:I

    .line 19
    iput p1, p0, Lnet/time4j/format/expert/z;->v:I

    .line 21
    iput p1, p0, Lnet/time4j/format/expert/z;->x:I

    .line 23
    iput-object v1, p0, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lnet/time4j/format/expert/z;->d:[Ljava/lang/Object;

    .line 27
    const/4 p2, 0x3

    .line 28
    new-array v2, p2, [I

    .line 30
    iput-object v2, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 32
    :goto_0
    if-ge v0, p2, :cond_1

    .line 34
    iget-object v2, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 36
    aput p1, v2, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lnet/time4j/format/expert/z;->b0(I)I

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lnet/time4j/format/expert/z;->l:I

    .line 47
    add-int/lit8 p2, p1, -0x1

    .line 49
    iput p2, p0, Lnet/time4j/format/expert/z;->m:I

    .line 51
    invoke-static {p1}, Lnet/time4j/format/expert/z;->g0(I)I

    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lnet/time4j/format/expert/z;->v:I

    .line 57
    iget p1, p0, Lnet/time4j/format/expert/z;->l:I

    .line 59
    new-array p2, p1, [Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 63
    iput-object v1, p0, Lnet/time4j/format/expert/z;->d:[Ljava/lang/Object;

    .line 65
    new-array p1, p1, [I

    .line 67
    iput-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 69
    iput v0, p0, Lnet/time4j/format/expert/z;->x:I

    .line 71
    :cond_1
    iput-object v1, p0, Lnet/time4j/format/expert/z;->e:Ljava/util/Map;

    .line 73
    return-void
.end method

.method static synthetic Y(Lnet/time4j/format/expert/z;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/format/expert/z;->l:I

    .line 3
    return p0
.end method

.method static synthetic Z(Lnet/time4j/format/expert/z;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/format/expert/z;->x:I

    .line 3
    return p0
.end method

.method static synthetic a0(Lnet/time4j/format/expert/z;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private static b0(I)I
    .locals 2

    .prologue
    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    div-float/2addr p0, v0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-int p0, v0

    .line 11
    invoke-static {p0}, Lnet/time4j/format/expert/z;->i0(I)I

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static c0(I)Lnet/time4j/engine/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "\udbf9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :pswitch_0
    sget-object p0, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lnet/time4j/m0;->p1:Lnet/time4j/q0;

    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 36
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d0(Lnet/time4j/engine/q;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, -0x80000000

    .line 6
    if-nez v0, :cond_8

    .line 8
    sget-object v0, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 14
    const/4 v0, 0x0

    .line 15
    aget p1, p1, v0

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object v0, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 24
    aget p1, p1, v1

    .line 26
    return p1

    .line 27
    :cond_1
    sget-object v0, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 33
    const/4 v0, 0x2

    .line 34
    aget p1, p1, v0

    .line 36
    return p1

    .line 37
    :cond_2
    sget-object v0, Lnet/time4j/m0;->p1:Lnet/time4j/q0;

    .line 39
    if-ne p1, v0, :cond_3

    .line 41
    iget p1, p0, Lnet/time4j/format/expert/z;->l:I

    .line 43
    return p1

    .line 44
    :cond_3
    sget-object v0, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 46
    if-ne p1, v0, :cond_4

    .line 48
    iget p1, p0, Lnet/time4j/format/expert/z;->m:I

    .line 50
    return p1

    .line 51
    :cond_4
    sget-object v0, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 53
    if-ne p1, v0, :cond_5

    .line 55
    iget p1, p0, Lnet/time4j/format/expert/z;->v:I

    .line 57
    return p1

    .line 58
    :cond_5
    sget-object v0, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 60
    if-ne p1, v0, :cond_6

    .line 62
    iget p1, p0, Lnet/time4j/format/expert/z;->x:I

    .line 64
    return p1

    .line 65
    :cond_6
    iget-object v0, p0, Lnet/time4j/format/expert/z;->e:Ljava/util/Map;

    .line 67
    if-eqz v0, :cond_7

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 75
    const-class v1, Ljava/lang/Integer;

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_7
    return v2

    .line 93
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Lnet/time4j/format/expert/z;->h0(I)I

    .line 100
    move-result v3

    .line 101
    iget v4, p0, Lnet/time4j/format/expert/z;->m:I

    .line 103
    and-int/2addr v3, v4

    .line 104
    aget-object v4, v0, v3

    .line 106
    if-nez v4, :cond_9

    .line 108
    return v2

    .line 109
    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 115
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 117
    aget p1, p1, v3

    .line 119
    return p1

    .line 120
    :cond_a
    add-int/2addr v3, v1

    .line 121
    iget v4, p0, Lnet/time4j/format/expert/z;->m:I

    .line 123
    and-int/2addr v3, v4

    .line 124
    aget-object v4, v0, v3

    .line 126
    if-nez v4, :cond_b

    .line 128
    return v2

    .line 129
    :cond_b
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_a

    .line 135
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 137
    aget p1, p1, v3

    .line 139
    return p1
.end method

.method static f0(Lnet/time4j/engine/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/expert/z;->C:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static g0(I)I
    .locals 2

    .prologue
    .line 1
    int-to-float v0, p0

    .line 2
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    mul-float/2addr v0, v1

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-int v0, v0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static h0(I)I
    .locals 1

    .prologue
    .line 1
    const v0, -0x61c88647

    .line 4
    mul-int/2addr p0, v0

    .line 5
    ushr-int/lit8 v0, p0, 0x10

    .line 7
    xor-int/2addr p0, v0

    .line 8
    return p0
.end method

.method private static i0(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 7
    shr-int/lit8 v1, p0, 0x1

    .line 9
    or-int/2addr p0, v1

    .line 10
    shr-int/lit8 v1, p0, 0x2

    .line 12
    or-int/2addr p0, v1

    .line 13
    shr-int/lit8 v1, p0, 0x4

    .line 15
    or-int/2addr p0, v1

    .line 16
    shr-int/lit8 v1, p0, 0x8

    .line 18
    or-int/2addr p0, v1

    .line 19
    shr-int/lit8 v1, p0, 0x10

    .line 21
    or-int/2addr p0, v1

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method private n0(I)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/expert/z;->d:[Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 7
    add-int/lit8 v3, p1, -0x1

    .line 9
    new-array v4, p1, [Ljava/lang/Object;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array v5, p1, [Ljava/lang/Object;

    .line 17
    :goto_0
    new-array v6, p1, [I

    .line 19
    iget v7, p0, Lnet/time4j/format/expert/z;->l:I

    .line 21
    iget v8, p0, Lnet/time4j/format/expert/z;->x:I

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_1
    if-ge v9, v8, :cond_4

    .line 26
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 28
    aget-object v10, v0, v7

    .line 30
    if-nez v10, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v10

    .line 37
    invoke-static {v10}, Lnet/time4j/format/expert/z;->h0(I)I

    .line 40
    move-result v10

    .line 41
    and-int/2addr v10, v3

    .line 42
    aget-object v11, v4, v10

    .line 44
    if-eqz v11, :cond_2

    .line 46
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 48
    and-int/2addr v10, v3

    .line 49
    aget-object v11, v4, v10

    .line 51
    if-eqz v11, :cond_2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    aget-object v11, v0, v7

    .line 56
    aput-object v11, v4, v10

    .line 58
    if-eqz v1, :cond_3

    .line 60
    aget-object v11, v1, v7

    .line 62
    aput-object v11, v5, v10

    .line 64
    :cond_3
    aget v11, v2, v7

    .line 66
    aput v11, v6, v10

    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iput p1, p0, Lnet/time4j/format/expert/z;->l:I

    .line 73
    iput v3, p0, Lnet/time4j/format/expert/z;->m:I

    .line 75
    invoke-static {p1}, Lnet/time4j/format/expert/z;->g0(I)I

    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lnet/time4j/format/expert/z;->v:I

    .line 81
    iput-object v4, p0, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 83
    iput-object v5, p0, Lnet/time4j/format/expert/z;->d:[Ljava/lang/Object;

    .line 85
    iput-object v6, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 87
    return-void
.end method

.method private p0(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_8

    .line 6
    sget-object v0, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 8
    const/high16 v2, -0x80000000

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 14
    const/4 v0, 0x0

    .line 15
    aput v2, p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 24
    aput v2, p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 33
    const/4 v0, 0x2

    .line 34
    aput v2, p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lnet/time4j/m0;->p1:Lnet/time4j/q0;

    .line 39
    if-ne p1, v0, :cond_3

    .line 41
    iput v2, p0, Lnet/time4j/format/expert/z;->l:I

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 46
    if-ne p1, v0, :cond_4

    .line 48
    iput v2, p0, Lnet/time4j/format/expert/z;->m:I

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 53
    if-ne p1, v0, :cond_5

    .line 55
    iput v2, p0, Lnet/time4j/format/expert/z;->v:I

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sget-object v0, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 60
    if-ne p1, v0, :cond_6

    .line 62
    iput v2, p0, Lnet/time4j/format/expert/z;->x:I

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lnet/time4j/format/expert/z;->e:Ljava/util/Map;

    .line 67
    if-eqz v0, :cond_7

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_7
    :goto_0
    return-void

    .line 73
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Lnet/time4j/format/expert/z;->h0(I)I

    .line 80
    move-result v2

    .line 81
    iget v3, p0, Lnet/time4j/format/expert/z;->m:I

    .line 83
    and-int/2addr v2, v3

    .line 84
    aget-object v3, v0, v2

    .line 86
    if-nez v3, :cond_9

    .line 88
    return-void

    .line 89
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_a

    .line 95
    invoke-direct {p0, v2}, Lnet/time4j/format/expert/z;->r0(I)V

    .line 98
    return-void

    .line 99
    :cond_a
    add-int/2addr v2, v1

    .line 100
    iget v3, p0, Lnet/time4j/format/expert/z;->m:I

    .line 102
    and-int/2addr v2, v3

    .line 103
    aget-object v3, v0, v2

    .line 105
    if-nez v3, :cond_b

    .line 107
    return-void

    .line 108
    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 114
    invoke-direct {p0, v2}, Lnet/time4j/format/expert/z;->r0(I)V

    .line 117
    return-void
.end method

.method private r0(I)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/expert/z;->x:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lnet/time4j/format/expert/z;->x:I

    .line 7
    iget-object v0, p0, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 9
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 11
    iget v2, p0, Lnet/time4j/format/expert/z;->m:I

    .line 13
    and-int/2addr v1, v2

    .line 14
    :goto_1
    aget-object v2, v0, v1

    .line 16
    if-nez v2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v1, v0, p1

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Lnet/time4j/format/expert/z;->h0(I)I

    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lnet/time4j/format/expert/z;->m:I

    .line 32
    and-int/2addr v3, v4

    .line 33
    if-gt p1, v1, :cond_1

    .line 35
    if-ge p1, v3, :cond_2

    .line 37
    if-le v3, v1, :cond_4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-lt p1, v3, :cond_4

    .line 42
    if-le v3, v1, :cond_4

    .line 44
    :cond_2
    :goto_2
    aput-object v2, v0, p1

    .line 46
    iget-object v2, p0, Lnet/time4j/format/expert/z;->d:[Ljava/lang/Object;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    aget-object v3, v2, v1

    .line 52
    aput-object v3, v2, p1

    .line 54
    :cond_3
    iget-object v2, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 56
    aget v3, v2, v1

    .line 58
    aput v3, v2, p1

    .line 60
    move p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    and-int/2addr v1, v4

    .line 65
    goto :goto_1
.end method


# virtual methods
.method public F()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_8

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iget-object v1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 12
    const/4 v2, 0x0

    .line 13
    aget v1, v1, v2

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    sget-object v1, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    iget-object v1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    sget-object v1, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    iget-object v1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 38
    const/4 v3, 0x2

    .line 39
    aget v1, v1, v3

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    sget-object v1, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    iget v1, p0, Lnet/time4j/format/expert/z;->l:I

    .line 50
    if-eq v1, v2, :cond_3

    .line 52
    sget-object v1, Lnet/time4j/m0;->p1:Lnet/time4j/q0;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    iget v1, p0, Lnet/time4j/format/expert/z;->m:I

    .line 59
    if-eq v1, v2, :cond_4

    .line 61
    sget-object v1, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    iget v1, p0, Lnet/time4j/format/expert/z;->v:I

    .line 68
    if-eq v1, v2, :cond_5

    .line 70
    sget-object v1, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_5
    iget v1, p0, Lnet/time4j/format/expert/z;->x:I

    .line 77
    if-eq v1, v2, :cond_6

    .line 79
    sget-object v1, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_6
    iget-object v1, p0, Lnet/time4j/format/expert/z;->e:Ljava/util/Map;

    .line 86
    if-eqz v1, :cond_7

    .line 88
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_8
    new-instance v0, Lnet/time4j/format/expert/z$c;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1}, Lnet/time4j/format/expert/z$c;-><init>(Lnet/time4j/format/expert/z;Lnet/time4j/format/expert/z$a;)V

    .line 106
    return-object v0
.end method

.method R()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()TE;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method S(Lnet/time4j/engine/q;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_18

    .line 6
    sget-object v0, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 8
    const/high16 v2, -0x80000000

    .line 10
    if-ne p1, v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 19
    aget v0, v0, v1

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    if-ne v0, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lnet/time4j/format/expert/a;

    .line 28
    invoke-direct {p2, p1}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 31
    throw p2

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 34
    aput p2, p1, v1

    .line 36
    goto/16 :goto_7

    .line 38
    :cond_2
    sget-object v0, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    .line 40
    if-ne p1, v0, :cond_5

    .line 42
    iget-boolean v0, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 44
    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 48
    aget v0, v0, v1

    .line 50
    if-eq v0, v2, :cond_4

    .line 52
    if-ne v0, p2, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p2, Lnet/time4j/format/expert/a;

    .line 57
    invoke-direct {p2, p1}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 60
    throw p2

    .line 61
    :cond_4
    :goto_1
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 63
    aput p2, p1, v1

    .line 65
    goto/16 :goto_7

    .line 67
    :cond_5
    sget-object v0, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 69
    if-ne p1, v0, :cond_8

    .line 71
    iget-boolean v0, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 73
    const/4 v1, 0x2

    .line 74
    if-nez v0, :cond_7

    .line 76
    iget-object v0, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 78
    aget v0, v0, v1

    .line 80
    if-eq v0, v2, :cond_7

    .line 82
    if-ne v0, p2, :cond_6

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    new-instance p2, Lnet/time4j/format/expert/a;

    .line 87
    invoke-direct {p2, p1}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 90
    throw p2

    .line 91
    :cond_7
    :goto_2
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 93
    aput p2, p1, v1

    .line 95
    goto/16 :goto_7

    .line 97
    :cond_8
    sget-object v0, Lnet/time4j/m0;->p1:Lnet/time4j/q0;

    .line 99
    if-ne p1, v0, :cond_b

    .line 101
    iget-boolean v0, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 103
    if-nez v0, :cond_a

    .line 105
    iget v0, p0, Lnet/time4j/format/expert/z;->l:I

    .line 107
    if-eq v0, v2, :cond_a

    .line 109
    if-ne v0, p2, :cond_9

    .line 111
    goto :goto_3

    .line 112
    :cond_9
    new-instance p2, Lnet/time4j/format/expert/a;

    .line 114
    invoke-direct {p2, p1}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 117
    throw p2

    .line 118
    :cond_a
    :goto_3
    iput p2, p0, Lnet/time4j/format/expert/z;->l:I

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    sget-object v0, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 123
    if-ne p1, v0, :cond_e

    .line 125
    iget-boolean v0, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 127
    if-nez v0, :cond_d

    .line 129
    iget v0, p0, Lnet/time4j/format/expert/z;->m:I

    .line 131
    if-eq v0, v2, :cond_d

    .line 133
    if-ne v0, p2, :cond_c

    .line 135
    goto :goto_4

    .line 136
    :cond_c
    new-instance p2, Lnet/time4j/format/expert/a;

    .line 138
    invoke-direct {p2, p1}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 141
    throw p2

    .line 142
    :cond_d
    :goto_4
    iput p2, p0, Lnet/time4j/format/expert/z;->m:I

    .line 144
    goto :goto_7

    .line 145
    :cond_e
    sget-object v0, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 147
    if-ne p1, v0, :cond_11

    .line 149
    iget-boolean v0, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 151
    if-nez v0, :cond_10

    .line 153
    iget v0, p0, Lnet/time4j/format/expert/z;->v:I

    .line 155
    if-eq v0, v2, :cond_10

    .line 157
    if-ne v0, p2, :cond_f

    .line 159
    goto :goto_5

    .line 160
    :cond_f
    new-instance p2, Lnet/time4j/format/expert/a;

    .line 162
    invoke-direct {p2, p1}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 165
    throw p2

    .line 166
    :cond_10
    :goto_5
    iput p2, p0, Lnet/time4j/format/expert/z;->v:I

    .line 168
    goto :goto_7

    .line 169
    :cond_11
    sget-object v0, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 171
    if-ne p1, v0, :cond_14

    .line 173
    iget-boolean v0, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 175
    if-nez v0, :cond_13

    .line 177
    iget v0, p0, Lnet/time4j/format/expert/z;->x:I

    .line 179
    if-eq v0, v2, :cond_13

    .line 181
    if-ne v0, p2, :cond_12

    .line 183
    goto :goto_6

    .line 184
    :cond_12
    new-instance p2, Lnet/time4j/format/expert/a;

    .line 186
    invoke-direct {p2, p1}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 189
    throw p2

    .line 190
    :cond_13
    :goto_6
    iput p2, p0, Lnet/time4j/format/expert/z;->x:I

    .line 192
    :goto_7
    return-void

    .line 193
    :cond_14
    iget-object v0, p0, Lnet/time4j/format/expert/z;->e:Ljava/util/Map;

    .line 195
    if-nez v0, :cond_15

    .line 197
    new-instance v0, Ljava/util/HashMap;

    .line 199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    iput-object v0, p0, Lnet/time4j/format/expert/z;->e:Ljava/util/Map;

    .line 204
    :cond_15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object p2

    .line 208
    iget-boolean v1, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 210
    if-nez v1, :cond_17

    .line 212
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_17

    .line 218
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_16

    .line 228
    goto :goto_8

    .line 229
    :cond_16
    new-instance p2, Lnet/time4j/format/expert/a;

    .line 231
    invoke-direct {p2, p1}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 234
    throw p2

    .line 235
    :cond_17
    :goto_8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void

    .line 239
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Lnet/time4j/format/expert/z;->h0(I)I

    .line 246
    move-result v2

    .line 247
    iget v3, p0, Lnet/time4j/format/expert/z;->m:I

    .line 249
    and-int/2addr v2, v3

    .line 250
    aget-object v3, v0, v2

    .line 252
    if-eqz v3, :cond_1e

    .line 254
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1b

    .line 260
    iget-boolean v0, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 262
    if-nez v0, :cond_1a

    .line 264
    iget-object v0, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 266
    aget v0, v0, v2

    .line 268
    if-ne v0, p2, :cond_19

    .line 270
    goto :goto_9

    .line 271
    :cond_19
    new-instance p2, Lnet/time4j/format/expert/a;

    .line 273
    invoke-direct {p2, p1}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 276
    throw p2

    .line 277
    :cond_1a
    :goto_9
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 279
    aput p2, p1, v2

    .line 281
    return-void

    .line 282
    :cond_1b
    add-int/2addr v2, v1

    .line 283
    iget v3, p0, Lnet/time4j/format/expert/z;->m:I

    .line 285
    and-int/2addr v2, v3

    .line 286
    aget-object v3, v0, v2

    .line 288
    if-eqz v3, :cond_1e

    .line 290
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1b

    .line 296
    iget-boolean v0, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 298
    if-nez v0, :cond_1d

    .line 300
    iget-object v0, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 302
    aget v0, v0, v2

    .line 304
    if-ne v0, p2, :cond_1c

    .line 306
    goto :goto_a

    .line 307
    :cond_1c
    new-instance p2, Lnet/time4j/format/expert/a;

    .line 309
    invoke-direct {p2, p1}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 312
    throw p2

    .line 313
    :cond_1d
    :goto_a
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 315
    aput p2, p1, v2

    .line 317
    return-void

    .line 318
    :cond_1e
    aput-object p1, v0, v2

    .line 320
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 322
    aput p2, p1, v2

    .line 324
    iget p1, p0, Lnet/time4j/format/expert/z;->x:I

    .line 326
    add-int/lit8 p2, p1, 0x1

    .line 328
    iput p2, p0, Lnet/time4j/format/expert/z;->x:I

    .line 330
    iget v0, p0, Lnet/time4j/format/expert/z;->v:I

    .line 332
    if-lt p1, v0, :cond_1f

    .line 334
    invoke-static {p2}, Lnet/time4j/format/expert/z;->b0(I)I

    .line 337
    move-result p1

    .line 338
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/z;->n0(I)V

    .line 341
    :cond_1f
    return-void
.end method

.method T(Lnet/time4j/engine/q;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/z;->p0(Ljava/lang/Object;)V

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ljava/lang/Integer;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lnet/time4j/format/expert/z;->S(Lnet/time4j/engine/q;I)V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 31
    if-nez v0, :cond_5

    .line 33
    iget-object v0, p0, Lnet/time4j/format/expert/z;->e:Ljava/util/Map;

    .line 35
    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object v0, p0, Lnet/time4j/format/expert/z;->e:Ljava/util/Map;

    .line 44
    :cond_2
    iget-boolean v1, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 46
    if-nez v1, :cond_4

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p2, Lnet/time4j/format/expert/a;

    .line 67
    invoke-direct {p2, p1}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 70
    throw p2

    .line 71
    :cond_4
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    :cond_5
    iget-object v1, p0, Lnet/time4j/format/expert/z;->d:[Ljava/lang/Object;

    .line 77
    if-nez v1, :cond_6

    .line 79
    iget v1, p0, Lnet/time4j/format/expert/z;->l:I

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Lnet/time4j/format/expert/z;->d:[Ljava/lang/Object;

    .line 85
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Lnet/time4j/format/expert/z;->h0(I)I

    .line 92
    move-result v1

    .line 93
    iget v2, p0, Lnet/time4j/format/expert/z;->m:I

    .line 95
    and-int/2addr v1, v2

    .line 96
    aget-object v2, v0, v1

    .line 98
    if-eqz v2, :cond_c

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 106
    iget-boolean v0, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 108
    if-nez v0, :cond_8

    .line 110
    iget-object v0, p0, Lnet/time4j/format/expert/z;->d:[Ljava/lang/Object;

    .line 112
    aget-object v0, v0, v1

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    new-instance p2, Lnet/time4j/format/expert/a;

    .line 123
    invoke-direct {p2, p1}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 126
    throw p2

    .line 127
    :cond_8
    :goto_1
    iget-object p1, p0, Lnet/time4j/format/expert/z;->d:[Ljava/lang/Object;

    .line 129
    aput-object p2, p1, v1

    .line 131
    return-void

    .line 132
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 134
    iget v2, p0, Lnet/time4j/format/expert/z;->m:I

    .line 136
    and-int/2addr v1, v2

    .line 137
    aget-object v2, v0, v1

    .line 139
    if-eqz v2, :cond_c

    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 147
    iget-boolean v0, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 149
    if-nez v0, :cond_b

    .line 151
    iget-object v0, p0, Lnet/time4j/format/expert/z;->d:[Ljava/lang/Object;

    .line 153
    aget-object v0, v0, v1

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    new-instance p2, Lnet/time4j/format/expert/a;

    .line 164
    invoke-direct {p2, p1}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 167
    throw p2

    .line 168
    :cond_b
    :goto_2
    iget-object p1, p0, Lnet/time4j/format/expert/z;->d:[Ljava/lang/Object;

    .line 170
    aput-object p2, p1, v1

    .line 172
    return-void

    .line 173
    :cond_c
    aput-object p1, v0, v1

    .line 175
    iget-object p1, p0, Lnet/time4j/format/expert/z;->d:[Ljava/lang/Object;

    .line 177
    aput-object p2, p1, v1

    .line 179
    iget p1, p0, Lnet/time4j/format/expert/z;->x:I

    .line 181
    add-int/lit8 p2, p1, 0x1

    .line 183
    iput p2, p0, Lnet/time4j/format/expert/z;->x:I

    .line 185
    iget v0, p0, Lnet/time4j/format/expert/z;->v:I

    .line 187
    if-lt p1, v0, :cond_d

    .line 189
    invoke-static {p2}, Lnet/time4j/format/expert/z;->b0(I)I

    .line 192
    move-result p1

    .line 193
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/z;->n0(I)V

    .line 196
    :cond_d
    return-void
.end method

.method U(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method e0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/expert/z;->z:I

    .line 3
    return v0
.end method

.method m0(Lnet/time4j/format/expert/z;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget v0, p1, Lnet/time4j/format/expert/z;->l:I

    .line 8
    const/high16 v2, -0x80000000

    .line 10
    if-eq v0, v2, :cond_2

    .line 12
    iget v3, p0, Lnet/time4j/format/expert/z;->l:I

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    iget-boolean v4, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 18
    if-nez v4, :cond_1

    .line 20
    if-ne v3, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lnet/time4j/format/expert/a;

    .line 25
    sget-object v0, Lnet/time4j/m0;->p1:Lnet/time4j/q0;

    .line 27
    invoke-direct {p1, v0}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iput v0, p0, Lnet/time4j/format/expert/z;->l:I

    .line 33
    :cond_2
    iget v0, p1, Lnet/time4j/format/expert/z;->m:I

    .line 35
    if-eq v0, v2, :cond_5

    .line 37
    iget v3, p0, Lnet/time4j/format/expert/z;->m:I

    .line 39
    if-eq v3, v2, :cond_4

    .line 41
    iget-boolean v4, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 43
    if-nez v4, :cond_4

    .line 45
    if-ne v3, v0, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p1, Lnet/time4j/format/expert/a;

    .line 50
    sget-object v0, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 52
    invoke-direct {p1, v0}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 55
    throw p1

    .line 56
    :cond_4
    :goto_1
    iput v0, p0, Lnet/time4j/format/expert/z;->m:I

    .line 58
    :cond_5
    iget v0, p1, Lnet/time4j/format/expert/z;->v:I

    .line 60
    if-eq v0, v2, :cond_8

    .line 62
    iget v3, p0, Lnet/time4j/format/expert/z;->v:I

    .line 64
    if-eq v3, v2, :cond_7

    .line 66
    iget-boolean v4, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 68
    if-nez v4, :cond_7

    .line 70
    if-ne v3, v0, :cond_6

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    new-instance p1, Lnet/time4j/format/expert/a;

    .line 75
    sget-object v0, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 77
    invoke-direct {p1, v0}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 80
    throw p1

    .line 81
    :cond_7
    :goto_2
    iput v0, p0, Lnet/time4j/format/expert/z;->v:I

    .line 83
    :cond_8
    iget v0, p1, Lnet/time4j/format/expert/z;->x:I

    .line 85
    if-eq v0, v2, :cond_b

    .line 87
    iget v3, p0, Lnet/time4j/format/expert/z;->x:I

    .line 89
    if-eq v3, v2, :cond_a

    .line 91
    iget-boolean v4, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 93
    if-nez v4, :cond_a

    .line 95
    if-ne v3, v0, :cond_9

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    new-instance p1, Lnet/time4j/format/expert/a;

    .line 100
    sget-object v0, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 102
    invoke-direct {p1, v0}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 105
    throw p1

    .line 106
    :cond_a
    :goto_3
    iput v0, p0, Lnet/time4j/format/expert/z;->x:I

    .line 108
    :cond_b
    :goto_4
    const/4 v0, 0x3

    .line 109
    if-ge v1, v0, :cond_f

    .line 111
    iget-object v0, p1, Lnet/time4j/format/expert/z;->f:[I

    .line 113
    aget v0, v0, v1

    .line 115
    if-eq v0, v2, :cond_e

    .line 117
    iget-object v3, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 119
    aget v4, v3, v1

    .line 121
    if-eq v4, v2, :cond_d

    .line 123
    iget-boolean v5, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 125
    if-nez v5, :cond_d

    .line 127
    if-ne v4, v0, :cond_c

    .line 129
    goto :goto_5

    .line 130
    :cond_c
    new-instance p1, Lnet/time4j/format/expert/a;

    .line 132
    invoke-static {v1}, Lnet/time4j/format/expert/z;->c0(I)Lnet/time4j/engine/q;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Lnet/time4j/format/expert/a;-><init>(Lnet/time4j/engine/q;)V

    .line 139
    throw p1

    .line 140
    :cond_d
    :goto_5
    aput v0, v3, v1

    .line 142
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_f
    iget-object p1, p1, Lnet/time4j/format/expert/z;->e:Ljava/util/Map;

    .line 147
    if-eqz p1, :cond_10

    .line 149
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v0

    .line 157
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_10

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lnet/time4j/engine/q;

    .line 169
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0, v1, v2}, Lnet/time4j/format/expert/z;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 176
    goto :goto_6

    .line 177
    :cond_10
    return-void

    .line 178
    :cond_11
    iget-object v0, p1, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 180
    :goto_7
    array-length v2, v0

    .line 181
    if-ge v1, v2, :cond_14

    .line 183
    aget-object v2, v0, v1

    .line 185
    if-eqz v2, :cond_13

    .line 187
    const-class v3, Lnet/time4j/engine/q;

    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lnet/time4j/engine/q;

    .line 195
    invoke-interface {v2}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 198
    move-result-object v3

    .line 199
    const-class v4, Ljava/lang/Integer;

    .line 201
    if-ne v3, v4, :cond_12

    .line 203
    iget-object v3, p1, Lnet/time4j/format/expert/z;->f:[I

    .line 205
    aget v3, v3, v1

    .line 207
    invoke-virtual {p0, v2, v3}, Lnet/time4j/format/expert/z;->S(Lnet/time4j/engine/q;I)V

    .line 210
    goto :goto_8

    .line 211
    :cond_12
    iget-object v3, p1, Lnet/time4j/format/expert/z;->d:[Ljava/lang/Object;

    .line 213
    aget-object v3, v3, v1

    .line 215
    invoke-virtual {p0, v2, v3}, Lnet/time4j/format/expert/z;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 218
    :cond_13
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 220
    goto :goto_7

    .line 221
    :cond_14
    return-void
.end method

.method public r(Lnet/time4j/engine/q;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_10

    .line 10
    sget-object v1, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    if-ne p1, v1, :cond_2

    .line 16
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 18
    aget p1, p1, v0

    .line 20
    if-eq p1, v3, :cond_1

    .line 22
    move v0, v2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    sget-object v1, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    .line 26
    if-ne p1, v1, :cond_4

    .line 28
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 30
    aget p1, p1, v2

    .line 32
    if-eq p1, v3, :cond_3

    .line 34
    move v0, v2

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    sget-object v1, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 38
    if-ne p1, v1, :cond_6

    .line 40
    iget-object p1, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 42
    const/4 v1, 0x2

    .line 43
    aget p1, p1, v1

    .line 45
    if-eq p1, v3, :cond_5

    .line 47
    move v0, v2

    .line 48
    :cond_5
    return v0

    .line 49
    :cond_6
    sget-object v1, Lnet/time4j/m0;->p1:Lnet/time4j/q0;

    .line 51
    if-ne p1, v1, :cond_8

    .line 53
    iget p1, p0, Lnet/time4j/format/expert/z;->l:I

    .line 55
    if-eq p1, v3, :cond_7

    .line 57
    move v0, v2

    .line 58
    :cond_7
    return v0

    .line 59
    :cond_8
    sget-object v1, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 61
    if-ne p1, v1, :cond_a

    .line 63
    iget p1, p0, Lnet/time4j/format/expert/z;->m:I

    .line 65
    if-eq p1, v3, :cond_9

    .line 67
    move v0, v2

    .line 68
    :cond_9
    return v0

    .line 69
    :cond_a
    sget-object v1, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 71
    if-ne p1, v1, :cond_c

    .line 73
    iget p1, p0, Lnet/time4j/format/expert/z;->v:I

    .line 75
    if-eq p1, v3, :cond_b

    .line 77
    move v0, v2

    .line 78
    :cond_b
    return v0

    .line 79
    :cond_c
    sget-object v1, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 81
    if-ne p1, v1, :cond_e

    .line 83
    iget p1, p0, Lnet/time4j/format/expert/z;->x:I

    .line 85
    if-eq p1, v3, :cond_d

    .line 87
    move v0, v2

    .line 88
    :cond_d
    return v0

    .line 89
    :cond_e
    iget-object v1, p0, Lnet/time4j/format/expert/z;->e:Ljava/util/Map;

    .line 91
    if-eqz v1, :cond_f

    .line 93
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_f

    .line 99
    move v0, v2

    .line 100
    :cond_f
    return v0

    .line 101
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Lnet/time4j/format/expert/z;->h0(I)I

    .line 108
    move-result v3

    .line 109
    iget v4, p0, Lnet/time4j/format/expert/z;->m:I

    .line 111
    and-int/2addr v3, v4

    .line 112
    aget-object v4, v1, v3

    .line 114
    if-nez v4, :cond_11

    .line 116
    return v0

    .line 117
    :cond_11
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_12

    .line 123
    return v2

    .line 124
    :cond_12
    add-int/2addr v3, v2

    .line 125
    iget v4, p0, Lnet/time4j/format/expert/z;->m:I

    .line 127
    and-int/2addr v3, v4

    .line 128
    aget-object v4, v1, v3

    .line 130
    if-nez v4, :cond_13

    .line 132
    return v0

    .line 133
    :cond_13
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_12

    .line 139
    return v2
.end method

.method s0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lnet/time4j/format/expert/z;->l:I

    .line 10
    iput v0, p0, Lnet/time4j/format/expert/z;->m:I

    .line 12
    iput v0, p0, Lnet/time4j/format/expert/z;->v:I

    .line 14
    iput v0, p0, Lnet/time4j/format/expert/z;->x:I

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x3

    .line 18
    if-ge v2, v3, :cond_0

    .line 20
    iget-object v3, p0, Lnet/time4j/format/expert/z;->f:[I

    .line 22
    aput v0, v3, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lnet/time4j/format/expert/z;->e:Ljava/util/Map;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length v0, v0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 36
    :goto_1
    iput v1, p0, Lnet/time4j/format/expert/z;->x:I

    .line 38
    return-void
.end method

.method u0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/time4j/format/expert/z;->y:Z

    .line 4
    return-void
.end method

.method public v(Lnet/time4j/engine/q;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/z;->d0(Lnet/time4j/engine/q;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method v0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lnet/time4j/format/expert/z;->z:I

    .line 3
    return-void
.end method

.method public y(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Integer;

    .line 7
    const-string v2, "\udbfa\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/z;->d0(Lnet/time4j/engine/q;)I

    .line 14
    move-result v1

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v1, v3, :cond_0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {p1, v1}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v1, p0, Lnet/time4j/format/expert/z;->b:[Ljava/lang/Object;

    .line 45
    if-nez v1, :cond_3

    .line 47
    iget-object v0, p0, Lnet/time4j/format/expert/z;->e:Ljava/util/Map;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {p1, v1}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_3
    iget-object v3, p0, Lnet/time4j/format/expert/z;->d:[Ljava/lang/Object;

    .line 87
    if-eqz v3, :cond_6

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Lnet/time4j/format/expert/z;->h0(I)I

    .line 96
    move-result v3

    .line 97
    iget v4, p0, Lnet/time4j/format/expert/z;->m:I

    .line 99
    and-int/2addr v3, v4

    .line 100
    aget-object v4, v1, v3

    .line 102
    if-eqz v4, :cond_6

    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 110
    iget-object p1, p0, Lnet/time4j/format/expert/z;->d:[Ljava/lang/Object;

    .line 112
    aget-object p1, p1, v3

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 121
    iget v4, p0, Lnet/time4j/format/expert/z;->m:I

    .line 123
    and-int/2addr v3, v4

    .line 124
    aget-object v4, v1, v3

    .line 126
    if-eqz v4, :cond_5

    .line 128
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 134
    iget-object p1, p0, Lnet/time4j/format/expert/z;->d:[Ljava/lang/Object;

    .line 136
    aget-object p1, p1, v3

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_5
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-static {p1, v1}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_6
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {p1, v1}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
.end method
