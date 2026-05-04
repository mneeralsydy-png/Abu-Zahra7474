.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.source "AndroidView.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/t4;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/platform/t4;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/ViewFactoryHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004BI\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013BK\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0014\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\t\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R(\u0010/\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.RB\u00106\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00142\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105RB\u0010:\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00142\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00101\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105RB\u0010>\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00142\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u00103\"\u0004\u0008=\u00105R\u0014\u0010A\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/ViewFactoryHolder;",
        "Landroid/view/View;",
        "T",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/platform/t4;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/compose/runtime/a0;",
        "parentContext",
        "typedView",
        "Landroidx/compose/ui/input/nestedscroll/b;",
        "dispatcher",
        "Landroidx/compose/runtime/saveable/i;",
        "saveStateRegistry",
        "",
        "compositeKeyHash",
        "Landroidx/compose/ui/node/r1;",
        "owner",
        "<init>",
        "(Landroid/content/Context;Landroidx/compose/runtime/a0;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;)V",
        "Lkotlin/Function1;",
        "factory",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;)V",
        "",
        "e0",
        "()V",
        "j0",
        "u2",
        "Landroid/view/View;",
        "v2",
        "Landroidx/compose/ui/input/nestedscroll/b;",
        "a0",
        "()Landroidx/compose/ui/input/nestedscroll/b;",
        "w2",
        "Landroidx/compose/runtime/saveable/i;",
        "x2",
        "I",
        "",
        "y2",
        "Ljava/lang/String;",
        "saveStateKey",
        "Landroidx/compose/runtime/saveable/i$a;",
        "value",
        "z2",
        "Landroidx/compose/runtime/saveable/i$a;",
        "h0",
        "(Landroidx/compose/runtime/saveable/i$a;)V",
        "savableRegistryEntry",
        "A2",
        "Lkotlin/jvm/functions/Function1;",
        "d0",
        "()Lkotlin/jvm/functions/Function1;",
        "i0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "updateBlock",
        "B2",
        "c0",
        "g0",
        "resetBlock",
        "C2",
        "b0",
        "f0",
        "releaseBlock",
        "d",
        "()Landroid/view/View;",
        "viewRoot",
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
        "SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/ViewFactoryHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
    }
.end annotation


# static fields
.field public static final D2:I = 0x8


# instance fields
.field private A2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private B2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private C2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final u2:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v2:Landroidx/compose/ui/input/nestedscroll/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final w2:Landroidx/compose/runtime/saveable/i;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final x2:I

.field private final y2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private z2:Landroidx/compose/runtime/saveable/i$a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/a0;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/a0;",
            "TT;",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Landroidx/compose/runtime/saveable/i;",
            "I",
            "Landroidx/compose/ui/node/r1;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v4, p4

    move-object v5, p3

    move-object v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/a0;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/r1;)V

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->u2:Landroid/view/View;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->v2:Landroidx/compose/ui/input/nestedscroll/b;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->w2:Landroidx/compose/runtime/saveable/i;

    .line 7
    iput p6, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->x2:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->y2:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5, p1}, Landroidx/compose/runtime/saveable/i;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 11
    :goto_0
    instance-of p4, p1, Landroid/util/SparseArray;

    if-eqz p4, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 13
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->e0()V

    .line 14
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A2:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B2:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C2:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/a0;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .prologue
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/a0;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/saveable/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/node/r1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/saveable/i;",
            "I",
            "Landroidx/compose/ui/node/r1;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v1, p1

    move-object v0, p2

    .line 18
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 19
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/a0;Landroid/view/View;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .prologue
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/saveable/i;ILandroidx/compose/ui/node/r1;)V

    return-void
.end method

.method public static final synthetic Y(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->u2:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final Z(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->h0(Landroidx/compose/runtime/saveable/i$a;)V

    .line 5
    return-void
.end method

.method private final e0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->w2:Landroidx/compose/runtime/saveable/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->y2:Ljava/lang/String;

    .line 7
    new-instance v2, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$a;

    .line 9
    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$a;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/saveable/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/i$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->h0(Landroidx/compose/runtime/saveable/i$a;)V

    .line 19
    :cond_0
    return-void
.end method

.method private final h0(Landroidx/compose/runtime/saveable/i$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->z2:Landroidx/compose/runtime/saveable/i$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/saveable/i$a;->a()V

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->z2:Landroidx/compose/runtime/saveable/i$a;

    .line 10
    return-void
.end method

.method private final j0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->h0(Landroidx/compose/runtime/saveable/i$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a0()Landroidx/compose/ui/input/nestedscroll/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->v2:Landroidx/compose/ui/input/nestedscroll/b;

    .line 3
    return-object v0
.end method

.method public final b0()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C2:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final c0()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B2:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final d0()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A2:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final f0(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C2:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$b;

    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$b;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->U(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public final g0(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B2:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$c;

    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$c;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->V(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public final i0(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A2:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$d;

    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$d;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->X(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method
