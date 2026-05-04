.class public final Lcom/google/android/material/color/utilities/s6;
.super Ljava/lang/Object;
.source "TonalPalette.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/material/color/utilities/l;

.field c:D

.field d:D


# direct methods
.method private constructor <init>(DDLcom/google/android/material/color/utilities/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/color/utilities/s6;->a:Ljava/util/Map;

    .line 11
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/s6;->c:D

    .line 13
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/s6;->d:D

    .line 15
    iput-object p5, p0, Lcom/google/android/material/color/utilities/s6;->b:Lcom/google/android/material/color/utilities/l;

    .line 17
    return-void
.end method

.method private static a(DD)Lcom/google/android/material/color/utilities/l;
    .locals 15

    .prologue
    .line 1
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 3
    move-wide v0, p0

    .line 4
    move-wide/from16 v2, p2

    .line 6
    move-wide v4, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/l;->a(DDD)Lcom/google/android/material/color/utilities/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 14
    move-result-wide v1

    .line 15
    sub-double v1, v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 20
    move-result-wide v1

    .line 21
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 23
    move-object v10, v0

    .line 24
    move-wide v11, v1

    .line 25
    move-wide v13, v8

    .line 26
    :goto_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 28
    cmpg-double v0, v13, v0

    .line 30
    if-gez v0, :cond_3

    .line 32
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->round(D)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v10}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 43
    move-result-wide v2

    .line 44
    cmp-long v0, v0, v2

    .line 46
    if-nez v0, :cond_0

    .line 48
    return-object v10

    .line 49
    :cond_0
    add-double v4, v6, v13

    .line 51
    move-wide v0, p0

    .line 52
    move-wide/from16 v2, p2

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/l;->a(DDD)Lcom/google/android/material/color/utilities/l;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 61
    move-result-wide v1

    .line 62
    sub-double v1, v1, p2

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 67
    move-result-wide v1

    .line 68
    cmpg-double v3, v1, v11

    .line 70
    if-gez v3, :cond_1

    .line 72
    move-object v10, v0

    .line 73
    move-wide v11, v1

    .line 74
    :cond_1
    sub-double v4, v6, v13

    .line 76
    move-wide v0, p0

    .line 77
    move-wide/from16 v2, p2

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/l;->a(DDD)Lcom/google/android/material/color/utilities/l;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 86
    move-result-wide v1

    .line 87
    sub-double v1, v1, p2

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 92
    move-result-wide v1

    .line 93
    cmpg-double v3, v1, v11

    .line 95
    if-gez v3, :cond_2

    .line 97
    move-object v10, v0

    .line 98
    move-wide v11, v1

    .line 99
    :cond_2
    add-double/2addr v13, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-object v10
.end method

.method public static b(Lcom/google/android/material/color/utilities/l;)Lcom/google/android/material/color/utilities/s6;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/material/color/utilities/s6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 10
    move-result-wide v3

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/color/utilities/s6;-><init>(DDLcom/google/android/material/color/utilities/l;)V

    .line 16
    return-object v6
.end method

.method public static c(DD)Lcom/google/android/material/color/utilities/s6;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/material/color/utilities/s6;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/s6;->a(DD)Lcom/google/android/material/color/utilities/l;

    .line 6
    move-result-object v5

    .line 7
    move-object v0, v6

    .line 8
    move-wide v1, p0

    .line 9
    move-wide v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/color/utilities/s6;-><init>(DDLcom/google/android/material/color/utilities/l;)V

    .line 13
    return-object v6
.end method

.method public static d(I)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/l;->b(I)Lcom/google/android/material/color/utilities/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/utilities/s6;->b(Lcom/google/android/material/color/utilities/l;)Lcom/google/android/material/color/utilities/s6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public e()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/s6;->d:D

    .line 3
    return-wide v0
.end method

.method public f(D)Lcom/google/android/material/color/utilities/l;
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/s6;->c:D

    .line 3
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/s6;->d:D

    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/l;->a(DDD)Lcom/google/android/material/color/utilities/l;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/s6;->c:D

    .line 3
    return-wide v0
.end method

.method public h()Lcom/google/android/material/color/utilities/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/s6;->b:Lcom/google/android/material/color/utilities/l;

    .line 3
    return-object v0
.end method

.method public i(I)I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/s6;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-wide v1, p0, Lcom/google/android/material/color/utilities/s6;->c:D

    .line 17
    iget-wide v3, p0, Lcom/google/android/material/color/utilities/s6;->d:D

    .line 19
    int-to-double v5, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/l;->a(DDD)Lcom/google/android/material/color/utilities/l;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/l;->k()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/color/utilities/s6;->a:Ljava/util/Map;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    return p1
.end method
