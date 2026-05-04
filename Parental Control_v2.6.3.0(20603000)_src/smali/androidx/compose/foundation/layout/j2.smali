.class public final Landroidx/compose/foundation/layout/j2;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,723:1\n229#1:724\n230#1:725\n232#1:726\n231#1:727\n232#1:728\n229#1,4:729\n231#1,2:733\n229#1,2:735\n230#1:737\n232#1:738\n232#1:739\n230#1:740\n229#1:741\n230#1:742\n231#1:743\n232#1:744\n*S KotlinDebug\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n257#1:724\n258#1:725\n259#1:726\n259#1:727\n260#1:728\n266#1:729,4\n268#1:733,2\n268#1:735,2\n274#1:737\n276#1:738\n282#1:739\n284#1:740\n288#1:741\n289#1:742\n290#1:743\n291#1:744\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081@\u0018\u00002\u00020\u0001B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u000f\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0012\u0010\u0003\u001a\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001cR\u0012\u0010\u0004\u001a\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001cR\u0012\u0010\u0005\u001a\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001cR\u0012\u0010\u0006\u001a\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001c\u0088\u0001\u000f\u0092\u0001\u00020\t\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/j2;",
        "",
        "",
        "mainAxisMin",
        "mainAxisMax",
        "crossAxisMin",
        "crossAxisMax",
        "b",
        "(IIII)J",
        "Landroidx/compose/ui/unit/b;",
        "c",
        "Landroidx/compose/foundation/layout/b2;",
        "orientation",
        "d",
        "(JLandroidx/compose/foundation/layout/b2;)J",
        "value",
        "(J)J",
        "p",
        "q",
        "o",
        "(JLandroidx/compose/foundation/layout/b2;)I",
        "n",
        "e",
        "(JIIII)J",
        "",
        "r",
        "(J)Ljava/lang/String;",
        "m",
        "(J)I",
        "other",
        "",
        "g",
        "(JLjava/lang/Object;)Z",
        "a",
        "J",
        "l",
        "k",
        "j",
        "i",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowColumnImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,723:1\n229#1:724\n230#1:725\n232#1:726\n231#1:727\n232#1:728\n229#1,4:729\n231#1,2:733\n229#1,2:735\n230#1:737\n232#1:738\n232#1:739\n230#1:740\n229#1:741\n230#1:742\n231#1:743\n232#1:744\n*S KotlinDebug\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n257#1:724\n258#1:725\n259#1:726\n259#1:727\n260#1:728\n266#1:729,4\n268#1:733,2\n268#1:735,2\n274#1:737\n276#1:738\n282#1:739\n284#1:740\n288#1:741\n289#1:742\n290#1:743\n291#1:744\n*E\n"
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/layout/j2;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a(J)Landroidx/compose/foundation/layout/j2;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j2;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/j2;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static b(IIII)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static c(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method

.method public static d(JLandroidx/compose/foundation/layout/b2;)J
    .locals 4
    .param p2    # Landroidx/compose/foundation/layout/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/b2;->Horizontal:Landroidx/compose/foundation/layout/b2;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 35
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 46
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final e(JIIII)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static f(JIIIIILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 11
    if-eqz p7, :cond_1

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 16
    move-result p3

    .line 17
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 19
    if-eqz p7, :cond_2

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 24
    move-result p4

    .line 25
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 27
    if-eqz p6, :cond_3

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 32
    move-result p5

    .line 33
    :cond_3
    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static g(JLjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/layout/j2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Landroidx/compose/foundation/layout/j2;

    .line 9
    iget-wide v2, p2, Landroidx/compose/foundation/layout/j2;->a:J

    .line 11
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/unit/b;->f(JJ)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final h(JJ)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/b;->f(JJ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->s(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n(JLandroidx/compose/foundation/layout/b2;)I
    .locals 1
    .param p2    # Landroidx/compose/foundation/layout/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/b2;->Horizontal:Landroidx/compose/foundation/layout/b2;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final o(JLandroidx/compose/foundation/layout/b2;)I
    .locals 1
    .param p2    # Landroidx/compose/foundation/layout/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/b2;->Horizontal:Landroidx/compose/foundation/layout/b2;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final p(J)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 12
    move-result v2

    .line 13
    const v3, 0x7fffffff

    .line 16
    if-eq v2, v3, :cond_0

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 26
    move-result v2

    .line 27
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public static final q(JLandroidx/compose/foundation/layout/b2;)J
    .locals 2
    .param p2    # Landroidx/compose/foundation/layout/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/b2;->Horizontal:Landroidx/compose/foundation/layout/b2;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p2, v0, v1, p0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 33
    move-result v0

    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 37
    move-result v1

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 41
    move-result p0

    .line 42
    invoke-static {p2, v0, v1, p0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 45
    move-result-wide p0

    .line 46
    :goto_0
    return-wide p0
.end method

.method public static r(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OrientationIndependentConstraints(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->v(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const/16 p0, 0x29

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/j2;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/j2;->g(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/j2;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->s(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic s()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/j2;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/j2;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j2;->r(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
