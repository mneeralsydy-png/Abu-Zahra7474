.class public final Landroidx/graphics/path/PathIteratorPreApi34Impl;
.super Landroidx/graphics/path/c;
.source "PathIteratorImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000bH\u0083 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\nH\u0083 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000bH\u0083 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000bH\u0083 \u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000bH\u0083 \u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/graphics/path/PathIteratorPreApi34Impl;",
        "Landroidx/graphics/path/c;",
        "Landroid/graphics/Path;",
        "path",
        "Landroidx/graphics/path/a$a;",
        "conicEvaluation",
        "",
        "tolerance",
        "<init>",
        "(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V",
        "",
        "",
        "createInternalPathIterator",
        "(Landroid/graphics/Path;IF)J",
        "internalPathIterator",
        "",
        "destroyInternalPathIterator",
        "(J)V",
        "",
        "internalPathIteratorHasNext",
        "(J)Z",
        "",
        "points",
        "offset",
        "internalPathIteratorNext",
        "(J[FI)I",
        "internalPathIteratorPeek",
        "(J)I",
        "internalPathIteratorRawSize",
        "internalPathIteratorSize",
        "includeConvertedConics",
        "a",
        "(Z)I",
        "f",
        "()Z",
        "Landroidx/graphics/path/e$a;",
        "j",
        "()Landroidx/graphics/path/e$a;",
        "g",
        "([FI)Landroidx/graphics/path/e$a;",
        "finalize",
        "()V",
        "J",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final f:J


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/graphics/path/a$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/c;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->createInternalPathIterator(Landroid/graphics/Path;IF)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Landroidx/graphics/path/a$a;->AsQuadratics:Landroidx/graphics/path/a$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorPreApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V

    return-void
.end method

.method private final native createInternalPathIterator(Landroid/graphics/Path;IF)J
.end method

.method private final native destroyInternalPathIterator(J)V
.end method

.method private final native internalPathIteratorHasNext(J)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorNext(J[FI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorPeek(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorRawSize(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorSize(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public a(Z)I
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/graphics/path/c;->c()Landroidx/graphics/path/a$a;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/graphics/path/a$a;->AsConic:Landroidx/graphics/path/a$a;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->f:J

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorSize(J)I

    .line 17
    move-result p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->f:J

    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorRawSize(J)I

    .line 24
    move-result p1

    .line 25
    :goto_1
    return p1
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->f:J

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorHasNext(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->f:J

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->destroyInternalPathIterator(J)V

    .line 6
    return-void
.end method

.method public g([FI)Landroidx/graphics/path/e$a;
    .locals 3
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "points"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/graphics/path/d;->a()[Landroidx/graphics/path/e$a;

    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->f:J

    .line 12
    invoke-direct {p0, v1, v2, p1, p2}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorNext(J[FI)I

    .line 15
    move-result p1

    .line 16
    aget-object p1, v0, p1

    .line 18
    return-object p1
.end method

.method public j()Landroidx/graphics/path/e$a;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/graphics/path/d;->a()[Landroidx/graphics/path/e$a;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->f:J

    .line 7
    invoke-direct {p0, v1, v2}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorPeek(J)I

    .line 10
    move-result v1

    .line 11
    aget-object v0, v0, v1

    .line 13
    return-object v0
.end method
