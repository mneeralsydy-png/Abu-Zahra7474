.class public final Landroidx/compose/animation/core/b0;
.super Ljava/lang/Object;
.source "ComplexDouble.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComplexDouble.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDoubleKt\n+ 2 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n1#1,113:1\n103#1:114\n107#1:120\n103#1:124\n103#1:135\n35#2,2:115\n54#2,3:117\n66#2,3:121\n35#2,2:125\n54#2,3:127\n35#2,2:130\n66#2,3:132\n35#2,2:136\n54#2,3:138\n*S KotlinDebug\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDoubleKt\n*L\n88#1:114\n89#1:120\n89#1:124\n107#1:135\n88#1:115,2\n88#1:117,3\n89#1:121,3\n89#1:125,2\n89#1:127,3\n103#1:130,2\n107#1:132,3\n107#1:136,2\n111#1:138,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a3\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0006\u001a\u0017\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u001a\u001c\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0080\n\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\u0003\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0080\n\u00a2\u0006\u0004\u0008\u0003\u0010\u000b\u001a\u001c\u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0080\n\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "a",
        "b",
        "c",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/core/a0;",
        "(DDD)Lkotlin/Pair;",
        "num",
        "(D)Landroidx/compose/animation/core/a0;",
        "other",
        "d",
        "(DLandroidx/compose/animation/core/a0;)Landroidx/compose/animation/core/a0;",
        "e",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComplexDouble.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDoubleKt\n+ 2 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n1#1,113:1\n103#1:114\n107#1:120\n103#1:124\n103#1:135\n35#2,2:115\n54#2,3:117\n66#2,3:121\n35#2,2:125\n54#2,3:127\n35#2,2:130\n66#2,3:132\n35#2,2:136\n54#2,3:138\n*S KotlinDebug\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDoubleKt\n*L\n88#1:114\n89#1:120\n89#1:124\n107#1:135\n88#1:115,2\n88#1:117,3\n89#1:121,3\n89#1:125,2\n89#1:127,3\n103#1:130,2\n107#1:132,3\n107#1:136,2\n111#1:138,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(DDD)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/a0;",
            "Landroidx/compose/animation/core/a0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    mul-double v0, p2, p2

    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 5
    mul-double/2addr v2, p0

    .line 6
    mul-double/2addr v2, p4

    .line 7
    sub-double/2addr v0, v2

    .line 8
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 10
    mul-double/2addr p0, p4

    .line 11
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 13
    div-double/2addr p4, p0

    .line 14
    neg-double p0, p2

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/animation/core/b0;->b(D)Landroidx/compose/animation/core/a0;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroidx/compose/animation/core/a0;->b(Landroidx/compose/animation/core/a0;)D

    .line 22
    move-result-wide v2

    .line 23
    add-double/2addr v2, p0

    .line 24
    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/a0;->d(Landroidx/compose/animation/core/a0;D)V

    .line 27
    invoke-static {p2}, Landroidx/compose/animation/core/a0;->b(Landroidx/compose/animation/core/a0;)D

    .line 30
    move-result-wide v2

    .line 31
    mul-double/2addr v2, p4

    .line 32
    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/a0;->d(Landroidx/compose/animation/core/a0;D)V

    .line 35
    invoke-static {p2}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/a0;)D

    .line 38
    move-result-wide v2

    .line 39
    mul-double/2addr v2, p4

    .line 40
    invoke-static {p2, v2, v3}, Landroidx/compose/animation/core/a0;->c(Landroidx/compose/animation/core/a0;D)V

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/animation/core/b0;->b(D)Landroidx/compose/animation/core/a0;

    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Landroidx/compose/animation/core/a0;->b(Landroidx/compose/animation/core/a0;)D

    .line 50
    move-result-wide v0

    .line 51
    const/4 v2, -0x1

    .line 52
    int-to-double v2, v2

    .line 53
    mul-double/2addr v0, v2

    .line 54
    invoke-static {p3, v0, v1}, Landroidx/compose/animation/core/a0;->d(Landroidx/compose/animation/core/a0;D)V

    .line 57
    invoke-static {p3}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/a0;)D

    .line 60
    move-result-wide v0

    .line 61
    mul-double/2addr v0, v2

    .line 62
    invoke-static {p3, v0, v1}, Landroidx/compose/animation/core/a0;->c(Landroidx/compose/animation/core/a0;D)V

    .line 65
    invoke-static {p3}, Landroidx/compose/animation/core/a0;->b(Landroidx/compose/animation/core/a0;)D

    .line 68
    move-result-wide v0

    .line 69
    add-double/2addr v0, p0

    .line 70
    invoke-static {p3, v0, v1}, Landroidx/compose/animation/core/a0;->d(Landroidx/compose/animation/core/a0;D)V

    .line 73
    invoke-static {p3}, Landroidx/compose/animation/core/a0;->b(Landroidx/compose/animation/core/a0;)D

    .line 76
    move-result-wide p0

    .line 77
    mul-double/2addr p0, p4

    .line 78
    invoke-static {p3, p0, p1}, Landroidx/compose/animation/core/a0;->d(Landroidx/compose/animation/core/a0;D)V

    .line 81
    invoke-static {p3}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/a0;)D

    .line 84
    move-result-wide p0

    .line 85
    mul-double/2addr p0, p4

    .line 86
    invoke-static {p3, p0, p1}, Landroidx/compose/animation/core/a0;->c(Landroidx/compose/animation/core/a0;D)V

    .line 89
    new-instance p0, Lkotlin/Pair;

    .line 91
    invoke-direct {p0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    return-object p0
.end method

.method public static final b(D)Landroidx/compose/animation/core/a0;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p0, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    new-instance v2, Landroidx/compose/animation/core/a0;

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide p0

    .line 17
    invoke-direct {v2, v0, v1, p0, p1}, Landroidx/compose/animation/core/a0;-><init>(DD)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/a0;

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide p0

    .line 27
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/compose/animation/core/a0;-><init>(DD)V

    .line 30
    :goto_0
    return-object v2
.end method

.method public static final c(DLandroidx/compose/animation/core/a0;)Landroidx/compose/animation/core/a0;
    .locals 4
    .param p2    # Landroidx/compose/animation/core/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/animation/core/a0;->b(Landroidx/compose/animation/core/a0;)D

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, -0x1

    .line 6
    int-to-double v2, v2

    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/a0;->d(Landroidx/compose/animation/core/a0;D)V

    .line 11
    invoke-static {p2}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/a0;)D

    .line 14
    move-result-wide v0

    .line 15
    mul-double/2addr v0, v2

    .line 16
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/a0;->c(Landroidx/compose/animation/core/a0;D)V

    .line 19
    invoke-static {p2}, Landroidx/compose/animation/core/a0;->b(Landroidx/compose/animation/core/a0;)D

    .line 22
    move-result-wide v0

    .line 23
    add-double/2addr v0, p0

    .line 24
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/a0;->d(Landroidx/compose/animation/core/a0;D)V

    .line 27
    return-object p2
.end method

.method public static final d(DLandroidx/compose/animation/core/a0;)Landroidx/compose/animation/core/a0;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/animation/core/a0;->b(Landroidx/compose/animation/core/a0;)D

    .line 4
    move-result-wide v0

    .line 5
    add-double/2addr v0, p0

    .line 6
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/a0;->d(Landroidx/compose/animation/core/a0;D)V

    .line 9
    return-object p2
.end method

.method public static final e(DLandroidx/compose/animation/core/a0;)Landroidx/compose/animation/core/a0;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/animation/core/a0;->b(Landroidx/compose/animation/core/a0;)D

    .line 4
    move-result-wide v0

    .line 5
    mul-double/2addr v0, p0

    .line 6
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/a0;->d(Landroidx/compose/animation/core/a0;D)V

    .line 9
    invoke-static {p2}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/a0;)D

    .line 12
    move-result-wide v0

    .line 13
    mul-double/2addr v0, p0

    .line 14
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/a0;->c(Landroidx/compose/animation/core/a0;D)V

    .line 17
    return-object p2
.end method
