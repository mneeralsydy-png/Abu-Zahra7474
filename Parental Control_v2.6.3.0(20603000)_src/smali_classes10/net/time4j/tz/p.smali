.class public final Lnet/time4j/tz/p;
.super Ljava/lang/Object;
.source "ZonalOffset.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lnet/time4j/tz/k;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/tz/p;",
        ">;",
        "Lnet/time4j/tz/k;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A:Lnet/time4j/tz/p;

.field private static final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/math/BigDecimal;

.field private static final m:Ljava/math/BigDecimal;

.field private static final serialVersionUID:J = -0x139325c112cdfef2L

.field private static final v:Ljava/math/BigDecimal;

.field private static final x:Ljava/math/BigDecimal;

.field private static final y:Ljava/math/BigDecimal;

.field private static final z:Ljava/math/BigDecimal;


# instance fields
.field private final transient b:I

.field private final transient d:I

.field private final transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/tz/p;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    new-instance v1, Ljava/math/BigDecimal;

    .line 10
    const/16 v2, 0x3c

    .line 12
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 15
    sput-object v1, Lnet/time4j/tz/p;->l:Ljava/math/BigDecimal;

    .line 17
    new-instance v1, Ljava/math/BigDecimal;

    .line 19
    const/16 v2, 0xe10

    .line 21
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 24
    sput-object v1, Lnet/time4j/tz/p;->m:Ljava/math/BigDecimal;

    .line 26
    new-instance v1, Ljava/math/BigDecimal;

    .line 28
    const/16 v2, -0xb4

    .line 30
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 33
    sput-object v1, Lnet/time4j/tz/p;->v:Ljava/math/BigDecimal;

    .line 35
    new-instance v1, Ljava/math/BigDecimal;

    .line 37
    const/16 v2, 0xb4

    .line 39
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 42
    sput-object v1, Lnet/time4j/tz/p;->x:Ljava/math/BigDecimal;

    .line 44
    new-instance v1, Ljava/math/BigDecimal;

    .line 46
    const/16 v2, 0xf0

    .line 48
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 51
    sput-object v1, Lnet/time4j/tz/p;->y:Ljava/math/BigDecimal;

    .line 53
    new-instance v1, Ljava/math/BigDecimal;

    .line 55
    const v2, 0x3b9aca00

    .line 58
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 61
    sput-object v1, Lnet/time4j/tz/p;->z:Ljava/math/BigDecimal;

    .line 63
    new-instance v1, Lnet/time4j/tz/p;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v2, v2}, Lnet/time4j/tz/p;-><init>(II)V

    .line 69
    sput-object v1, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method private constructor <init>(II)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p2, :cond_1

    .line 6
    const v0, -0xfd20

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    const v0, 0xfd20

    .line 14
    if-gt p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "\ue48e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p2

    .line 29
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v0

    .line 33
    const v1, 0x3b9ac9ff

    .line 36
    if-gt v0, v1, :cond_f

    .line 38
    const v0, -0x9ab0

    .line 41
    if-lt p1, v0, :cond_e

    .line 43
    const v0, 0x9ab0

    .line 46
    if-gt p1, v0, :cond_e

    .line 48
    if-gez p1, :cond_2

    .line 50
    if-gtz p2, :cond_3

    .line 52
    :cond_2
    if-lez p1, :cond_4

    .line 54
    if-ltz p2, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v1, "\ue48f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "\ue490\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v1, p1, v2, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 72
    if-ltz p1, :cond_6

    .line 74
    if-gez p2, :cond_5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 80
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    if-eqz v1, :cond_7

    .line 87
    const/16 v1, 0x2d

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    const/16 v1, 0x2b

    .line 92
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 98
    move-result v1

    .line 99
    div-int/lit16 v3, v1, 0xe10

    .line 101
    div-int/lit8 v4, v1, 0x3c

    .line 103
    rem-int/lit8 v4, v4, 0x3c

    .line 105
    rem-int/lit8 v1, v1, 0x3c

    .line 107
    const/16 v5, 0xa

    .line 109
    const/16 v6, 0x30

    .line 111
    if-ge v3, v5, :cond_8

    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const/16 v3, 0x3a

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    if-ge v4, v5, :cond_9

    .line 126
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    if-nez v1, :cond_a

    .line 134
    if-eqz p2, :cond_d

    .line 136
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    if-ge v1, v5, :cond_b

    .line 141
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    if-eqz p2, :cond_d

    .line 149
    const/16 v1, 0x2e

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    move-result v3

    .line 166
    rsub-int/lit8 v3, v3, 0x9

    .line 168
    :goto_4
    if-ge v0, v3, :cond_c

    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lnet/time4j/tz/p;->e:Ljava/lang/String;

    .line 185
    iput p1, p0, Lnet/time4j/tz/p;->b:I

    .line 187
    iput p2, p0, Lnet/time4j/tz/p;->d:I

    .line 189
    return-void

    .line 190
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 192
    const-string v0, "\ue491\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p2

    .line 202
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    const-string v0, "\ue492\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1
.end method

.method public static g(Ljava/math/BigDecimal;)Lnet/time4j/tz/p;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/p;->x:Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_3

    .line 9
    sget-object v0, Lnet/time4j/tz/p;->v:Ljava/math/BigDecimal;

    .line 11
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_3

    .line 17
    sget-object v0, Lnet/time4j/tz/p;->y:Ljava/math/BigDecimal;

    .line 19
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33
    move-result-object p0

    .line 34
    const/16 v2, 0x9

    .line 36
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 38
    invoke-virtual {p0, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 41
    move-result-object p0

    .line 42
    sget-object v2, Lnet/time4j/tz/p;->z:Ljava/math/BigDecimal;

    .line 44
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_0

    .line 58
    invoke-static {v0, v1}, Lnet/time4j/tz/p;->w(II)Lnet/time4j/tz/p;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    const v2, 0x3b9aca00

    .line 66
    if-ne p0, v2, :cond_1

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    invoke-static {v0, v1}, Lnet/time4j/tz/p;->w(II)Lnet/time4j/tz/p;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    const v2, -0x3b9aca00

    .line 78
    if-ne p0, v2, :cond_2

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 82
    invoke-static {v0, v1}, Lnet/time4j/tz/p;->w(II)Lnet/time4j/tz/p;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    new-instance v1, Lnet/time4j/tz/p;

    .line 89
    invoke-direct {v1, v0, p0}, Lnet/time4j/tz/p;-><init>(II)V

    .line 92
    return-object v1

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "\ue493\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public static h(Lnet/time4j/tz/f;IID)Lnet/time4j/tz/p;
    .locals 5

    .prologue
    .line 1
    if-eqz p0, :cond_6

    .line 3
    if-ltz p1, :cond_5

    .line 5
    const/16 v0, 0xb4

    .line 7
    if-gt p1, v0, :cond_5

    .line 9
    if-ltz p2, :cond_4

    .line 11
    const/16 v0, 0x3b

    .line 13
    if-gt p2, v0, :cond_4

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v2

    .line 21
    if-ltz v2, :cond_3

    .line 23
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 25
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 28
    move-result v2

    .line 29
    if-gez v2, :cond_3

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 35
    move-result-object p1

    .line 36
    const/16 v2, 0xf

    .line 38
    if-eqz p2, :cond_0

    .line 40
    int-to-long v3, p2

    .line 41
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 44
    move-result-object p2

    .line 45
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 47
    invoke-virtual {p2, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 50
    move-result-object p2

    .line 51
    sget-object v3, Lnet/time4j/tz/p;->l:Ljava/math/BigDecimal;

    .line 53
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 55
    invoke-virtual {p2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 62
    move-result-object p1

    .line 63
    :cond_0
    cmpl-double p2, p3, v0

    .line 65
    if-eqz p2, :cond_1

    .line 67
    invoke-static {p3, p4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 70
    move-result-object p2

    .line 71
    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 73
    invoke-virtual {p2, v2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 76
    move-result-object p2

    .line 77
    sget-object p3, Lnet/time4j/tz/p;->m:Ljava/math/BigDecimal;

    .line 79
    sget-object p4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 81
    invoke-virtual {p2, p3, p4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 88
    move-result-object p1

    .line 89
    :cond_1
    sget-object p2, Lnet/time4j/tz/f;->BEHIND_UTC:Lnet/time4j/tz/f;

    .line 91
    if-ne p0, p2, :cond_2

    .line 93
    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 96
    move-result-object p1

    .line 97
    :cond_2
    invoke-static {p1}, Lnet/time4j/tz/p;->g(Ljava/math/BigDecimal;)Lnet/time4j/tz/p;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string p1, "\ue494\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string p1, "\ue495\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string p1, "\ue496\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 128
    const-string p1, "\ue497\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
.end method

.method private static j(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ue498\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "\ue499\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const/16 p0, 0x5d

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\ue49a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public static t(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lnet/time4j/tz/p;->u(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static u(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    if-ltz p1, :cond_4

    .line 5
    const/16 v0, 0x12

    .line 7
    if-gt p1, v0, :cond_4

    .line 9
    if-ltz p2, :cond_3

    .line 11
    const/16 v1, 0x3b

    .line 13
    if-gt p2, v1, :cond_3

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    if-nez p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\ue49b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {p1, p2}, Lnet/time4j/tz/p;->j(II)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    mul-int/lit16 p1, p1, 0xe10

    .line 46
    mul-int/lit8 p2, p2, 0x3c

    .line 48
    add-int/2addr p2, p1

    .line 49
    sget-object p1, Lnet/time4j/tz/f;->BEHIND_UTC:Lnet/time4j/tz/f;

    .line 51
    if-ne p0, p1, :cond_2

    .line 53
    neg-int p2, p2

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    invoke-static {p2, p0}, Lnet/time4j/tz/p;->w(II)Lnet/time4j/tz/p;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "\ue49c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p1, p2}, Lnet/time4j/tz/p;->j(II)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "\ue49d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {p1, p2}, Lnet/time4j/tz/p;->j(II)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    const-string p1, "\ue49e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method

.method public static v(I)Lnet/time4j/tz/p;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnet/time4j/tz/p;->w(II)Lnet/time4j/tz/p;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(II)Lnet/time4j/tz/p;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lnet/time4j/tz/p;

    .line 5
    invoke-direct {v0, p0, p1}, Lnet/time4j/tz/p;-><init>(II)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 11
    sget-object p0, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 13
    return-object p0

    .line 14
    :cond_1
    rem-int/lit16 p1, p0, 0x384

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_3

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lnet/time4j/tz/p;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/time4j/tz/p;

    .line 31
    if-nez v2, :cond_2

    .line 33
    new-instance v2, Lnet/time4j/tz/p;

    .line 35
    invoke-direct {v2, p0, v0}, Lnet/time4j/tz/p;-><init>(II)V

    .line 38
    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Lnet/time4j/tz/p;

    .line 48
    :cond_2
    return-object v2

    .line 49
    :cond_3
    new-instance p1, Lnet/time4j/tz/p;

    .line 51
    invoke-direct {p1, p0, v0}, Lnet/time4j/tz/p;-><init>(II)V

    .line 54
    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/SPX;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, p0, v1}, Lnet/time4j/tz/SPX;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method private static x(Ljava/lang/String;II)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 15
    add-int v3, p1, v1

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 23
    if-lt v3, v4, :cond_1

    .line 25
    const/16 v4, 0x39

    .line 27
    if-gt v3, v4, :cond_1

    .line 29
    if-ne v2, v0, :cond_0

    .line 31
    add-int/lit8 v3, v3, -0x30

    .line 33
    :goto_1
    move v2, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    mul-int/lit8 v2, v2, 0xa

    .line 37
    add-int/lit8 v3, v3, -0x30

    .line 39
    add-int/2addr v3, v2

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method public static y(Ljava/lang/String;)Lnet/time4j/tz/p;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lnet/time4j/tz/p;->z(Ljava/lang/String;Z)Lnet/time4j/tz/p;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static z(Ljava/lang/String;Z)Lnet/time4j/tz/p;
    .locals 12

    .prologue
    .line 1
    const-string v0, "\ue49f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-lt v0, v2, :cond_3

    .line 20
    const-string v3, "\ue4a0\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v0, v0, -0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v3, "\ue4a1\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 43
    if-nez p1, :cond_2

    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string v0, "\ue4a2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_3
    move-object v3, p0

    .line 59
    :goto_0
    const/4 v4, 0x2

    .line 60
    if-lt v0, v4, :cond_c

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v6

    .line 67
    const/16 v7, 0x2d

    .line 69
    if-ne v6, v7, :cond_4

    .line 71
    sget-object v6, Lnet/time4j/tz/f;->BEHIND_UTC:Lnet/time4j/tz/f;

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v6

    .line 78
    const/16 v7, 0x2b

    .line 80
    if-ne v6, v7, :cond_5

    .line 82
    sget-object v6, Lnet/time4j/tz/f;->AHEAD_OF_UTC:Lnet/time4j/tz/f;

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v6, v1

    .line 86
    :goto_1
    const/4 v7, 0x1

    .line 87
    invoke-static {v3, v7, v4}, Lnet/time4j/tz/p;->x(Ljava/lang/String;II)I

    .line 90
    move-result v7

    .line 91
    if-ltz v7, :cond_c

    .line 93
    if-gt v0, v2, :cond_6

    .line 95
    invoke-static {v6, v7, v5}, Lnet/time4j/tz/p;->u(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v8

    .line 104
    const/16 v9, 0x3a

    .line 106
    if-ne v8, v9, :cond_7

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v2, 0x4

    .line 110
    :goto_2
    invoke-static {v3, v2, v4}, Lnet/time4j/tz/p;->x(Ljava/lang/String;II)I

    .line 113
    move-result v8

    .line 114
    add-int/lit8 v10, v2, -0x1

    .line 116
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v10

    .line 120
    if-ne v10, v9, :cond_c

    .line 122
    if-ltz v8, :cond_c

    .line 124
    add-int/lit8 v10, v2, 0x2

    .line 126
    if-ne v0, v10, :cond_8

    .line 128
    invoke-static {v6, v7, v8}, Lnet/time4j/tz/p;->u(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    add-int/lit8 v11, v2, 0x5

    .line 135
    if-lt v0, v11, :cond_c

    .line 137
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v10

    .line 141
    if-ne v10, v9, :cond_c

    .line 143
    add-int/lit8 v9, v2, 0x3

    .line 145
    invoke-static {v3, v9, v4}, Lnet/time4j/tz/p;->x(Ljava/lang/String;II)I

    .line 148
    move-result v4

    .line 149
    if-ltz v4, :cond_c

    .line 151
    mul-int/lit16 v7, v7, 0xe10

    .line 153
    const/16 v9, 0x3c

    .line 155
    invoke-static {v8, v9, v7, v4}, Landroidx/compose/ui/graphics/g6;->a(IIII)I

    .line 158
    move-result v4

    .line 159
    sget-object v7, Lnet/time4j/tz/f;->BEHIND_UTC:Lnet/time4j/tz/f;

    .line 161
    if-ne v6, v7, :cond_9

    .line 163
    neg-int v4, v4

    .line 164
    :cond_9
    if-ne v0, v11, :cond_a

    .line 166
    invoke-static {v4, v5}, Lnet/time4j/tz/p;->w(II)Lnet/time4j/tz/p;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_a
    add-int/lit8 v5, v2, 0xf

    .line 173
    if-ne v0, v5, :cond_c

    .line 175
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v0

    .line 179
    const/16 v5, 0x2e

    .line 181
    if-ne v0, v5, :cond_c

    .line 183
    add-int/lit8 v2, v2, 0x6

    .line 185
    const/16 v0, 0x9

    .line 187
    invoke-static {v3, v2, v0}, Lnet/time4j/tz/p;->x(Ljava/lang/String;II)I

    .line 190
    move-result v0

    .line 191
    if-ltz v0, :cond_c

    .line 193
    if-ne v6, v7, :cond_b

    .line 195
    neg-int v0, v0

    .line 196
    :cond_b
    invoke-static {v4, v0}, Lnet/time4j/tz/p;->w(II)Lnet/time4j/tz/p;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_c
    if-nez p1, :cond_d

    .line 203
    return-object v1

    .line 204
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    const-string v0, "\ue4a3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/tz/p;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/tz/p;->i(Lnet/time4j/tz/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/p;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lnet/time4j/tz/p;->d:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\ue4a4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\ue4a5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lnet/time4j/tz/p;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
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
    instance-of v1, p1, Lnet/time4j/tz/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/tz/p;

    .line 12
    iget v1, p0, Lnet/time4j/tz/p;->b:I

    .line 14
    iget v3, p1, Lnet/time4j/tz/p;->b:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lnet/time4j/tz/p;->d:I

    .line 20
    iget p1, p1, Lnet/time4j/tz/p;->d:I

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

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/p;->b:I

    .line 3
    not-int v0, v0

    .line 4
    iget v1, p0, Lnet/time4j/tz/p;->d:I

    .line 6
    const v2, 0xfa00

    .line 9
    rem-int/2addr v1, v2

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public i(Lnet/time4j/tz/p;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/p;->b:I

    .line 3
    iget v1, p1, Lnet/time4j/tz/p;->b:I

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
    iget v0, p0, Lnet/time4j/tz/p;->d:I

    .line 15
    iget p1, p1, Lnet/time4j/tz/p;->d:I

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-gez v0, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-nez v0, :cond_3

    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v2, v3

    .line 26
    :goto_0
    return v2
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/p;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v0

    .line 7
    div-int/lit16 v0, v0, 0xe10

    .line 9
    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/p;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x3c

    .line 9
    rem-int/lit8 v0, v0, 0x3c

    .line 11
    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/p;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0x3c

    .line 9
    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/p;->d:I

    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/p;->b:I

    .line 3
    return v0
.end method

.method q()Lnet/time4j/tz/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/tz/j;->i0(Lnet/time4j/tz/p;)Lnet/time4j/tz/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Lnet/time4j/tz/f;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/p;->b:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    iget v0, p0, Lnet/time4j/tz/p;->d:I

    .line 7
    if-gez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lnet/time4j/tz/f;->AHEAD_OF_UTC:Lnet/time4j/tz/f;

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lnet/time4j/tz/f;->BEHIND_UTC:Lnet/time4j/tz/f;

    .line 15
    :goto_1
    return-object v0
.end method

.method public s(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/tz/p;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lnet/time4j/tz/p;->d:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_0
    sget-object v1, Lnet/time4j/tz/l;->i1:Lnet/time4j/tz/s;

    .line 14
    invoke-interface {v1, v0, p1}, Lnet/time4j/tz/s;->c(ZLjava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    if-eqz v0, :cond_1

    .line 21
    const-string p1, "\ue4a6\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p1, "\ue4a7\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/p;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method
