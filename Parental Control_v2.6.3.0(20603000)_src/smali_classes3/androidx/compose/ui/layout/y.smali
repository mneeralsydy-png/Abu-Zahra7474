.class public final Landroidx/compose/ui/layout/y;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/t0;
.implements Landroidx/compose/ui/layout/v;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/IntrinsicsMeasureScope\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,427:1\n341#2:428\n342#2:434\n345#2:436\n42#3,5:429\n48#3:435\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/IntrinsicsMeasureScope\n*L\n378#1:428\n378#1:434\n378#1:436\n378#1:429,5\n378#1:435\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t*\u00020\u0008H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t*\u00020\u000cH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u0008*\u00020\u000cH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u0008*\u00020\u0011H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u0008*\u00020\tH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u0017*\u00020\u0016H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u0011*\u00020\u0008H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0017\u0010\u001b\u001a\u00020\u0011*\u00020\u000cH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0014\u0010\u001e\u001a\u00020\u001d*\u00020\u001cH\u0097\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u0016*\u00020\u0017H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0017\u0010!\u001a\u00020\u000c*\u00020\u0008H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010#\u001a\u00020\u000c*\u00020\u0011H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\"J\u001a\u0010$\u001a\u00020\u000c*\u00020\tH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%Jg\u00103\u001a\u0002022\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\t0(2\u0019\u0010/\u001a\u0015\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0018\u00010+\u00a2\u0006\u0002\u0008.2\u0017\u00101\u001a\u0013\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020-0+\u00a2\u0006\u0002\u0008.H\u0016\u00a2\u0006\u0004\u00083\u00104R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\u00118\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020\u00118\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010:R\u0014\u0010A\u001a\u00020>8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/ui/layout/y;",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/v;",
        "intrinsicMeasureScope",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "<init>",
        "(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/unit/w;)V",
        "Landroidx/compose/ui/unit/h;",
        "",
        "c5",
        "(F)I",
        "Landroidx/compose/ui/unit/z;",
        "M6",
        "(J)I",
        "k",
        "(J)F",
        "",
        "U",
        "(F)F",
        "T",
        "(I)F",
        "Lp0/o;",
        "Landroidx/compose/ui/unit/l;",
        "C",
        "(J)J",
        "D6",
        "k5",
        "Landroidx/compose/ui/unit/k;",
        "Lp0/j;",
        "j3",
        "(Landroidx/compose/ui/unit/k;)Lp0/j;",
        "Z",
        "s",
        "(F)J",
        "H",
        "F",
        "(I)J",
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
        "b",
        "Landroidx/compose/ui/unit/w;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/w;",
        "a",
        "()F",
        "density",
        "m0",
        "fontScale",
        "",
        "M4",
        "()Z",
        "isLookingAhead",
        "ui_release"
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
        "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/IntrinsicsMeasureScope\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,427:1\n341#2:428\n342#2:434\n345#2:436\n42#3,5:429\n48#3:435\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/IntrinsicsMeasureScope\n*L\n378#1:428\n378#1:434\n378#1:436\n378#1:429,5\n378#1:435\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final b:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final synthetic d:Landroidx/compose/ui/layout/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/unit/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/layout/y;->b:Landroidx/compose/ui/unit/w;

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

    .line 8
    return-void
.end method


# virtual methods
.method public C(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->F(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public H(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->H(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public M4()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->M6(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O6(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;
    .locals 2
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
    const/4 p5, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 4
    move p1, p5

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    move p2, p5

    .line 8
    :cond_1
    const/high16 v0, -0x1000000

    .line 10
    and-int v1, p1, v0

    .line 12
    if-nez v1, :cond_2

    .line 14
    and-int/2addr v0, p2

    .line 15
    if-nez v0, :cond_2

    .line 17
    const/4 p5, 0x1

    .line 18
    :cond_2
    if-nez p5, :cond_3

    .line 20
    new-instance p5, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "Size("

    .line 24
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " x "

    .line 32
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 40
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p5

    .line 47
    invoke-static {p5}, Lu0/a;->g(Ljava/lang/String;)V

    .line 50
    :cond_3
    new-instance p5, Landroidx/compose/ui/layout/y$a;

    .line 52
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/ui/layout/y$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 55
    return-object p5
.end method

.method public T(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->T(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Z(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->b:Landroidx/compose/ui/unit/w;

    .line 3
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
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->j3(Landroidx/compose/ui/unit/k;)Lp0/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/n;->m0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/y;->d:Landroidx/compose/ui/layout/v;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/n;->s(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
