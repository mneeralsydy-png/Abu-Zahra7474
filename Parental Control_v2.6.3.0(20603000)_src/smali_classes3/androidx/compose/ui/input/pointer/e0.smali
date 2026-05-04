.class public final Landroidx/compose/ui/input/pointer/e0;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 \u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/e0;",
        "",
        "Landroidx/compose/ui/node/i0;",
        "root",
        "<init>",
        "(Landroidx/compose/ui/node/i0;)V",
        "Landroidx/compose/ui/input/pointer/c0;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/p0;",
        "positionCalculator",
        "",
        "isInBounds",
        "Landroidx/compose/ui/input/pointer/q0;",
        "c",
        "(Landroidx/compose/ui/input/pointer/c0;Landroidx/compose/ui/input/pointer/p0;Z)I",
        "",
        "e",
        "()V",
        "a",
        "Landroidx/compose/ui/node/i0;",
        "b",
        "()Landroidx/compose/ui/node/i0;",
        "Landroidx/compose/ui/input/pointer/f;",
        "Landroidx/compose/ui/input/pointer/f;",
        "hitPathTracker",
        "Landroidx/compose/ui/input/pointer/b0;",
        "Landroidx/compose/ui/input/pointer/b0;",
        "pointerInputChangeEventProducer",
        "Landroidx/compose/ui/node/u;",
        "d",
        "Landroidx/compose/ui/node/u;",
        "hitResult",
        "Z",
        "isProcessing",
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


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/input/pointer/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/input/pointer/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/node/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/i0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/node/i0;

    .line 6
    new-instance v0, Landroidx/compose/ui/input/pointer/f;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->R()Landroidx/compose/ui/layout/z;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/f;-><init>(Landroidx/compose/ui/layout/z;)V

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/e0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 17
    new-instance p1, Landroidx/compose/ui/input/pointer/b0;

    .line 19
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/b0;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e0;->c:Landroidx/compose/ui/input/pointer/b0;

    .line 24
    new-instance p1, Landroidx/compose/ui/node/u;

    .line 26
    invoke-direct {p1}, Landroidx/compose/ui/node/u;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e0;->d:Landroidx/compose/ui/node/u;

    .line 31
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/input/pointer/e0;Landroidx/compose/ui/input/pointer/c0;Landroidx/compose/ui/input/pointer/p0;ZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/e0;->c(Landroidx/compose/ui/input/pointer/c0;Landroidx/compose/ui/input/pointer/p0;Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/f;->c()V

    .line 6
    return-void
.end method

.method public final b()Landroidx/compose/ui/node/i0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/node/i0;

    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/ui/input/pointer/c0;Landroidx/compose/ui/input/pointer/p0;Z)I
    .locals 18
    .param p1    # Landroidx/compose/ui/input/pointer/c0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/p0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/e0;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v2, v2}, Landroidx/compose/ui/input/pointer/f0;->a(ZZ)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/e0;->e:Z

    .line 16
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/e0;->c:Landroidx/compose/ui/input/pointer/b0;

    .line 18
    move-object/from16 v4, p1

    .line 20
    move-object/from16 v5, p2

    .line 22
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/input/pointer/b0;->b(Landroidx/compose/ui/input/pointer/c0;Landroidx/compose/ui/input/pointer/p0;)Landroidx/compose/ui/input/pointer/g;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->b()Landroidx/collection/b1;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/collection/b1;->w()I

    .line 33
    move-result v4

    .line 34
    move v5, v2

    .line 35
    :goto_0
    if-ge v5, v4, :cond_3

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->b()Landroidx/collection/b1;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Landroidx/collection/b1;->x(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/compose/ui/input/pointer/a0;

    .line 47
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->u()Z

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->x()Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_2
    :goto_1
    move v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v0

    .line 69
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->b()Landroidx/collection/b1;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroidx/collection/b1;->w()I

    .line 76
    move-result v5

    .line 77
    move v6, v2

    .line 78
    :goto_3
    if-ge v6, v5, :cond_6

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->b()Landroidx/collection/b1;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Landroidx/collection/b1;->x(I)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    .line 90
    if-nez v4, :cond_4

    .line 92
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 98
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0;->A()I

    .line 101
    move-result v8

    .line 102
    sget-object v9, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->d()I

    .line 110
    move-result v9

    .line 111
    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/o0;->i(II)Z

    .line 114
    move-result v14

    .line 115
    iget-object v10, v1, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/node/i0;

    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0;->t()J

    .line 120
    move-result-wide v11

    .line 121
    iget-object v13, v1, Landroidx/compose/ui/input/pointer/e0;->d:Landroidx/compose/ui/node/u;

    .line 123
    const/16 v16, 0x8

    .line 125
    const/16 v17, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/node/i0;->L0(Landroidx/compose/ui/node/i0;JLandroidx/compose/ui/node/u;ZZILjava/lang/Object;)V

    .line 131
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/e0;->d:Landroidx/compose/ui/node/u;

    .line 133
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_5

    .line 139
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/e0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0;->r()J

    .line 144
    move-result-wide v9

    .line 145
    iget-object v11, v1, Landroidx/compose/ui/input/pointer/e0;->d:Landroidx/compose/ui/node/u;

    .line 147
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 150
    move-result v7

    .line 151
    invoke-virtual {v8, v9, v10, v11, v7}, Landroidx/compose/ui/input/pointer/f;->a(JLjava/util/List;Z)V

    .line 154
    iget-object v7, v1, Landroidx/compose/ui/input/pointer/e0;->d:Landroidx/compose/ui/node/u;

    .line 156
    invoke-virtual {v7}, Landroidx/compose/ui/node/u;->clear()V

    .line 159
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/e0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 164
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/f;->h()V

    .line 167
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/e0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 169
    move/from16 v5, p3

    .line 171
    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/input/pointer/f;->d(Landroidx/compose/ui/input/pointer/g;Z)Z

    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->e()Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 181
    :cond_7
    move v0, v2

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->b()Landroidx/collection/b1;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Landroidx/collection/b1;->w()I

    .line 190
    move-result v5

    .line 191
    move v6, v2

    .line 192
    :goto_4
    if-ge v6, v5, :cond_7

    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/g;->b()Landroidx/collection/b1;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7, v6}, Landroidx/collection/b1;->x(I)Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Landroidx/compose/ui/input/pointer/a0;

    .line 204
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->q(Landroidx/compose/ui/input/pointer/a0;)Z

    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_9

    .line 210
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0;->D()Z

    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_9

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 219
    goto :goto_4

    .line 220
    :goto_5
    invoke-static {v4, v0}, Landroidx/compose/ui/input/pointer/f0;->a(ZZ)I

    .line 223
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/e0;->e:Z

    .line 226
    return v0

    .line 227
    :goto_6
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/e0;->e:Z

    .line 229
    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/e0;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e0;->c:Landroidx/compose/ui/input/pointer/b0;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/b0;->a()V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e0;->b:Landroidx/compose/ui/input/pointer/f;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/f;->g()V

    .line 15
    :cond_0
    return-void
.end method
