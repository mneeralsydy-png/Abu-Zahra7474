.class public final Landroidx/compose/foundation/contextmenu/i;
.super Ljava/lang/Object;
.source "ContextMenuUi.android.kt"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuSpec\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,415:1\n149#2:416\n149#2:417\n149#2:418\n149#2:419\n149#2:420\n149#2:421\n149#2:422\n149#2:423\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuSpec\n*L\n70#1:416\n71#1:417\n72#1:418\n73#1:419\n74#1:420\n77#1:421\n78#1:422\n79#1:423\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\r\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001d\u0010\u0010\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u000cR\u001d\u0010\u0013\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u000cR\u001d\u0010\u0016\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u000cR\u001d\u0010\u0018\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001f8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"R\u001d\u0010$\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u000cR\u001d\u0010\'\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008&\u0010\u000cR\u001d\u0010)\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000b\u001a\u0004\u0008\u001a\u0010\u000cR\u001d\u0010-\u001a\u00020*8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010+\u001a\u0004\u0008\u0011\u0010,R\u0017\u00101\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010/\u001a\u0004\u0008\u0014\u00100R\u001d\u00102\u001a\u00020*8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008&\u0010+\u001a\u0004\u0008(\u0010,R\u001d\u00103\u001a\u00020*8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008%\u0010,\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/i;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "Landroidx/compose/ui/text/h1;",
        "o",
        "(J)Landroidx/compose/ui/text/h1;",
        "Landroidx/compose/ui/unit/h;",
        "b",
        "F",
        "()F",
        "ContainerWidthMin",
        "c",
        "a",
        "ContainerWidthMax",
        "d",
        "l",
        "ListItemHeight",
        "e",
        "m",
        "MenuContainerElevation",
        "f",
        "CornerRadius",
        "Landroidx/compose/ui/c$c;",
        "g",
        "Landroidx/compose/ui/c$c;",
        "i",
        "()Landroidx/compose/ui/c$c;",
        "LabelVerticalTextAlignment",
        "Landroidx/compose/ui/text/style/j;",
        "h",
        "I",
        "()I",
        "LabelHorizontalTextAlignment",
        "HorizontalPadding",
        "j",
        "n",
        "VerticalPadding",
        "k",
        "IconSize",
        "Landroidx/compose/ui/unit/z;",
        "J",
        "()J",
        "FontSize",
        "Landroidx/compose/ui/text/font/o0;",
        "Landroidx/compose/ui/text/font/o0;",
        "()Landroidx/compose/ui/text/font/o0;",
        "FontWeight",
        "LineHeight",
        "LetterSpacing",
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
        "SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuSpec\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,415:1\n149#2:416\n149#2:417\n149#2:418\n149#2:419\n149#2:420\n149#2:421\n149#2:422\n149#2:423\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuSpec\n*L\n70#1:416\n71#1:417\n72#1:418\n73#1:419\n74#1:420\n77#1:421\n78#1:422\n79#1:423\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/contextmenu/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:Landroidx/compose/ui/c$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:I

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:J

.field private static final m:Landroidx/compose/ui/text/font/o0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final n:J

.field private static final o:J

.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/contextmenu/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/contextmenu/i;->a:Landroidx/compose/foundation/contextmenu/i;

    .line 8
    const/16 v0, 0x70

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/foundation/contextmenu/i;->b:F

    .line 17
    const/16 v0, 0x118

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Landroidx/compose/foundation/contextmenu/i;->c:F

    .line 22
    const/16 v0, 0x30

    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Landroidx/compose/foundation/contextmenu/i;->d:F

    .line 27
    const/4 v0, 0x3

    .line 28
    int-to-float v0, v0

    .line 29
    sput v0, Landroidx/compose/foundation/contextmenu/i;->e:F

    .line 31
    const/4 v0, 0x4

    .line 32
    int-to-float v0, v0

    .line 33
    sput v0, Landroidx/compose/foundation/contextmenu/i;->f:F

    .line 35
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/foundation/contextmenu/i;->g:Landroidx/compose/ui/c$c;

    .line 43
    sget-object v0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroidx/compose/ui/text/style/j;->f()I

    .line 51
    move-result v0

    .line 52
    sput v0, Landroidx/compose/foundation/contextmenu/i;->h:I

    .line 54
    const/16 v0, 0xc

    .line 56
    int-to-float v0, v0

    .line 57
    sput v0, Landroidx/compose/foundation/contextmenu/i;->i:F

    .line 59
    const/16 v0, 0x8

    .line 61
    int-to-float v0, v0

    .line 62
    sput v0, Landroidx/compose/foundation/contextmenu/i;->j:F

    .line 64
    const/16 v0, 0x18

    .line 66
    int-to-float v0, v0

    .line 67
    sput v0, Landroidx/compose/foundation/contextmenu/i;->k:F

    .line 69
    const/16 v0, 0xe

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/unit/a0;->m(I)J

    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Landroidx/compose/foundation/contextmenu/i;->l:J

    .line 77
    sget-object v0, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->h()Landroidx/compose/ui/text/font/o0;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Landroidx/compose/foundation/contextmenu/i;->m:Landroidx/compose/ui/text/font/o0;

    .line 88
    const/16 v0, 0x14

    .line 90
    invoke-static {v0}, Landroidx/compose/ui/unit/a0;->m(I)J

    .line 93
    move-result-wide v0

    .line 94
    sput-wide v0, Landroidx/compose/foundation/contextmenu/i;->n:J

    .line 96
    const-wide v0, 0x100000000L

    .line 101
    const v2, 0x3dcccccd

    .line 104
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/a0;->v(JF)J

    .line 107
    move-result-wide v0

    .line 108
    sput-wide v0, Landroidx/compose/foundation/contextmenu/i;->o:J

    .line 110
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


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/i;->c:F

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/i;->b:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/i;->f:F

    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/foundation/contextmenu/i;->l:J

    .line 3
    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/text/font/o0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/i;->m:Landroidx/compose/ui/text/font/o0;

    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/i;->i:F

    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/i;->k:F

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/i;->h:I

    .line 3
    return v0
.end method

.method public final i()Landroidx/compose/ui/c$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/i;->g:Landroidx/compose/ui/c$c;

    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/foundation/contextmenu/i;->o:J

    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/foundation/contextmenu/i;->n:J

    .line 3
    return-wide v0
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/i;->d:F

    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/i;->e:F

    .line 3
    return v0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/contextmenu/i;->j:F

    .line 3
    return v0
.end method

.method public final o(J)Landroidx/compose/ui/text/h1;
    .locals 33
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-wide/from16 v1, p1

    .line 3
    sget v20, Landroidx/compose/foundation/contextmenu/i;->h:I

    .line 5
    sget-wide v3, Landroidx/compose/foundation/contextmenu/i;->l:J

    .line 7
    sget-object v5, Landroidx/compose/foundation/contextmenu/i;->m:Landroidx/compose/ui/text/font/o0;

    .line 9
    sget-wide v22, Landroidx/compose/foundation/contextmenu/i;->n:J

    .line 11
    sget-wide v10, Landroidx/compose/foundation/contextmenu/i;->o:J

    .line 13
    new-instance v32, Landroidx/compose/ui/text/h1;

    .line 15
    move-object/from16 v0, v32

    .line 17
    const v30, 0xfd7f78

    .line 20
    const/16 v31, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const-wide/16 v15, 0x0

    .line 31
    const/16 v17, 0x0

    .line 33
    const/16 v18, 0x0

    .line 35
    const/16 v19, 0x0

    .line 37
    const/16 v21, 0x0

    .line 39
    const/16 v24, 0x0

    .line 41
    const/16 v25, 0x0

    .line 43
    const/16 v26, 0x0

    .line 45
    const/16 v27, 0x0

    .line 47
    const/16 v28, 0x0

    .line 49
    const/16 v29, 0x0

    .line 51
    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/h1;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/drawscope/i;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    return-object v32
.end method
