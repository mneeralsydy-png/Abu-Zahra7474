.class final Landroidx/compose/foundation/o0$a;
.super Landroidx/compose/ui/q$d;
.source "Indication.kt"

# interfaces
.implements Landroidx/compose/ui/node/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\u0007*\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/o0$a;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "<init>",
        "(Landroidx/compose/foundation/interaction/i;)V",
        "",
        "F7",
        "()V",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "N",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "L",
        "Landroidx/compose/foundation/interaction/i;",
        "",
        "M",
        "Z",
        "isPressed",
        "Q",
        "isHovered",
        "V",
        "isFocused",
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


# instance fields
.field private final L:Landroidx/compose/foundation/interaction/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Z

.field private Q:Z

.field private V:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/i;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/o0$a;->L:Landroidx/compose/foundation/interaction/i;

    .line 6
    return-void
.end method

.method public static final synthetic V7(Landroidx/compose/foundation/o0$a;)Landroidx/compose/foundation/interaction/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/o0$a;->L:Landroidx/compose/foundation/interaction/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic W7(Landroidx/compose/foundation/o0$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/o0$a;->V:Z

    .line 3
    return p0
.end method

.method public static final synthetic X7(Landroidx/compose/foundation/o0$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/o0$a;->Q:Z

    .line 3
    return p0
.end method

.method public static final synthetic Y7(Landroidx/compose/foundation/o0$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/o0$a;->M:Z

    .line 3
    return p0
.end method

.method public static final synthetic Z7(Landroidx/compose/foundation/o0$a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/o0$a;->V:Z

    .line 3
    return-void
.end method

.method public static final synthetic a8(Landroidx/compose/foundation/o0$a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/o0$a;->Q:Z

    .line 3
    return-void
.end method

.method public static final synthetic b8(Landroidx/compose/foundation/o0$a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/o0$a;->M:Z

    .line 3
    return-void
.end method


# virtual methods
.method public F7()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->s7()Lkotlinx/coroutines/r0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/foundation/o0$a$a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/o0$a$a;-><init>(Landroidx/compose/foundation/o0$a;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 17
    return-void
.end method

.method public N(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 23
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 6
    iget-boolean v1, v0, Landroidx/compose/foundation/o0$a;->M:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 18
    move-result-wide v2

    .line 19
    const/16 v8, 0xe

    .line 21
    const/4 v9, 0x0

    .line 22
    const v4, 0x3e99999a

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 31
    move-result-wide v11

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 35
    move-result-wide v15

    .line 36
    const/16 v21, 0x7a

    .line 38
    const/16 v22, 0x0

    .line 40
    const-wide/16 v13, 0x0

    .line 42
    const/16 v17, 0x0

    .line 44
    const/16 v18, 0x0

    .line 46
    const/16 v19, 0x0

    .line 48
    const/16 v20, 0x0

    .line 50
    move-object/from16 v10, p1

    .line 52
    invoke-static/range {v10 .. v22}, Landroidx/compose/ui/graphics/drawscope/f;->p3(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/o0$a;->Q:Z

    .line 58
    if-nez v1, :cond_1

    .line 60
    iget-boolean v1, v0, Landroidx/compose/foundation/o0$a;->V:Z

    .line 62
    if-eqz v1, :cond_2

    .line 64
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 72
    move-result-wide v2

    .line 73
    const/16 v8, 0xe

    .line 75
    const/4 v9, 0x0

    .line 76
    const v4, 0x3dcccccd

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 85
    move-result-wide v11

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 89
    move-result-wide v15

    .line 90
    const/16 v21, 0x7a

    .line 92
    const/16 v22, 0x0

    .line 94
    const-wide/16 v13, 0x0

    .line 96
    const/16 v17, 0x0

    .line 98
    const/16 v18, 0x0

    .line 100
    const/16 v19, 0x0

    .line 102
    const/16 v20, 0x0

    .line 104
    move-object/from16 v10, p1

    .line 106
    invoke-static/range {v10 .. v22}, Landroidx/compose/ui/graphics/drawscope/f;->p3(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 109
    :cond_2
    :goto_0
    return-void
.end method
