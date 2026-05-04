.class public final Landroidx/core/graphics/o0;
.super Ljava/lang/Object;
.source "Rect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rect.kt\nandroidx/core/graphics/RectKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n344#1,3:366\n344#1,3:369\n257#1,6:372\n122#1,3:378\n132#1,3:381\n344#1,3:384\n344#1,3:387\n344#1,3:390\n1#2:393\n*S KotlinDebug\n*F\n+ 1 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n191#1:366,3\n192#1:369,3\n251#1:372,6\n268#1:378,3\n273#1:381,3\n313#1:384,3\n314#1:387,3\n358#1:390,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0014\u0010\u000b\u001a\u00020\u0008*\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u0014\u0010\u000c\u001a\u00020\u0008*\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u0014\u0010\r\u001a\u00020\u0008*\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008\r\u0010\n\u001a\u001c\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001c\u0010\u0011\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001c\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001c\u0010\u0016\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0008H\u0086\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001c\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0018H\u0086\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001c\u0010\u001c\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u001bH\u0086\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001c\u0010\u001f\u001a\u00020\u001e*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001c\u0010\u000e\u001a\u00020\u001e*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0086\n\u00a2\u0006\u0004\u0008\u000e\u0010!\u001a\u001c\u0010\"\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\"\u0010\u0015\u001a\u001c\u0010#\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0008H\u0086\n\u00a2\u0006\u0004\u0008#\u0010\u0017\u001a\u001c\u0010$\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0018H\u0086\n\u00a2\u0006\u0004\u0008$\u0010\u001a\u001a\u001c\u0010%\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u001bH\u0086\n\u00a2\u0006\u0004\u0008%\u0010\u001d\u001a\u001c\u0010\'\u001a\u00020\u0000*\u00020\u00002\u0006\u0010&\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\'\u0010\u0015\u001a\u001c\u0010(\u001a\u00020\u0007*\u00020\u00072\u0006\u0010&\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001c\u0010*\u001a\u00020\u0007*\u00020\u00072\u0006\u0010&\u001a\u00020\u0008H\u0086\n\u00a2\u0006\u0004\u0008*\u0010\u0017\u001a\u001c\u0010+\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008+\u0010\u0010\u001a\u001c\u0010,\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0086\u000c\u00a2\u0006\u0004\u0008,\u0010\u0012\u001a\u001c\u0010-\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0087\u000c\u00a2\u0006\u0004\u0008-\u0010\u0010\u001a\u001c\u0010.\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0087\u000c\u00a2\u0006\u0004\u0008.\u0010\u0012\u001a\u001c\u0010/\u001a\u00020\u001e*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008/\u0010 \u001a\u001c\u00100\u001a\u00020\u001e*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0086\u000c\u00a2\u0006\u0004\u00080\u0010!\u001a\u001c\u00102\u001a\u000201*\u00020\u00002\u0006\u0010%\u001a\u00020\u0018H\u0086\n\u00a2\u0006\u0004\u00082\u00103\u001a\u001c\u00104\u001a\u000201*\u00020\u00072\u0006\u0010%\u001a\u00020\u001bH\u0086\n\u00a2\u0006\u0004\u00084\u00105\u001a\u0014\u00106\u001a\u00020\u0007*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u00086\u00107\u001a\u0014\u00108\u001a\u00020\u0000*\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u00088\u00109\u001a\u0014\u0010:\u001a\u00020\u001e*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008:\u0010;\u001a\u0014\u0010<\u001a\u00020\u001e*\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008<\u0010=\u001a\u001c\u0010?\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\"\u001a\u00020>H\u0086\u0008\u00a2\u0006\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Landroid/graphics/Rect;",
        "",
        "d",
        "(Landroid/graphics/Rect;)I",
        "f",
        "h",
        "j",
        "Landroid/graphics/RectF;",
        "",
        "c",
        "(Landroid/graphics/RectF;)F",
        "e",
        "g",
        "i",
        "r",
        "w",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "z",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;",
        "xy",
        "u",
        "(Landroid/graphics/Rect;I)Landroid/graphics/Rect;",
        "x",
        "(Landroid/graphics/RectF;F)Landroid/graphics/RectF;",
        "Landroid/graphics/Point;",
        "v",
        "(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;",
        "Landroid/graphics/PointF;",
        "y",
        "(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;",
        "Landroid/graphics/Region;",
        "q",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;",
        "m",
        "o",
        "n",
        "p",
        "factor",
        "A",
        "C",
        "(Landroid/graphics/RectF;I)Landroid/graphics/RectF;",
        "B",
        "s",
        "t",
        "a",
        "b",
        "I",
        "J",
        "",
        "k",
        "(Landroid/graphics/Rect;Landroid/graphics/Point;)Z",
        "l",
        "(Landroid/graphics/RectF;Landroid/graphics/PointF;)Z",
        "E",
        "(Landroid/graphics/Rect;)Landroid/graphics/RectF;",
        "D",
        "(Landroid/graphics/RectF;)Landroid/graphics/Rect;",
        "F",
        "(Landroid/graphics/Rect;)Landroid/graphics/Region;",
        "G",
        "(Landroid/graphics/RectF;)Landroid/graphics/Region;",
        "Landroid/graphics/Matrix;",
        "H",
        "(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;",
        "core-ktx_release"
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
        "SMAP\nRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rect.kt\nandroidx/core/graphics/RectKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n344#1,3:366\n344#1,3:369\n257#1,6:372\n122#1,3:378\n132#1,3:381\n344#1,3:384\n344#1,3:387\n344#1,3:390\n1#2:393\n*S KotlinDebug\n*F\n+ 1 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n191#1:366,3\n192#1:369,3\n251#1:372,6\n268#1:378,3\n273#1:381,3\n313#1:384,3\n314#1:387,3\n358#1:390,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final A(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    mul-int/2addr p0, p1

    .line 9
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 13
    mul-int/2addr p0, p1

    .line 14
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 16
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    mul-int/2addr p0, p1

    .line 19
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    mul-int/2addr p0, p1

    .line 24
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    return-object v0
.end method

.method public static final B(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 8
    mul-float/2addr p0, p1

    .line 9
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 11
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 13
    mul-float/2addr p0, p1

    .line 14
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 16
    iget p0, v0, Landroid/graphics/RectF;->right:F

    .line 18
    mul-float/2addr p0, p1

    .line 19
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 21
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    mul-float/2addr p0, p1

    .line 24
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    return-object v0
.end method

.method public static final C(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 7
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 9
    mul-float/2addr p0, p1

    .line 10
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 12
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 14
    mul-float/2addr p0, p1

    .line 15
    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 17
    iget p0, v0, Landroid/graphics/RectF;->right:F

    .line 19
    mul-float/2addr p0, p1

    .line 20
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 22
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    mul-float/2addr p0, p1

    .line 25
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    return-object v0
.end method

.method public static final D(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 9
    return-object v0
.end method

.method public static final E(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    return-object v0
.end method

.method public static final F(Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 6
    return-object v0
.end method

.method public static final G(Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 2
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 14
    return-object v0
.end method

.method public static final H(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 0
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    return-object p0
.end method

.method public static final I(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 6
    sget-object p0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 11
    return-object v0
.end method

.method public static final J(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 2
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 14
    new-instance p0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 22
    sget-object p1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 27
    return-object v0
.end method

.method public static final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 9
    return-object v0
.end method

.method public static final b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 9
    return-object v0
.end method

.method public static final c(Landroid/graphics/RectF;)F
    .locals 0
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    return p0
.end method

.method public static final d(Landroid/graphics/Rect;)I
    .locals 0
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    return p0
.end method

.method public static final e(Landroid/graphics/RectF;)F
    .locals 0
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 3
    return p0
.end method

.method public static final f(Landroid/graphics/Rect;)I
    .locals 0
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 3
    return p0
.end method

.method public static final g(Landroid/graphics/RectF;)F
    .locals 0
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 3
    return p0
.end method

.method public static final h(Landroid/graphics/Rect;)I
    .locals 0
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 3
    return p0
.end method

.method public static final i(Landroid/graphics/RectF;)F
    .locals 0
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 3
    return p0
.end method

.method public static final j(Landroid/graphics/Rect;)I
    .locals 0
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 3
    return p0
.end method

.method public static final k(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final l(Landroid/graphics/RectF;Landroid/graphics/PointF;)Z
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final m(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    neg-int p0, p1

    .line 7
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    return-object v0
.end method

.method public static final n(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 8
    neg-int p0, p0

    .line 9
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 11
    neg-int p1, p1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 15
    return-object v0
.end method

.method public static final o(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    neg-float p0, p1

    .line 7
    invoke-virtual {v0, p0, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    return-object v0
.end method

.method public static final p(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 8
    neg-float p0, p0

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    neg-float p1, p1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    return-object v0
.end method

.method public static final q(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 6
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 11
    return-object v0
.end method

.method public static final r(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 2
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 14
    new-instance p0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 22
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 27
    return-object v0
.end method

.method public static final s(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 9
    return-object v0
.end method

.method public static final t(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 9
    return-object v0
.end method

.method public static final u(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 9
    return-object v0
.end method

.method public static final v(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    return-object v0
.end method

.method public static final w(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 9
    return-object v0
.end method

.method public static final x(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    return-object v0
.end method

.method public static final y(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PointF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 8
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    return-object v0
.end method

.method public static final z(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 9
    return-object v0
.end method
