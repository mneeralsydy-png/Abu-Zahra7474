.class final Landroidx/compose/ui/focus/u0;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,260:1\n48#2:261\n523#2:262\n523#2:263\n1208#3:264\n1187#3,2:265\n*S KotlinDebug\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n*L\n239#1:261\n243#1:262\n244#1:263\n251#1:264\n251#1:265,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/focus/u0;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/node/i0;",
        "layoutNode",
        "Landroidx/compose/runtime/collection/c;",
        "b",
        "(Landroidx/compose/ui/node/i0;)Landroidx/compose/runtime/collection/c;",
        "a",
        "",
        "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I",
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
        "SMAP\nOneDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,260:1\n48#2:261\n523#2:262\n523#2:263\n1208#3:264\n1187#3,2:265\n*S KotlinDebug\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n*L\n239#1:261\n243#1:262\n244#1:263\n251#1:264\n251#1:265,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/u0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/focus/u0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/focus/u0;->b:Landroidx/compose/ui/focus/u0;

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

.method private final b(Landroidx/compose/ui/node/i0;)Landroidx/compose/runtime/collection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/i0;",
            ")",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/node/i0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Landroidx/compose/ui/node/i0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 11
    :goto_0
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/collection/c;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I
    .locals 4
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/focus/t0;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/focus/t0;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/u0;->b(Landroidx/compose/ui/node/i0;)Landroidx/compose/runtime/collection/c;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p2}, Landroidx/compose/ui/focus/u0;->b(Landroidx/compose/ui/node/i0;)Landroidx/compose/runtime/collection/c;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->J()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v2

    .line 49
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_3

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    aget-object v2, v2, v1

    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    aget-object v3, v3, v1

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    aget-object p1, p1, v1

    .line 79
    check-cast p1, Landroidx/compose/ui/node/i0;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->E0()I

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    aget-object p2, p2, v1

    .line 91
    check-cast p2, Landroidx/compose/ui/node/i0;

    .line 93
    invoke-virtual {p2}, Landroidx/compose/ui/node/i0;->E0()I

    .line 96
    move-result p2

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_2
    if-eq v1, v0, :cond_3

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/focus/t0;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 121
    const/4 p1, -0x1

    .line 122
    return p1

    .line 123
    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/focus/t0;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 129
    return v2

    .line 130
    :cond_6
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/u0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
