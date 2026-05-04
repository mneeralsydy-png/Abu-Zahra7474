.class public final Landroidx/compose/foundation/text/f1;
.super Ljava/lang/Object;
.source "TextFieldKeyInput.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0000\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0016*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010#\u001a\u00020\"H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J(\u0010*\u001a\u00020\u00162\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0002\u0008(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010,\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010;\u001a\u0004\u0008>\u0010=R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010B\u001a\u0004\u0008C\u0010DR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010HR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010IR \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010JR\u001a\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008>\u0010K\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/foundation/text/f1;",
        "",
        "Landroidx/compose/foundation/text/j0;",
        "state",
        "Landroidx/compose/foundation/text/selection/s0;",
        "selectionManager",
        "Landroidx/compose/ui/text/input/v0;",
        "value",
        "",
        "editable",
        "singleLine",
        "Landroidx/compose/foundation/text/selection/w0;",
        "preparedSelectionState",
        "Landroidx/compose/ui/text/input/l0;",
        "offsetMapping",
        "Landroidx/compose/foundation/text/a2;",
        "undoManager",
        "Landroidx/compose/foundation/text/o;",
        "keyCombiner",
        "Landroidx/compose/foundation/text/b0;",
        "keyMapping",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "Landroidx/compose/ui/text/input/s;",
        "imeAction",
        "<init>",
        "(Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/v0;ZZLandroidx/compose/foundation/text/selection/w0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/a2;Landroidx/compose/foundation/text/o;Landroidx/compose/foundation/text/b0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "Landroidx/compose/ui/text/input/j;",
        "f",
        "(Ljava/util/List;)V",
        "e",
        "(Landroidx/compose/ui/text/input/j;)V",
        "Landroidx/compose/ui/input/key/c;",
        "event",
        "Landroidx/compose/ui/text/input/b;",
        "q",
        "(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/b;",
        "Landroidx/compose/foundation/text/selection/r0;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "g",
        "(Lkotlin/jvm/functions/Function1;)V",
        "p",
        "(Landroid/view/KeyEvent;)Z",
        "a",
        "Landroidx/compose/foundation/text/j0;",
        "m",
        "()Landroidx/compose/foundation/text/j0;",
        "b",
        "Landroidx/compose/foundation/text/selection/s0;",
        "k",
        "()Landroidx/compose/foundation/text/selection/s0;",
        "c",
        "Landroidx/compose/ui/text/input/v0;",
        "o",
        "()Landroidx/compose/ui/text/input/v0;",
        "d",
        "Z",
        "h",
        "()Z",
        "l",
        "Landroidx/compose/foundation/text/selection/w0;",
        "j",
        "()Landroidx/compose/foundation/text/selection/w0;",
        "Landroidx/compose/ui/text/input/l0;",
        "i",
        "()Landroidx/compose/ui/text/input/l0;",
        "Landroidx/compose/foundation/text/a2;",
        "n",
        "()Landroidx/compose/foundation/text/a2;",
        "Landroidx/compose/foundation/text/o;",
        "Landroidx/compose/foundation/text/b0;",
        "Lkotlin/jvm/functions/Function1;",
        "I",
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
.field public static final m:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/text/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/selection/s0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/text/input/v0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Landroidx/compose/foundation/text/selection/w0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/ui/text/input/l0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/foundation/text/a2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final i:Landroidx/compose/foundation/text/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/foundation/text/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/v0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/v0;ZZLandroidx/compose/foundation/text/selection/w0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/a2;Landroidx/compose/foundation/text/o;Landroidx/compose/foundation/text/b0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/j0;",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Landroidx/compose/ui/text/input/v0;",
            "ZZ",
            "Landroidx/compose/foundation/text/selection/w0;",
            "Landroidx/compose/ui/text/input/l0;",
            "Landroidx/compose/foundation/text/a2;",
            "Landroidx/compose/foundation/text/o;",
            "Landroidx/compose/foundation/text/b0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/v0;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/f1;->a:Landroidx/compose/foundation/text/j0;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/f1;->b:Landroidx/compose/foundation/text/selection/s0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/f1;->c:Landroidx/compose/ui/text/input/v0;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/f1;->d:Z

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/f1;->e:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/text/f1;->f:Landroidx/compose/foundation/text/selection/w0;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/text/f1;->g:Landroidx/compose/ui/text/input/l0;

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/text/f1;->h:Landroidx/compose/foundation/text/a2;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/f1;->i:Landroidx/compose/foundation/text/o;

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/text/f1;->j:Landroidx/compose/foundation/text/b0;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/text/f1;->k:Lkotlin/jvm/functions/Function1;

    .line 14
    iput p12, p0, Landroidx/compose/foundation/text/f1;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/v0;ZZLandroidx/compose/foundation/text/selection/w0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/a2;Landroidx/compose/foundation/text/o;Landroidx/compose/foundation/text/b0;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .prologue
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Landroidx/compose/ui/text/input/v0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/v0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v14, v1

    goto :goto_2

    :cond_2
    move/from16 v14, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Landroidx/compose/ui/text/input/l0;->a:Landroidx/compose/ui/text/input/l0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/l0$a;->a()Landroidx/compose/ui/text/input/l0;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Landroidx/compose/foundation/text/d0;->a()Landroidx/compose/foundation/text/b0;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Landroidx/compose/foundation/text/f1$a;->d:Landroidx/compose/foundation/text/f1$a;

    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    move-object/from16 v20, p11

    :goto_6
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    move-object/from16 v18, p9

    move/from16 v21, p12

    .line 19
    invoke-direct/range {v9 .. v21}, Landroidx/compose/foundation/text/f1;-><init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/v0;ZZLandroidx/compose/foundation/text/selection/w0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/a2;Landroidx/compose/foundation/text/o;Landroidx/compose/foundation/text/b0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/v0;ZZLandroidx/compose/foundation/text/selection/w0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/a2;Landroidx/compose/foundation/text/o;Landroidx/compose/foundation/text/b0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/text/f1;-><init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/v0;ZZLandroidx/compose/foundation/text/selection/w0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/a2;Landroidx/compose/foundation/text/o;Landroidx/compose/foundation/text/b0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/f1;Landroidx/compose/ui/text/input/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/f1;->e(Landroidx/compose/ui/text/input/j;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/f1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/f1;->f(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/f1;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/f1;->l:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/f1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/f1;->k:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method private final e(Landroidx/compose/ui/text/input/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/f1;->f(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method private final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->a:Landroidx/compose/foundation/text/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->n()Landroidx/compose/ui/text/input/l;

    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroidx/compose/ui/text/input/o;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/l;->b(Ljava/util/List;)Landroidx/compose/ui/text/input/v0;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->k:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private final g(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/r0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/r0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->c:Landroidx/compose/ui/text/input/v0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/f1;->g:Landroidx/compose/ui/text/input/l0;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/f1;->a:Landroidx/compose/foundation/text/j0;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/f1;->f:Landroidx/compose/foundation/text/selection/w0;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/r0;-><init>(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/o1;Landroidx/compose/foundation/text/selection/w0;)V

    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b;->z()J

    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/f1;->c:Landroidx/compose/ui/text/input/v0;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/b;->g()Landroidx/compose/ui/text/e;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->c:Landroidx/compose/ui/text/input/v0;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->f()Landroidx/compose/ui/text/e;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/f1;->k:Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r0;->i0()Landroidx/compose/ui/text/input/v0;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    return-void
.end method

.method private final q(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/b;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/h1;->a(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->i:Landroidx/compose/foundation/text/o;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/o;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroidx/compose/ui/text/input/b;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/f1;->d:Z

    .line 3
    return v0
.end method

.method public final i()Landroidx/compose/ui/text/input/l0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->g:Landroidx/compose/ui/text/input/l0;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/foundation/text/selection/w0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->f:Landroidx/compose/foundation/text/selection/w0;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/foundation/text/selection/s0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->b:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/f1;->e:Z

    .line 3
    return v0
.end method

.method public final m()Landroidx/compose/foundation/text/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->a:Landroidx/compose/foundation/text/j0;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/foundation/text/a2;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->h:Landroidx/compose/foundation/text/a2;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/text/input/v0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->c:Landroidx/compose/ui/text/input/v0;

    .line 3
    return-object v0
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/f1;->q(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/compose/foundation/text/f1;->d:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/f1;->e(Landroidx/compose/ui/text/input/j;)V

    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/text/f1;->f:Landroidx/compose/foundation/text/selection/w0;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/w0;->b()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    return v1

    .line 24
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    .line 27
    move-result v0

    .line 28
    sget-object v3, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroidx/compose/ui/input/key/d;->a()I

    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v3}, Landroidx/compose/ui/input/key/d;->g(II)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    return v2

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->j:Landroidx/compose/foundation/text/b0;

    .line 46
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/b0;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/z;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5

    .line 52
    invoke-virtual {p1}, Landroidx/compose/foundation/text/z;->d()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-boolean v0, p0, Landroidx/compose/foundation/text/f1;->d:Z

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 68
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 70
    new-instance v1, Landroidx/compose/foundation/text/f1$b;

    .line 72
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/foundation/text/f1$b;-><init>(Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/f1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 75
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/f1;->g(Lkotlin/jvm/functions/Function1;)V

    .line 78
    iget-object p1, p0, Landroidx/compose/foundation/text/f1;->h:Landroidx/compose/foundation/text/a2;

    .line 80
    if-eqz p1, :cond_4

    .line 82
    invoke-virtual {p1}, Landroidx/compose/foundation/text/a2;->a()V

    .line 85
    :cond_4
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 87
    return p1

    .line 88
    :cond_5
    :goto_1
    return v2
.end method
