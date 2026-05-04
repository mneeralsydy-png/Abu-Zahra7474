.class public final Landroidx/camera/core/impl/i1;
.super Ljava/lang/Object;
.source "DynamicRanges.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicRanges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicRanges.kt\nandroidx/camera/core/impl/DynamicRanges\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n288#2,2:131\n1855#2:133\n1855#2,2:134\n1856#2:136\n*S KotlinDebug\n*F\n+ 1 DynamicRanges.kt\nandroidx/camera/core/impl/DynamicRanges\n*L\n40#1:131,2\n65#1:133\n74#1:134,2\n65#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/core/impl/i1;",
        "",
        "<init>",
        "()V",
        "Landroidx/camera/core/m0;",
        "dynamicRangeToTest",
        "",
        "fullySpecifiedDynamicRanges",
        "",
        "c",
        "(Landroidx/camera/core/m0;Ljava/util/Set;)Z",
        "dynamicRangesToTest",
        "e",
        "(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;",
        "underSpecifiedDynamicRange",
        "fullySpecifiedDynamicRange",
        "d",
        "(Landroidx/camera/core/m0;Landroidx/camera/core/m0;)Z",
        "a",
        "b",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDynamicRanges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicRanges.kt\nandroidx/camera/core/impl/DynamicRanges\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n288#2,2:131\n1855#2:133\n1855#2,2:134\n1856#2:136\n*S KotlinDebug\n*F\n+ 1 DynamicRanges.kt\nandroidx/camera/core/impl/DynamicRanges\n*L\n40#1:131,2\n65#1:133\n74#1:134,2\n65#1:136\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/i1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/i1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/impl/i1;->a:Landroidx/camera/core/impl/i1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroidx/camera/core/m0;Landroidx/camera/core/m0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/m0;->e()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Fully specified range is not actually fully specified."

    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/m0;->a()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/m0;->a()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroidx/camera/core/m0;->a()I

    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method private final b(Landroidx/camera/core/m0;Landroidx/camera/core/m0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/m0;->e()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Fully specified range is not actually fully specified."

    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/m0;->b()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/m0;->b()I

    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p1, v1, :cond_1

    .line 25
    if-eq p2, v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p1, p2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public static final c(Landroidx/camera/core/m0;Ljava/util/Set;)Z
    .locals 3
    .param p0    # Landroidx/camera/core/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/m0;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "dynamicRangeToTest"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fullySpecifiedDynamicRanges"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/m0;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroidx/camera/core/m0;

    .line 41
    sget-object v2, Landroidx/camera/core/impl/i1;->a:Landroidx/camera/core/impl/i1;

    .line 43
    invoke-direct {v2, p0, v1}, Landroidx/camera/core/impl/i1;->d(Landroidx/camera/core/m0;Landroidx/camera/core/m0;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_1
    return p0
.end method

.method private final d(Landroidx/camera/core/m0;Landroidx/camera/core/m0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/i1;->a(Landroidx/camera/core/m0;Landroidx/camera/core/m0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/i1;->b(Landroidx/camera/core/m0;Landroidx/camera/core/m0;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public static final e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .param p0    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "dynamicRangesToTest"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fullySpecifiedDynamicRanges"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 19
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/camera/core/m0;

    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/m0;->e()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/camera/core/m0;

    .line 75
    sget-object v4, Landroidx/camera/core/impl/i1;->a:Landroidx/camera/core/impl/i1;

    .line 77
    invoke-direct {v4, v1, v3}, Landroidx/camera/core/impl/i1;->d(Landroidx/camera/core/m0;Landroidx/camera/core/m0;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 83
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v0}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string p1, "Candidate dynamic range set must contain at least 1 candidate dynamic range."

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method
