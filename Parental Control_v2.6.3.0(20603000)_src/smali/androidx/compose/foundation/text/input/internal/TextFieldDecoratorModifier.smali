.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
.super Landroidx/compose/ui/node/z0;
.source "TextFieldDecoratorModifier.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/text/input/internal/i3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B[\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00c2\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000bH\u00c2\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u000eH\u00c2\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0010H\u00c2\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000bH\u00c2\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0010\u0010\'\u001a\u00020\u0013H\u00c2\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u00100\u001a\u00020,*\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101Jx\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00105\u001a\u000204H\u00d6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00108\u001a\u000207H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010<\u001a\u00020\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010BR\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010CR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010DR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010DR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010ER\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/foundation/text/input/internal/i3;",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/selection/j;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/c;",
        "filter",
        "",
        "enabled",
        "readOnly",
        "Landroidx/compose/foundation/text/i0;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/input/f;",
        "keyboardActionHandler",
        "singleLine",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)V",
        "l",
        "()Landroidx/compose/foundation/text/input/internal/t3;",
        "n",
        "()Landroidx/compose/foundation/text/input/internal/q3;",
        "o",
        "()Landroidx/compose/foundation/text/input/internal/selection/j;",
        "p",
        "()Landroidx/compose/foundation/text/input/c;",
        "q",
        "()Z",
        "r",
        "s",
        "()Landroidx/compose/foundation/text/i0;",
        "t",
        "()Landroidx/compose/foundation/text/input/f;",
        "u",
        "m",
        "()Landroidx/compose/foundation/interaction/k;",
        "x",
        "()Landroidx/compose/foundation/text/input/internal/i3;",
        "node",
        "",
        "y",
        "(Landroidx/compose/foundation/text/input/internal/i3;)V",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "v",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "f",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "Landroidx/compose/foundation/text/input/internal/selection/j;",
        "Landroidx/compose/foundation/text/input/c;",
        "Z",
        "Landroidx/compose/foundation/text/i0;",
        "z",
        "Landroidx/compose/foundation/text/input/f;",
        "A",
        "B",
        "Landroidx/compose/foundation/interaction/k;",
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


# static fields
.field public static final C:I


# instance fields
.field private final A:Z

.field private final B:Landroidx/compose/foundation/interaction/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/foundation/text/input/internal/t3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/text/input/internal/q3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/foundation/text/input/internal/selection/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Landroidx/compose/foundation/text/input/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final v:Z

.field private final x:Z

.field private final y:Landroidx/compose/foundation/text/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final z:Landroidx/compose/foundation/text/input/f;
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

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/input/f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Landroidx/compose/foundation/text/input/internal/t3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q3;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/c;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->v:Z

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->x:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->y:Landroidx/compose/foundation/text/i0;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->z:Landroidx/compose/foundation/text/input/f;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->A:Z

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->B:Landroidx/compose/foundation/interaction/k;

    .line 24
    return-void
.end method

.method private final l()Landroidx/compose/foundation/text/input/internal/t3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    return-object v0
.end method

.method private final m()Landroidx/compose/foundation/interaction/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->B:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method

.method private final n()Landroidx/compose/foundation/text/input/internal/q3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    return-object v0
.end method

.method private final o()Landroidx/compose/foundation/text/input/internal/selection/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    return-object v0
.end method

.method private final p()Landroidx/compose/foundation/text/input/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/c;

    .line 3
    return-object v0
.end method

.method private final q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->v:Z

    .line 3
    return v0
.end method

.method private final r()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->x:Z

    .line 3
    return v0
.end method

.method private final s()Landroidx/compose/foundation/text/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->y:Landroidx/compose/foundation/text/i0;

    .line 3
    return-object v0
.end method

.method private final t()Landroidx/compose/foundation/text/input/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->z:Landroidx/compose/foundation/text/input/f;

    .line 3
    return-object v0
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->A:Z

    .line 3
    return v0
.end method

.method public static w(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Landroidx/compose/foundation/text/input/internal/t3;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q3;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/c;

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_4

    .line 40
    iget-boolean v6, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->v:Z

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 47
    if-eqz v7, :cond_5

    .line 49
    iget-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->x:Z

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v7, p6

    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 56
    if-eqz v8, :cond_6

    .line 58
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->y:Landroidx/compose/foundation/text/i0;

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 65
    if-eqz v9, :cond_7

    .line 67
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->z:Landroidx/compose/foundation/text/input/f;

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 74
    if-eqz v10, :cond_8

    .line 76
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->A:Z

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move/from16 v10, p9

    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 83
    if-eqz v1, :cond_9

    .line 85
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->B:Landroidx/compose/foundation/interaction/k;

    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 90
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 95
    move-object p0, v0

    .line 96
    move-object p1, v2

    .line 97
    move-object p2, v3

    .line 98
    move-object p3, v4

    .line 99
    move-object p4, v5

    .line 100
    move/from16 p5, v6

    .line 102
    move/from16 p6, v7

    .line 104
    move-object/from16 p7, v8

    .line 106
    move-object/from16 p8, v9

    .line 108
    move/from16 p9, v10

    .line 110
    move-object/from16 p10, v1

    .line 112
    invoke-direct/range {p0 .. p10}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)V

    .line 115
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->x()Landroidx/compose/foundation/text/input/internal/i3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Landroidx/compose/foundation/text/input/internal/t3;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Landroidx/compose/foundation/text/input/internal/t3;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q3;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q3;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/c;

    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/c;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->v:Z

    .line 59
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->v:Z

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->x:Z

    .line 66
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->x:Z

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->y:Landroidx/compose/foundation/text/i0;

    .line 73
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->y:Landroidx/compose/foundation/text/i0;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->z:Landroidx/compose/foundation/text/input/f;

    .line 84
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->z:Landroidx/compose/foundation/text/input/f;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->A:Z

    .line 95
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->A:Z

    .line 97
    if-eq v1, v3, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->B:Landroidx/compose/foundation/interaction/k;

    .line 102
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->B:Landroidx/compose/foundation/interaction/k;

    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q3;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/c;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->v:Z

    .line 41
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->x:Z

    .line 47
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->y:Landroidx/compose/foundation/text/i0;

    .line 53
    invoke-virtual {v2}, Landroidx/compose/foundation/text/i0;->hashCode()I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->z:Landroidx/compose/foundation/text/input/f;

    .line 61
    if-nez v0, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/2addr v2, v3

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->A:Z

    .line 72
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->B:Landroidx/compose/foundation/interaction/k;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->y(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Landroidx/compose/foundation/text/input/internal/t3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", textLayoutState="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q3;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", textFieldSelectionState="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", filter="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/c;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", enabled="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->v:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", readOnly="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->x:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", keyboardOptions="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->y:Landroidx/compose/foundation/text/i0;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", keyboardActionHandler="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->z:Landroidx/compose/foundation/text/input/f;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", singleLine="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->A:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", interactionSource="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->B:Landroidx/compose/foundation/interaction/k;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v1, 0x29

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final v(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
    .locals 12
    .param p1    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/input/f;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v11, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move/from16 v5, p5

    .line 11
    move/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)V

    .line 24
    return-object v11
.end method

.method public x()Landroidx/compose/foundation/text/input/internal/i3;
    .locals 12
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v11, Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Landroidx/compose/foundation/text/input/internal/t3;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q3;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/c;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->v:Z

    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->x:Z

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->y:Landroidx/compose/foundation/text/i0;

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->z:Landroidx/compose/foundation/text/input/f;

    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->A:Z

    .line 21
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->B:Landroidx/compose/foundation/interaction/k;

    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/i3;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)V

    .line 27
    return-object v11
.end method

.method public y(Landroidx/compose/foundation/text/input/internal/i3;)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/text/input/internal/i3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Landroidx/compose/foundation/text/input/internal/q3;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->l:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->m:Landroidx/compose/foundation/text/input/c;

    .line 9
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->v:Z

    .line 11
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->x:Z

    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->y:Landroidx/compose/foundation/text/i0;

    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->z:Landroidx/compose/foundation/text/input/f;

    .line 17
    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->A:Z

    .line 19
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->B:Landroidx/compose/foundation/interaction/k;

    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/i3;->U8(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)V

    .line 25
    return-void
.end method
