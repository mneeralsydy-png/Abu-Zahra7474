.class public final Landroidx/compose/foundation/text/input/internal/i0;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorAnchorInfoController.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnchorInfoController.android.kt\nandroidx/compose/foundation/text/input/internal/CursorAnchorInfoController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010$R\u0016\u0010&\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010%R\u0016\u0010\'\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010%R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010%R\u0016\u0010\u0012\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00107\u001a\u0002048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/i0;",
        "",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/r;",
        "composeImm",
        "Lkotlinx/coroutines/r0;",
        "monitorScope",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/r;Lkotlinx/coroutines/r0;)V",
        "",
        "immediate",
        "monitor",
        "includeInsertionMarker",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "",
        "e",
        "(ZZZZZZ)V",
        "f",
        "()V",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "c",
        "()Landroid/view/inputmethod/CursorAnchorInfo;",
        "",
        "cursorUpdateMode",
        "d",
        "(I)V",
        "a",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "b",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "Landroidx/compose/foundation/text/input/internal/r;",
        "Lkotlinx/coroutines/r0;",
        "Z",
        "monitorEnabled",
        "hasPendingImmediateRequest",
        "Lkotlinx/coroutines/m2;",
        "g",
        "Lkotlinx/coroutines/m2;",
        "monitorJob",
        "h",
        "i",
        "j",
        "k",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "l",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "builder",
        "Landroidx/compose/ui/graphics/k5;",
        "m",
        "[F",
        "matrix",
        "Landroid/graphics/Matrix;",
        "n",
        "Landroid/graphics/Matrix;",
        "androidMatrix",
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
        "SMAP\nCursorAnchorInfoController.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnchorInfoController.android.kt\nandroidx/compose/foundation/text/input/internal/CursorAnchorInfoController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/t3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/input/internal/q3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/text/input/internal/r;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:[F
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final n:Landroid/graphics/Matrix;
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

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/r;Lkotlinx/coroutines/r0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/i0;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/i0;->c:Landroidx/compose/foundation/text/input/internal/r;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/i0;->d:Lkotlinx/coroutines/r0;

    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, p1}, Landroidx/compose/ui/graphics/k5;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->m:[F

    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->n:Landroid/graphics/Matrix;

    .line 34
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/internal/i0;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i0;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/i0;)Landroidx/compose/foundation/text/input/internal/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/i0;->c:Landroidx/compose/foundation/text/input/internal/r;

    .line 3
    return-object p0
.end method

.method private final c()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->k()Landroidx/compose/ui/layout/z;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/layout/z;->I()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_4

    .line 22
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 24
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/ui/layout/z;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/layout/z;->I()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    if-eqz v3, :cond_4

    .line 40
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 42
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/q3;->e()Landroidx/compose/ui/layout/z;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_4

    .line 48
    invoke-interface {v4}, Landroidx/compose/ui/layout/z;->I()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v4, v2

    .line 56
    :goto_2
    if-eqz v4, :cond_4

    .line 58
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Landroidx/compose/foundation/text/input/internal/q3;

    .line 60
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 63
    move-result-object v11

    .line 64
    if-nez v11, :cond_3

    .line 66
    return-object v2

    .line 67
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 69
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 72
    move-result-object v7

    .line 73
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->m:[F

    .line 75
    invoke-static {v2}, Landroidx/compose/ui/graphics/k5;->m([F)V

    .line 78
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->m:[F

    .line 80
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/z;->G0([F)V

    .line 83
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->n:Landroid/graphics/Matrix;

    .line 85
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/i0;->m:[F

    .line 87
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/v0;->a(Landroid/graphics/Matrix;[F)V

    .line 90
    invoke-static {v3}, Landroidx/compose/foundation/text/selection/i0;->i(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 93
    move-result-object v2

    .line 94
    sget-object v5, Lp0/g;->b:Lp0/g$a;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Lp0/g;->c()J

    .line 102
    move-result-wide v8

    .line 103
    invoke-interface {v1, v3, v8, v9}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 106
    move-result-wide v8

    .line 107
    invoke-virtual {v2, v8, v9}, Lp0/j;->T(J)Lp0/j;

    .line 110
    move-result-object v13

    .line 111
    invoke-static {v4}, Landroidx/compose/foundation/text/selection/i0;->i(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Lp0/g;->c()J

    .line 121
    move-result-wide v5

    .line 122
    invoke-interface {v1, v4, v5, v6}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v2, v3, v4}, Lp0/j;->T(J)Lp0/j;

    .line 129
    move-result-object v14

    .line 130
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/i0;->l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 132
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 139
    move-result-object v10

    .line 140
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/i0;->n:Landroid/graphics/Matrix;

    .line 142
    iget-boolean v15, v0, Landroidx/compose/foundation/text/input/internal/i0;->h:Z

    .line 144
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/i0;->i:Z

    .line 146
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->j:Z

    .line 148
    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/i0;->k:Z

    .line 150
    move/from16 v16, v1

    .line 152
    move/from16 v17, v2

    .line 154
    move/from16 v18, v3

    .line 156
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/text/input/internal/h0;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Landroidx/compose/ui/text/y0;Landroid/graphics/Matrix;Lp0/j;Lp0/j;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :cond_4
    return-object v2
.end method

.method private final e(ZZZZZZ)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/i0;->h:Z

    .line 3
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/i0;->i:Z

    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/i0;->j:Z

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/i0;->k:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->f:Z

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i0;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/i0;->c:Landroidx/compose/foundation/text/input/internal/r;

    .line 22
    invoke-interface {p3, p1}, Landroidx/compose/foundation/text/input/internal/r;->d(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 25
    :cond_0
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/i0;->e:Z

    .line 27
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i0;->f()V

    .line 30
    return-void
.end method

.method private final f()V
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/i0;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i0;->g:Lkotlinx/coroutines/m2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/m2;->isActive()Z

    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/i0;->d:Lkotlinx/coroutines/r0;

    .line 20
    sget-object v5, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 22
    new-instance v6, Landroidx/compose/foundation/text/input/internal/i0$a;

    .line 24
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/text/input/internal/i0$a;-><init>(Landroidx/compose/foundation/text/input/internal/i0;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/i0;->g:Lkotlinx/coroutines/m2;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i0;->g:Lkotlinx/coroutines/m2;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    :cond_2
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/i0;->g:Lkotlinx/coroutines/m2;

    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 10

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v1

    .line 17
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x21

    .line 21
    if-lt v0, v3, :cond_8

    .line 23
    and-int/lit8 v3, p1, 0x10

    .line 25
    if-eqz v3, :cond_2

    .line 27
    move v3, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 32
    if-eqz v6, :cond_3

    .line 34
    move v6, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v6, v1

    .line 37
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 39
    if-eqz v7, :cond_4

    .line 41
    move v7, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v7, v1

    .line 44
    :goto_4
    const/16 v8, 0x22

    .line 46
    if-lt v0, v8, :cond_5

    .line 48
    and-int/lit8 p1, p1, 0x20

    .line 50
    if-eqz p1, :cond_5

    .line 52
    move v1, v2

    .line 53
    :cond_5
    if-nez v3, :cond_7

    .line 55
    if-nez v6, :cond_7

    .line 57
    if-nez v7, :cond_7

    .line 59
    if-nez v1, :cond_7

    .line 61
    if-lt v0, v8, :cond_6

    .line 63
    move v6, v2

    .line 64
    move v7, v6

    .line 65
    move v8, v7

    .line 66
    move v9, v8

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move v9, v1

    .line 69
    move v6, v2

    .line 70
    move v7, v6

    .line 71
    move v8, v7

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v9, v1

    .line 74
    move v8, v7

    .line 75
    move v7, v6

    .line 76
    move v6, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_8
    move v8, v1

    .line 79
    move v9, v8

    .line 80
    move v6, v2

    .line 81
    move v7, v6

    .line 82
    :goto_5
    move-object v3, p0

    .line 83
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/i0;->e(ZZZZZZ)V

    .line 86
    return-void
.end method
