.class public final Landroidx/compose/foundation/text/x0;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1#2:350\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 42\u00020\u0001:\u0001%Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J,\u0010#\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00082\u00100R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00103\u001a\u0004\u00084\u00105R\u001d\u0010\u000c\u001a\u00020\u000b8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00100R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00108\u001a\u0004\u0008%\u00109R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008)\u0010<R#\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010=\u001a\u0004\u0008>\u0010?R$\u0010F\u001a\u0004\u0018\u00010@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008A\u0010C\"\u0004\u0008D\u0010ER$\u0010J\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010G\u001a\u0004\u0008-\u0010H\"\u0004\u0008I\u0010 R\u0014\u0010K\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010CR\u0011\u0010L\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00086\u00100R\u0011\u0010M\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00081\u00100\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/compose/foundation/text/x0;",
        "",
        "Landroidx/compose/ui/text/e;",
        "text",
        "Landroidx/compose/ui/text/h1;",
        "style",
        "",
        "maxLines",
        "minLines",
        "",
        "softWrap",
        "Landroidx/compose/ui/text/style/t;",
        "overflow",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/g0;",
        "placeholders",
        "<init>",
        "(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IIZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/text/t;",
        "r",
        "(JLandroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/t;",
        "",
        "q",
        "(Landroidx/compose/ui/unit/w;)V",
        "Landroidx/compose/ui/text/y0;",
        "prevResult",
        "o",
        "(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/y0;",
        "a",
        "Landroidx/compose/ui/text/e;",
        "n",
        "()Landroidx/compose/ui/text/e;",
        "b",
        "Landroidx/compose/ui/text/h1;",
        "m",
        "()Landroidx/compose/ui/text/h1;",
        "c",
        "I",
        "e",
        "()I",
        "d",
        "g",
        "Z",
        "l",
        "()Z",
        "f",
        "i",
        "Landroidx/compose/ui/unit/d;",
        "()Landroidx/compose/ui/unit/d;",
        "h",
        "Landroidx/compose/ui/text/font/y$b;",
        "()Landroidx/compose/ui/text/font/y$b;",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "Landroidx/compose/ui/text/u;",
        "j",
        "Landroidx/compose/ui/text/u;",
        "()Landroidx/compose/ui/text/u;",
        "t",
        "(Landroidx/compose/ui/text/u;)V",
        "paragraphIntrinsics",
        "Landroidx/compose/ui/unit/w;",
        "()Landroidx/compose/ui/unit/w;",
        "s",
        "intrinsicsLayoutDirection",
        "nonNullIntrinsics",
        "minIntrinsicWidth",
        "maxIntrinsicWidth",
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
        "SMAP\nTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1#2:350\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Landroidx/compose/foundation/text/x0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:I


# instance fields
.field private final a:Landroidx/compose/ui/text/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/text/h1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/ui/text/font/y$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private j:Landroidx/compose/ui/text/u;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private k:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/x0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/x0;->l:Landroidx/compose/foundation/text/x0$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IIZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "IIZI",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/text/font/y$b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/x0;->a:Landroidx/compose/ui/text/e;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/x0;->b:Landroidx/compose/ui/text/h1;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/x0;->c:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/x0;->d:I

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/x0;->e:Z

    .line 8
    iput p6, p0, Landroidx/compose/foundation/text/x0;->f:I

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/text/x0;->g:Landroidx/compose/ui/unit/d;

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/text/x0;->h:Landroidx/compose/ui/text/font/y$b;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/x0;->i:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IIZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .prologue
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroidx/compose/ui/text/style/t;->a()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 18
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IIZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IIZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;IIZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;)V

    return-void
.end method

.method private final h()Landroidx/compose/ui/text/u;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->j:Landroidx/compose/ui/text/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "layoutIntrinsics must be called first"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static synthetic p(Landroidx/compose/foundation/text/x0;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/text/y0;ILjava/lang/Object;)Landroidx/compose/ui/text/y0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/x0;->o(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/y0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final r(JLandroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/t;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/x0;->q(Landroidx/compose/ui/unit/w;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 7
    move-result p3

    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/text/x0;->e:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Landroidx/compose/foundation/text/x0;->f:I

    .line 14
    sget-object v1, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/ui/text/style/t;->b()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v0, 0x7fffffff

    .line 43
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/foundation/text/x0;->e:Z

    .line 45
    if-nez v1, :cond_2

    .line 47
    iget v1, p0, Landroidx/compose/foundation/text/x0;->f:I

    .line 49
    sget-object v2, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Landroidx/compose/ui/text/style/t;->b()I

    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x1

    .line 65
    :goto_1
    move v6, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/x0;->c:I

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    if-ne p3, v0, :cond_3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x0;->d()I

    .line 76
    move-result v1

    .line 77
    invoke-static {v1, p3, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 80
    move-result v0

    .line 81
    :goto_3
    new-instance p3, Landroidx/compose/ui/text/t;

    .line 83
    invoke-direct {p0}, Landroidx/compose/foundation/text/x0;->h()Landroidx/compose/ui/text/u;

    .line 86
    move-result-object v3

    .line 87
    sget-object v1, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 89
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {v1, p2, v0, p2, p1}, Landroidx/compose/ui/unit/b$a;->b(IIII)J

    .line 97
    move-result-wide v4

    .line 98
    iget p1, p0, Landroidx/compose/foundation/text/x0;->f:I

    .line 100
    sget-object p2, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroidx/compose/ui/text/style/t;->b()I

    .line 108
    move-result p2

    .line 109
    invoke-static {p1, p2}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v2, p3

    .line 115
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/u;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    return-object p3
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->g:Landroidx/compose/ui/unit/d;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/font/y$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->h:Landroidx/compose/ui/text/font/y$b;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->k:Landroidx/compose/ui/unit/w;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/x0;->h()Landroidx/compose/ui/text/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->d()F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->a(F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/x0;->c:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/x0;->h()Landroidx/compose/ui/text/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->b()F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->a(F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/x0;->d:I

    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/x0;->f:I

    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/ui/text/u;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->j:Landroidx/compose/ui/text/u;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/x0;->e:Z

    .line 3
    return v0
.end method

.method public final m()Landroidx/compose/ui/text/h1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->b:Landroidx/compose/ui/text/h1;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->a:Landroidx/compose/ui/text/e;

    .line 3
    return-object v0
.end method

.method public final o(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/y0;
    .locals 21
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v14, p1

    .line 5
    move-object/from16 v13, p4

    .line 7
    if-eqz v13, :cond_0

    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/text/x0;->a:Landroidx/compose/ui/text/e;

    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/text/x0;->b:Landroidx/compose/ui/text/h1;

    .line 13
    iget-object v4, v0, Landroidx/compose/foundation/text/x0;->i:Ljava/util/List;

    .line 15
    iget v5, v0, Landroidx/compose/foundation/text/x0;->c:I

    .line 17
    iget-boolean v6, v0, Landroidx/compose/foundation/text/x0;->e:Z

    .line 19
    iget v7, v0, Landroidx/compose/foundation/text/x0;->f:I

    .line 21
    iget-object v8, v0, Landroidx/compose/foundation/text/x0;->g:Landroidx/compose/ui/unit/d;

    .line 23
    iget-object v10, v0, Landroidx/compose/foundation/text/x0;->h:Landroidx/compose/ui/text/font/y$b;

    .line 25
    move-object/from16 v1, p4

    .line 27
    move-object/from16 v9, p3

    .line 29
    move-wide/from16 v11, p1

    .line 31
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/n1;->a(Landroidx/compose/ui/text/y0;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;J)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    new-instance v11, Landroidx/compose/ui/text/x0;

    .line 39
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Landroidx/compose/foundation/text/x0;->b:Landroidx/compose/ui/text/h1;

    .line 49
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->i()Ljava/util/List;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->g()I

    .line 64
    move-result v5

    .line 65
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->l()Z

    .line 72
    move-result v6

    .line 73
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->h()I

    .line 80
    move-result v7

    .line 81
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->d()Landroidx/compose/ui/unit/d;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->f()Landroidx/compose/ui/unit/w;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->e()Landroidx/compose/ui/text/font/y$b;

    .line 104
    move-result-object v10

    .line 105
    const/16 v16, 0x0

    .line 107
    move-object v1, v11

    .line 108
    move-object v0, v11

    .line 109
    move-wide/from16 v11, p1

    .line 111
    move-object/from16 v13, v16

    .line 113
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/x0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->H()F

    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Landroidx/compose/foundation/text/y0;->a(F)I

    .line 127
    move-result v1

    .line 128
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->h()F

    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Landroidx/compose/foundation/text/y0;->a(F)I

    .line 139
    move-result v2

    .line 140
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/unit/c;->f(JJ)J

    .line 147
    move-result-wide v1

    .line 148
    move-object/from16 v3, p4

    .line 150
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/ui/text/y0;->a(Landroidx/compose/ui/text/x0;J)Landroidx/compose/ui/text/y0;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_0
    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/text/x0;->r(JLandroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/t;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->H()F

    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Landroidx/compose/foundation/text/y0;->a(F)I

    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->h()F

    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Landroidx/compose/foundation/text/y0;->a(F)I

    .line 174
    move-result v2

    .line 175
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/unit/c;->f(JJ)J

    .line 182
    move-result-wide v16

    .line 183
    new-instance v18, Landroidx/compose/ui/text/y0;

    .line 185
    new-instance v19, Landroidx/compose/ui/text/x0;

    .line 187
    move-object/from16 v13, p0

    .line 189
    iget-object v2, v13, Landroidx/compose/foundation/text/x0;->a:Landroidx/compose/ui/text/e;

    .line 191
    iget-object v3, v13, Landroidx/compose/foundation/text/x0;->b:Landroidx/compose/ui/text/h1;

    .line 193
    iget-object v4, v13, Landroidx/compose/foundation/text/x0;->i:Ljava/util/List;

    .line 195
    iget v5, v13, Landroidx/compose/foundation/text/x0;->c:I

    .line 197
    iget-boolean v6, v13, Landroidx/compose/foundation/text/x0;->e:Z

    .line 199
    iget v7, v13, Landroidx/compose/foundation/text/x0;->f:I

    .line 201
    iget-object v8, v13, Landroidx/compose/foundation/text/x0;->g:Landroidx/compose/ui/unit/d;

    .line 203
    iget-object v10, v13, Landroidx/compose/foundation/text/x0;->h:Landroidx/compose/ui/text/font/y$b;

    .line 205
    const/16 v20, 0x0

    .line 207
    move-object/from16 v1, v19

    .line 209
    move-object/from16 v9, p3

    .line 211
    move-wide/from16 v11, p1

    .line 213
    move-object/from16 v13, v20

    .line 215
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/x0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object/from16 v1, v18

    .line 221
    move-object/from16 v2, v19

    .line 223
    move-object v3, v0

    .line 224
    move-wide/from16 v4, v16

    .line 226
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/y0;-><init>(Landroidx/compose/ui/text/x0;Landroidx/compose/ui/text/t;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    return-object v18
.end method

.method public final q(Landroidx/compose/ui/unit/w;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->j:Landroidx/compose/ui/text/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/x0;->k:Landroidx/compose/ui/unit/w;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/x0;->k:Landroidx/compose/ui/unit/w;

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/x0;->a:Landroidx/compose/ui/text/e;

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->b:Landroidx/compose/ui/text/h1;

    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/i1;->d(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/h1;

    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/text/x0;->g:Landroidx/compose/ui/unit/d;

    .line 27
    iget-object v7, p0, Landroidx/compose/foundation/text/x0;->h:Landroidx/compose/ui/text/font/y$b;

    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/text/x0;->i:Ljava/util/List;

    .line 31
    new-instance v0, Landroidx/compose/ui/text/u;

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)V

    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/x0;->j:Landroidx/compose/ui/text/u;

    .line 39
    return-void
.end method

.method public final s(Landroidx/compose/ui/unit/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/x0;->k:Landroidx/compose/ui/unit/w;

    .line 3
    return-void
.end method

.method public final t(Landroidx/compose/ui/text/u;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/u;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/x0;->j:Landroidx/compose/ui/text/u;

    .line 3
    return-void
.end method
