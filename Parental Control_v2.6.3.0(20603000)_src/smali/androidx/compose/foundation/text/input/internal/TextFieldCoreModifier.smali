.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;
.super Landroidx/compose/ui/node/z0;
.source "TextFieldCoreModifier.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/text/input/internal/g3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\nH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000cH\u00c2\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0010\u0010!\u001a\u00020\u000fH\u00c2\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0011H\u00c2\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010,\u001a\u00020(*\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-Jj\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u000200H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00104\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00108\u001a\u00020\u00032\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010=R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010>R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010AR\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010;R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/foundation/text/input/internal/g3;",
        "",
        "isFocused",
        "isDragHovered",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/selection/j;",
        "textFieldSelectionState",
        "Landroidx/compose/ui/graphics/z1;",
        "cursorBrush",
        "writeable",
        "Landroidx/compose/foundation/c3;",
        "scrollState",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "<init>",
        "(ZZLandroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/z1;ZLandroidx/compose/foundation/c3;Landroidx/compose/foundation/gestures/i0;)V",
        "l",
        "()Z",
        "m",
        "n",
        "()Landroidx/compose/foundation/text/input/internal/q3;",
        "o",
        "()Landroidx/compose/foundation/text/input/internal/t3;",
        "p",
        "()Landroidx/compose/foundation/text/input/internal/selection/j;",
        "q",
        "()Landroidx/compose/ui/graphics/z1;",
        "r",
        "s",
        "()Landroidx/compose/foundation/c3;",
        "t",
        "()Landroidx/compose/foundation/gestures/i0;",
        "w",
        "()Landroidx/compose/foundation/text/input/internal/g3;",
        "node",
        "",
        "x",
        "(Landroidx/compose/foundation/text/input/internal/g3;)V",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "u",
        "(ZZLandroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/z1;ZLandroidx/compose/foundation/c3;Landroidx/compose/foundation/gestures/i0;)Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;",
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
        "Z",
        "f",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "v",
        "Landroidx/compose/foundation/text/input/internal/selection/j;",
        "Landroidx/compose/ui/graphics/z1;",
        "y",
        "z",
        "Landroidx/compose/foundation/c3;",
        "A",
        "Landroidx/compose/foundation/gestures/i0;",
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
.field public static final B:I


# instance fields
.field private final A:Landroidx/compose/foundation/gestures/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final l:Landroidx/compose/foundation/text/input/internal/q3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Landroidx/compose/foundation/text/input/internal/t3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Landroidx/compose/foundation/text/input/internal/selection/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Landroidx/compose/ui/graphics/z1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:Z

.field private final z:Landroidx/compose/foundation/c3;
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

.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/z1;ZLandroidx/compose/foundation/c3;Landroidx/compose/foundation/gestures/i0;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/c3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Landroidx/compose/foundation/text/input/internal/q3;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/text/input/internal/t3;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->v:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->x:Landroidx/compose/ui/graphics/z1;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->y:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->z:Landroidx/compose/foundation/c3;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->A:Landroidx/compose/foundation/gestures/i0;

    .line 22
    return-void
.end method

.method private final l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Z

    .line 3
    return v0
.end method

.method private final m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 3
    return v0
.end method

.method private final n()Landroidx/compose/foundation/text/input/internal/q3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    return-object v0
.end method

.method private final o()Landroidx/compose/foundation/text/input/internal/t3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    return-object v0
.end method

.method private final p()Landroidx/compose/foundation/text/input/internal/selection/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->v:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    return-object v0
.end method

.method private final q()Landroidx/compose/ui/graphics/z1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->x:Landroidx/compose/ui/graphics/z1;

    .line 3
    return-object v0
.end method

.method private final r()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->y:Z

    .line 3
    return v0
.end method

.method private final s()Landroidx/compose/foundation/c3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->z:Landroidx/compose/foundation/c3;

    .line 3
    return-object v0
.end method

.method private final t()Landroidx/compose/foundation/gestures/i0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->A:Landroidx/compose/foundation/gestures/i0;

    .line 3
    return-object v0
.end method

.method public static v(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;ZZLandroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/z1;ZLandroidx/compose/foundation/c3;Landroidx/compose/foundation/gestures/i0;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;
    .locals 10

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Landroidx/compose/foundation/text/input/internal/q3;

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
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/text/input/internal/t3;

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
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->v:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_5

    .line 48
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->x:Landroidx/compose/ui/graphics/z1;

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    if-eqz v8, :cond_6

    .line 57
    iget-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->y:Z

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v8, p7

    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    if-eqz v9, :cond_7

    .line 66
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->z:Landroidx/compose/foundation/c3;

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 73
    if-eqz v1, :cond_8

    .line 75
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->A:Landroidx/compose/foundation/gestures/i0;

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 80
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 85
    move-object p0, v0

    .line 86
    move p1, v2

    .line 87
    move p2, v3

    .line 88
    move-object p3, v4

    .line 89
    move-object p4, v5

    .line 90
    move-object p5, v6

    .line 91
    move-object/from16 p6, v7

    .line 93
    move/from16 p7, v8

    .line 95
    move-object/from16 p8, v9

    .line 97
    move-object/from16 p9, v1

    .line 99
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLandroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/z1;ZLandroidx/compose/foundation/c3;Landroidx/compose/foundation/gestures/i0;)V

    .line 102
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->w()Landroidx/compose/foundation/text/input/internal/g3;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Z

    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Landroidx/compose/foundation/text/input/internal/q3;

    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Landroidx/compose/foundation/text/input/internal/q3;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/text/input/internal/t3;

    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/text/input/internal/t3;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->v:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->v:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->x:Landroidx/compose/ui/graphics/z1;

    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->x:Landroidx/compose/ui/graphics/z1;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->y:Z

    .line 73
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->y:Z

    .line 75
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->z:Landroidx/compose/foundation/c3;

    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->z:Landroidx/compose/foundation/c3;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->A:Landroidx/compose/foundation/gestures/i0;

    .line 91
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->A:Landroidx/compose/foundation/gestures/i0;

    .line 93
    if-eq v1, p1, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Landroidx/compose/foundation/text/input/internal/q3;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/text/input/internal/t3;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->v:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->x:Landroidx/compose/ui/graphics/z1;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->y:Z

    .line 50
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->z:Landroidx/compose/foundation/c3;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->A:Landroidx/compose/foundation/gestures/i0;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    return v0
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
    check-cast p1, Landroidx/compose/foundation/text/input/internal/g3;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->x(Landroidx/compose/foundation/text/input/internal/g3;)V

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
    const-string v1, "TextFieldCoreModifier(isFocused="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isDragHovered="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", textLayoutState="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Landroidx/compose/foundation/text/input/internal/q3;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", textFieldState="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/text/input/internal/t3;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", textFieldSelectionState="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->v:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", cursorBrush="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->x:Landroidx/compose/ui/graphics/z1;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", writeable="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->y:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", scrollState="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->z:Landroidx/compose/foundation/c3;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", orientation="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->A:Landroidx/compose/foundation/gestures/i0;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const/16 v1, 0x29

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final u(ZZLandroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/z1;ZLandroidx/compose/foundation/c3;Landroidx/compose/foundation/gestures/i0;)Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;
    .locals 11
    .param p3    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/c3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v10, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 3
    move-object v0, v10

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    move-object/from16 v9, p9

    .line 18
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLandroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/z1;ZLandroidx/compose/foundation/c3;Landroidx/compose/foundation/gestures/i0;)V

    .line 21
    return-object v10
.end method

.method public w()Landroidx/compose/foundation/text/input/internal/g3;
    .locals 11
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v10, Landroidx/compose/foundation/text/input/internal/g3;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Z

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Landroidx/compose/foundation/text/input/internal/q3;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/text/input/internal/t3;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->v:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->x:Landroidx/compose/ui/graphics/z1;

    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->y:Z

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->z:Landroidx/compose/foundation/c3;

    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->A:Landroidx/compose/foundation/gestures/i0;

    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/g3;-><init>(ZZLandroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/z1;ZLandroidx/compose/foundation/c3;Landroidx/compose/foundation/gestures/i0;)V

    .line 25
    return-object v10
.end method

.method public x(Landroidx/compose/foundation/text/input/internal/g3;)V
    .locals 10
    .param p1    # Landroidx/compose/foundation/text/input/internal/g3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Z

    .line 3
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Z

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Landroidx/compose/foundation/text/input/internal/q3;

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->m:Landroidx/compose/foundation/text/input/internal/t3;

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->v:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->x:Landroidx/compose/ui/graphics/z1;

    .line 13
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->y:Z

    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->z:Landroidx/compose/foundation/c3;

    .line 17
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->A:Landroidx/compose/foundation/gestures/i0;

    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/g3;->u8(ZZLandroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/z1;ZLandroidx/compose/foundation/c3;Landroidx/compose/foundation/gestures/i0;)V

    .line 23
    return-void
.end method
