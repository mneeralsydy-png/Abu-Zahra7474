.class public final Landroidx/compose/foundation/lazy/layout/a0;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/z;
.implements Landroidx/compose/ui/layout/t0;


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasureScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Jl\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000c2\u001b\u0008\u0002\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00122\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0008\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JO\u0010\u0019\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000c2\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0008\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\t*\u00020\u001bH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\t*\u00020\u001eH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020!*\u00020\u001bH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020!*\u00020\u001eH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0014\u0010(\u001a\u00020\'*\u00020&H\u0097\u0001\u00a2\u0006\u0004\u0008(\u0010)J(\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010*\u001a\u00020\t2\u0006\u0010,\u001a\u00020+H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0016\u00101\u001a\u00020\u001b*\u00020\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010%J\u0019\u00102\u001a\u00020\u001b*\u00020\tH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u0019\u00104\u001a\u00020\u001b*\u00020!H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010#J\u0019\u00105\u001a\u00020\u001e*\u00020!H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u00020\u001e*\u00020\tH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u0016\u00109\u001a\u00020\u001e*\u00020\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u00106J\u0016\u0010<\u001a\u00020;*\u00020:H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0016\u0010>\u001a\u00020:*\u00020;H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010=R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER<\u0010K\u001a*\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0Gj\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-`H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020!8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020!8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010MR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/a0;",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/foundation/lazy/layout/s;",
        "itemContentFactory",
        "Landroidx/compose/ui/layout/c2;",
        "subcomposeMeasureScope",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/ui/layout/c2;)V",
        "",
        "width",
        "height",
        "",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/w1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "rulers",
        "Landroidx/compose/ui/layout/p1$a;",
        "placementBlock",
        "Landroidx/compose/ui/layout/s0;",
        "O6",
        "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;",
        "I5",
        "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/unit/h;",
        "c5",
        "(F)I",
        "Landroidx/compose/ui/unit/z;",
        "M6",
        "(J)I",
        "",
        "D6",
        "(F)F",
        "k5",
        "(J)F",
        "Landroidx/compose/ui/unit/k;",
        "Lp0/j;",
        "j3",
        "(Landroidx/compose/ui/unit/k;)Lp0/j;",
        "index",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "",
        "Landroidx/compose/ui/layout/p1;",
        "j1",
        "(IJ)Ljava/util/List;",
        "k",
        "T",
        "(I)F",
        "U",
        "H",
        "(F)J",
        "F",
        "(I)J",
        "s",
        "Landroidx/compose/ui/unit/l;",
        "Lp0/o;",
        "Z",
        "(J)J",
        "C",
        "b",
        "Landroidx/compose/foundation/lazy/layout/s;",
        "d",
        "Landroidx/compose/ui/layout/c2;",
        "Landroidx/compose/foundation/lazy/layout/u;",
        "e",
        "Landroidx/compose/foundation/lazy/layout/u;",
        "itemProvider",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "f",
        "Ljava/util/HashMap;",
        "placeablesCache",
        "a",
        "()F",
        "density",
        "m0",
        "fontScale",
        "",
        "M4",
        "()Z",
        "isLookingAhead",
        "Landroidx/compose/ui/unit/w;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "foundation_release"
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
        "SMAP\nLazyLayoutMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasureScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I


# instance fields
.field private final b:Landroidx/compose/foundation/lazy/layout/s;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/layout/c2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/foundation/lazy/layout/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/ui/layout/c2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/c2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0;->b:Landroidx/compose/foundation/lazy/layout/s;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/s;->d()Lkotlin/jvm/functions/Function0;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/foundation/lazy/layout/u;

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/foundation/lazy/layout/u;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0;->f:Ljava/util/HashMap;

    .line 27
    return-void
.end method


# virtual methods
.method public C(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->C(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public D6(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->F(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public H(F)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->H(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public I5(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/t0;->I5(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M4()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->M4()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M6(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->M6(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O6(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;
    .locals 6
    .param p3    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/w1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/t0;->O6(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public T(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->T(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U(F)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Z(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->Z(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public a()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c5(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j1(IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->f:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/foundation/lazy/layout/u;

    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->e0(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a0;->e:Landroidx/compose/foundation/lazy/layout/u;

    .line 24
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/u;->g0(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a0;->b:Landroidx/compose/foundation/lazy/layout/s;

    .line 30
    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/s;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 36
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/c2;->d4(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v1, :cond_1

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/compose/ui/layout/q0;

    .line 58
    invoke-interface {v4, p2, p3}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/a0;->f:Ljava/util/HashMap;

    .line 74
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-object v0, v2

    .line 78
    :goto_1
    return-object v0
.end method

.method public j3(Landroidx/compose/ui/unit/k;)Lp0/j;
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->j3(Landroidx/compose/ui/unit/k;)Lp0/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(J)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/n;->k(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k5(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->k5(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/n;->m0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(F)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/n;->s(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
