.class public final Landroidx/compose/ui/semantics/p;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,486:1\n1#2:487\n82#3:488\n82#3:502\n82#3:513\n33#4,6:489\n33#4,6:507\n460#5,7:495\n467#5,4:503\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNode\n*L\n193#1:488\n277#1:502\n392#1:513\n235#1:489,6\n371#1:507,6\n272#1:495,7\n272#1:503,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\r*\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00102\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00152\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ5\u0010!\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\r0\u001d\u00a2\u0006\u0002\u0008\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00152\u0008\u0008\u0002\u0010(\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008)\u0010*J3\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00152\u0008\u0008\u0002\u0010+\u001a\u00020\u00042\u0008\u0008\u0002\u0010(\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010/\u001a\u0004\u0018\u00010.H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u00081\u00102R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00106\u001a\u0004\u00087\u00108R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010<\u001a\u0004\u0008=\u0010>R\"\u0010B\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00106\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010CR\u0017\u0010H\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u000e\u001a\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u00108R\u0014\u0010L\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u00108R\u0011\u0010P\u001a\u00020M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0013\u0010T\u001a\u0004\u0018\u00010Q8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0011\u0010X\u001a\u00020U8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0017\u0010\\\u001a\u00020Y8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0011\u0010^\u001a\u00020U8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010WR\u0017\u0010a\u001a\u00020_8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010[R\u0011\u0010c\u001a\u00020U8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010WR\u0017\u0010e\u001a\u00020_8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010[R\u0017\u0010g\u001a\u00020_8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010[R\u0014\u0010i\u001a\u00020U8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010WR\u0014\u0010k\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u00108R\u0011\u0010m\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010>R\u0017\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010oR\u0011\u0010t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008s\u00108R\u0013\u0010v\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008u\u00102\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006w"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/p;",
        "",
        "Landroidx/compose/ui/q$d;",
        "outerSemanticsNode",
        "",
        "mergingEnabled",
        "Landroidx/compose/ui/node/i0;",
        "layoutNode",
        "Landroidx/compose/ui/semantics/l;",
        "unmergedConfig",
        "<init>",
        "(Landroidx/compose/ui/q$d;ZLandroidx/compose/ui/node/i0;Landroidx/compose/ui/semantics/l;)V",
        "mergedConfig",
        "",
        "I",
        "(Landroidx/compose/ui/semantics/l;)V",
        "",
        "list",
        "includeDeactivatedNodes",
        "d",
        "(Landroidx/compose/ui/node/i0;Ljava/util/List;Z)V",
        "",
        "f",
        "(Ljava/util/List;)Ljava/util/List;",
        "unmergedChildren",
        "b",
        "(Ljava/util/List;)V",
        "Landroidx/compose/ui/semantics/i;",
        "role",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/ExtensionFunctionType;",
        "properties",
        "c",
        "(Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/p;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "h",
        "(Landroidx/compose/ui/layout/a;)I",
        "includeFakeNodes",
        "K",
        "(ZZ)Ljava/util/List;",
        "includeReplacedSemantics",
        "m",
        "(ZZZ)Ljava/util/List;",
        "Landroidx/compose/ui/node/g1;",
        "e",
        "()Landroidx/compose/ui/node/g1;",
        "a",
        "()Landroidx/compose/ui/semantics/p;",
        "Landroidx/compose/ui/q$d;",
        "t",
        "()Landroidx/compose/ui/q$d;",
        "Z",
        "s",
        "()Z",
        "Landroidx/compose/ui/node/i0;",
        "r",
        "()Landroidx/compose/ui/node/i0;",
        "Landroidx/compose/ui/semantics/l;",
        "C",
        "()Landroidx/compose/ui/semantics/l;",
        "D",
        "J",
        "(Z)V",
        "isFake",
        "Landroidx/compose/ui/semantics/p;",
        "fakeNodeParent",
        "g",
        "p",
        "()I",
        "id",
        "E",
        "isMergingSemanticsOfDescendants",
        "H",
        "isUnmergedLeafNode",
        "Landroidx/compose/ui/layout/e0;",
        "q",
        "()Landroidx/compose/ui/layout/e0;",
        "layoutInfo",
        "Landroidx/compose/ui/node/a2;",
        "z",
        "()Landroidx/compose/ui/node/a2;",
        "root",
        "Lp0/j;",
        "B",
        "()Lp0/j;",
        "touchBoundsInRoot",
        "Landroidx/compose/ui/unit/u;",
        "A",
        "()J",
        "size",
        "j",
        "boundsInRoot",
        "Lp0/g;",
        "v",
        "positionInRoot",
        "k",
        "boundsInWindow",
        "w",
        "positionInWindow",
        "x",
        "positionOnScreen",
        "i",
        "boundsInParent",
        "G",
        "isTransparent",
        "o",
        "config",
        "l",
        "()Ljava/util/List;",
        "children",
        "y",
        "replacedChildren",
        "F",
        "isRoot",
        "u",
        "parent",
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
        "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,486:1\n1#2:487\n82#3:488\n82#3:502\n82#3:513\n33#4,6:489\n33#4,6:507\n460#5,7:495\n467#5,4:503\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNode\n*L\n193#1:488\n277#1:502\n392#1:513\n235#1:489,6\n371#1:507,6\n272#1:495,7\n272#1:503,4\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/q$d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Z

.field private final c:Landroidx/compose/ui/node/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/semantics/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z

.field private f:Landroidx/compose/ui/semantics/p;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/q$d;ZLandroidx/compose/ui/node/i0;Landroidx/compose/ui/semantics/l;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/q$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/semantics/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/q$d;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/p;->b:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/p;->c:Landroidx/compose/ui/node/i0;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/l;

    .line 12
    invoke-virtual {p3}, Landroidx/compose/ui/node/i0;->T()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/compose/ui/semantics/p;->g:I

    .line 18
    return-void
.end method

.method private final E()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/p;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/l;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->r()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final I(Landroidx/compose/ui/semantics/l;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/l;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->q()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Landroidx/compose/ui/semantics/p;->L(Landroidx/compose/ui/semantics/p;ZZILjava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/semantics/p;

    .line 28
    invoke-direct {v3}, Landroidx/compose/ui/semantics/p;->E()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 34
    iget-object v4, v3, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/l;

    .line 36
    invoke-virtual {p1, v4}, Landroidx/compose/ui/semantics/l;->s(Landroidx/compose/ui/semantics/l;)V

    .line 39
    invoke-direct {v3, p1}, Landroidx/compose/ui/semantics/p;->I(Landroidx/compose/ui/semantics/l;)V

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic L(Landroidx/compose/ui/semantics/p;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/p;->K(ZZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/q;->e(Landroidx/compose/ui/semantics/p;)Landroidx/compose/ui/semantics/i;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/l;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/l;->r()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    new-instance v1, Landroidx/compose/ui/semantics/p$a;

    .line 26
    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/p$a;-><init>(Landroidx/compose/ui/semantics/i;)V

    .line 29
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/semantics/p;->c(Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/p;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/l;

    .line 38
    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/y;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->f(Landroidx/compose/ui/semantics/y;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/l;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->r()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/l;

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/y;

    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Landroidx/compose/ui/semantics/m$a;->d:Landroidx/compose/ui/semantics/m$a;

    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/l;->o(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v0, v1

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    new-instance v2, Landroidx/compose/ui/semantics/p$b;

    .line 96
    invoke-direct {v2, v0}, Landroidx/compose/ui/semantics/p$b;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/semantics/p;->c(Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/p;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    :cond_2
    return-void
.end method

.method private final c(Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/z;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/semantics/p;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/l;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/l;->v(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/l;->t(Z)V

    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Landroidx/compose/ui/semantics/p;

    .line 18
    new-instance v3, Landroidx/compose/ui/semantics/p$c;

    .line 20
    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/p$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    new-instance p2, Landroidx/compose/ui/node/i0;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/semantics/q;->f(Landroidx/compose/ui/semantics/p;)I

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/semantics/q;->d(Landroidx/compose/ui/semantics/p;)I

    .line 35
    move-result p1

    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/i0;-><init>(ZI)V

    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/p;-><init>(Landroidx/compose/ui/q$d;ZLandroidx/compose/ui/node/i0;Landroidx/compose/ui/semantics/l;)V

    .line 43
    iput-boolean v4, v2, Landroidx/compose/ui/semantics/p;->e:Z

    .line 45
    iput-object p0, v2, Landroidx/compose/ui/semantics/p;->f:Landroidx/compose/ui/semantics/p;

    .line 47
    return-object v2
.end method

.method private final d(Landroidx/compose/ui/node/i0;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/i0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/p;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->H0()Landroidx/compose/runtime/collection/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    aget-object v2, p1, v1

    .line 18
    check-cast v2, Landroidx/compose/ui/node/i0;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->I()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 26
    if-nez p3, :cond_1

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->W()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->x0()Landroidx/compose/ui/node/e1;

    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x8

    .line 40
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/e1;->t(I)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/p;->b:Z

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/node/i0;Z)Landroidx/compose/ui/semantics/p;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, v2, p2, p3}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/node/i0;Ljava/util/List;Z)V

    .line 59
    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    if-lt v1, v0, :cond_0

    .line 63
    :cond_4
    return-void
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/p;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v2, v0, v1}, Landroidx/compose/ui/semantics/p;->L(Landroidx/compose/ui/semantics/p;ZZILjava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/semantics/p;

    .line 20
    invoke-direct {v3}, Landroidx/compose/ui/semantics/p;->E()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, v3, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/l;

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/l;->q()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 38
    invoke-direct {v3, p1}, Landroidx/compose/ui/semantics/p;->f(Ljava/util/List;)Ljava/util/List;

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p1
.end method

.method static synthetic g(Landroidx/compose/ui/semantics/p;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/semantics/p;->f(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/ui/semantics/p;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-boolean p1, p0, Landroidx/compose/ui/semantics/p;->b:Z

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p5, :cond_1

    .line 14
    move p2, v0

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    if-eqz p4, :cond_2

    .line 19
    move p3, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/p;->m(ZZZ)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->e()Landroidx/compose/ui/node/g1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->b()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method

.method public final B()Lp0/j;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/l;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->r()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->c:Landroidx/compose/ui/node/i0;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/semantics/q;->i(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/b2;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/q$d;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/q$d;

    .line 23
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/l;

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/node/c2;->a(Landroidx/compose/ui/semantics/l;)Z

    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/node/c2;->c(Landroidx/compose/ui/q$d;Z)Lp0/j;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final C()Landroidx/compose/ui/semantics/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/l;

    .line 3
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/p;->e:Z

    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->u()Landroidx/compose/ui/semantics/p;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->e()Landroidx/compose/ui/node/g1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->l5()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/p;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->y()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->c:Landroidx/compose/ui/node/i0;

    .line 17
    sget-object v1, Landroidx/compose/ui/semantics/p$d;->d:Landroidx/compose/ui/semantics/p$d;

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/q;->h(Landroidx/compose/ui/node/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/i0;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final J(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/p;->e:Z

    .line 3
    return-void
.end method

.method public final K(ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/p;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/semantics/p;->c:Landroidx/compose/ui/node/i0;

    .line 15
    invoke-direct {p0, v1, v0, p2}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/node/i0;Ljava/util/List;Z)V

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/ui/semantics/p;->b(Ljava/util/List;)V

    .line 23
    :cond_1
    return-object v0
.end method

.method public final a()Landroidx/compose/ui/semantics/p;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/p;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/q$d;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/semantics/p;->c:Landroidx/compose/ui/node/i0;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/l;

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/ui/semantics/p;-><init>(Landroidx/compose/ui/q$d;ZLandroidx/compose/ui/node/i0;Landroidx/compose/ui/semantics/l;)V

    .line 13
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/node/g1;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/p;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->u()Landroidx/compose/ui/semantics/p;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/p;->e()Landroidx/compose/ui/node/g1;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->c:Landroidx/compose/ui/node/i0;

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/semantics/q;->i(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/b2;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/q$d;

    .line 29
    :goto_1
    const/16 v1, 0x8

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/g1;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/layout/a;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->e()Landroidx/compose/ui/node/g1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->L(Landroidx/compose/ui/layout/a;)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, -0x80000000

    .line 14
    :goto_0
    return p1
.end method

.method public final i()Lp0/j;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->u()Landroidx/compose/ui/semantics/p;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->e()Landroidx/compose/ui/node/g1;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/g1;->I()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/node/g1;->R()Landroidx/compose/ui/layout/z;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/q$d;

    .line 42
    const/16 v2, 0x8

    .line 44
    invoke-static {v0, v2}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/g1;

    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v0, v1, v2, v4, v3}, Landroidx/compose/ui/layout/z;->X(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;ZILjava/lang/Object;)Lp0/j;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final j()Lp0/j;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->e()Landroidx/compose/ui/node/g1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->I()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/a0;->b(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    :cond_1
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    return-object v0
.end method

.method public final k()Lp0/j;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->e()Landroidx/compose/ui/node/g1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->I()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/a0;->c(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    :cond_1
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/p;->n(Landroidx/compose/ui/semantics/p;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m(ZZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/l;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/l;->q()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/semantics/p;->E()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p2, p1, p2}, Landroidx/compose/ui/semantics/p;->g(Landroidx/compose/ui/semantics/p;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/semantics/p;->K(ZZ)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final o()Landroidx/compose/ui/semantics/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/semantics/p;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/l;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->h()Landroidx/compose/ui/semantics/l;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/semantics/p;->I(Landroidx/compose/ui/semantics/l;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/l;

    .line 19
    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/p;->g:I

    .line 3
    return v0
.end method

.method public final q()Landroidx/compose/ui/layout/e0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->c:Landroidx/compose/ui/node/i0;

    .line 3
    return-object v0
.end method

.method public final r()Landroidx/compose/ui/node/i0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->c:Landroidx/compose/ui/node/i0;

    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/p;->b:Z

    .line 3
    return v0
.end method

.method public final t()Landroidx/compose/ui/q$d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/q$d;

    .line 3
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/semantics/p;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->f:Landroidx/compose/ui/semantics/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/p;->b:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->c:Landroidx/compose/ui/node/i0;

    .line 13
    sget-object v2, Landroidx/compose/ui/semantics/p$e;->d:Landroidx/compose/ui/semantics/p$e;

    .line 15
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/q;->h(Landroidx/compose/ui/node/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/i0;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->c:Landroidx/compose/ui/node/i0;

    .line 25
    sget-object v2, Landroidx/compose/ui/semantics/p$f;->d:Landroidx/compose/ui/semantics/p$f;

    .line 27
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/q;->h(Landroidx/compose/ui/node/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/i0;

    .line 30
    move-result-object v0

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 33
    return-object v1

    .line 34
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/p;->b:Z

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/node/i0;Z)Landroidx/compose/ui/semantics/p;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final v()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->e()Landroidx/compose/ui/node/g1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->I()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/a0;->f(Landroidx/compose/ui/layout/z;)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lp0/g;->c()J

    .line 30
    move-result-wide v0

    .line 31
    :goto_1
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->e()Landroidx/compose/ui/node/g1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->I()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/a0;->g(Landroidx/compose/ui/layout/z;)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lp0/g;->c()J

    .line 30
    move-result-wide v0

    .line 31
    :goto_1
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->e()Landroidx/compose/ui/node/g1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->I()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/a0;->h(Landroidx/compose/ui/layout/z;)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lp0/g;->c()J

    .line 30
    move-result-wide v0

    .line 31
    :goto_1
    return-wide v0
.end method

.method public final y()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/p;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/p;->n(Landroidx/compose/ui/semantics/p;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final z()Landroidx/compose/ui/node/a2;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->c:Landroidx/compose/ui/node/i0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->C0()Landroidx/compose/ui/node/r1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->z()Landroidx/compose/ui/node/a2;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
