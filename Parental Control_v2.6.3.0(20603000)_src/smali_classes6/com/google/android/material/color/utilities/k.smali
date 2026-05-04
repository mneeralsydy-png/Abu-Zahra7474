.class public Lcom/google/android/material/color/utilities/k;
.super Ljava/lang/Object;
.source "DynamicScheme.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/material/color/utilities/l;

.field public final c:Lcom/google/android/material/color/utilities/v6;

.field public final d:Z

.field public final e:D

.field public final f:Lcom/google/android/material/color/utilities/s6;

.field public final g:Lcom/google/android/material/color/utilities/s6;

.field public final h:Lcom/google/android/material/color/utilities/s6;

.field public final i:Lcom/google/android/material/color/utilities/s6;

.field public final j:Lcom/google/android/material/color/utilities/s6;

.field public final k:Lcom/google/android/material/color/utilities/s6;


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/v6;ZDLcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;Lcom/google/android/material/color/utilities/s6;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->k()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/material/color/utilities/k;->a:I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/color/utilities/k;->b:Lcom/google/android/material/color/utilities/l;

    .line 12
    iput-object p2, p0, Lcom/google/android/material/color/utilities/k;->c:Lcom/google/android/material/color/utilities/v6;

    .line 14
    iput-boolean p3, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 16
    iput-wide p4, p0, Lcom/google/android/material/color/utilities/k;->e:D

    .line 18
    iput-object p6, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 20
    iput-object p7, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 22
    iput-object p8, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 24
    iput-object p9, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 26
    iput-object p10, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 28
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    .line 30
    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    .line 32
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/color/utilities/s6;->c(DD)Lcom/google/android/material/color/utilities/s6;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/material/color/utilities/k;->k:Lcom/google/android/material/color/utilities/s6;

    .line 38
    return-void
.end method

.method public static a(Lcom/google/android/material/color/utilities/l;[D[D)D
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->d()D

    .line 4
    move-result-wide v0

    .line 5
    array-length p0, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p0, v2, :cond_0

    .line 10
    aget-wide p0, p2, v3

    .line 12
    add-double/2addr v0, p0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/v5;->g(D)D

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    array-length p0, p1

    .line 19
    :goto_0
    add-int/lit8 v2, p0, -0x2

    .line 21
    if-gt v3, v2, :cond_2

    .line 23
    aget-wide v4, p1, v3

    .line 25
    add-int/lit8 v2, v3, 0x1

    .line 27
    aget-wide v6, p1, v2

    .line 29
    cmpg-double v4, v4, v0

    .line 31
    if-gez v4, :cond_1

    .line 33
    cmpg-double v4, v0, v6

    .line 35
    if-gez v4, :cond_1

    .line 37
    aget-wide p0, p2, v3

    .line 39
    add-double/2addr v0, p0

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/v5;->g(D)D

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v0
.end method
