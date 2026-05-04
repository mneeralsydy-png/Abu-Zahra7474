.class final Landroidx/compose/ui/platform/g2;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008@\u0008\u0002\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R*\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R*\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010;\u001a\u0004\u0008/\u0010<\"\u0004\u0008=\u0010>R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010?\u001a\u0004\u00085\u0010@\"\u0004\u0008A\u0010BR(\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00087\u0010\"\u001a\u0004\u0008C\u0010$\"\u0004\u0008D\u0010&R*\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008+\u0010E\u001a\u0004\u0008\'\u0010F\"\u0004\u0008G\u0010HR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008N\u0010P\"\u0004\u0008Q\u0010RR(\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008S\u0010\"\u001a\u0004\u0008!\u0010$\"\u0004\u0008T\u0010&R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008U\u0010W\"\u0004\u0008X\u0010YR$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010Z\u001a\u0004\u0008S\u0010[\"\u0004\u0008\\\u0010]\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006^"
    }
    d2 = {
        "Landroidx/compose/ui/platform/g2;",
        "",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "Landroidx/compose/ui/unit/z;",
        "fontSize",
        "Landroidx/compose/ui/text/font/o0;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/k0;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/l0;",
        "fontSynthesis",
        "Landroidx/compose/ui/text/font/y;",
        "fontFamily",
        "",
        "fontFeatureSettings",
        "letterSpacing",
        "Landroidx/compose/ui/text/style/a;",
        "baselineShift",
        "Landroidx/compose/ui/text/style/o;",
        "textGeometricTransform",
        "La1/f;",
        "localeList",
        "background",
        "Landroidx/compose/ui/text/style/k;",
        "textDecoration",
        "Landroidx/compose/ui/graphics/x6;",
        "shadow",
        "<init>",
        "(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/text/o0;",
        "C",
        "()Landroidx/compose/ui/text/o0;",
        "a",
        "J",
        "c",
        "()J",
        "q",
        "(J)V",
        "b",
        "f",
        "t",
        "Landroidx/compose/ui/text/font/o0;",
        "i",
        "()Landroidx/compose/ui/text/font/o0;",
        "w",
        "(Landroidx/compose/ui/text/font/o0;)V",
        "d",
        "Landroidx/compose/ui/text/font/k0;",
        "g",
        "()Landroidx/compose/ui/text/font/k0;",
        "u",
        "(Landroidx/compose/ui/text/font/k0;)V",
        "e",
        "Landroidx/compose/ui/text/font/l0;",
        "h",
        "()Landroidx/compose/ui/text/font/l0;",
        "v",
        "(Landroidx/compose/ui/text/font/l0;)V",
        "Landroidx/compose/ui/text/font/y;",
        "()Landroidx/compose/ui/text/font/y;",
        "r",
        "(Landroidx/compose/ui/text/font/y;)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "s",
        "(Ljava/lang/String;)V",
        "j",
        "x",
        "Landroidx/compose/ui/text/style/a;",
        "()Landroidx/compose/ui/text/style/a;",
        "p",
        "(Landroidx/compose/ui/text/style/a;)V",
        "Landroidx/compose/ui/text/style/o;",
        "n",
        "()Landroidx/compose/ui/text/style/o;",
        "B",
        "(Landroidx/compose/ui/text/style/o;)V",
        "k",
        "La1/f;",
        "()La1/f;",
        "y",
        "(La1/f;)V",
        "l",
        "o",
        "m",
        "Landroidx/compose/ui/text/style/k;",
        "()Landroidx/compose/ui/text/style/k;",
        "A",
        "(Landroidx/compose/ui/text/style/k;)V",
        "Landroidx/compose/ui/graphics/x6;",
        "()Landroidx/compose/ui/graphics/x6;",
        "z",
        "(Landroidx/compose/ui/graphics/x6;)V",
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


# instance fields
.field private a:J

.field private b:J

.field private c:Landroidx/compose/ui/text/font/o0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Landroidx/compose/ui/text/font/k0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Landroidx/compose/ui/text/font/l0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Landroidx/compose/ui/text/font/y;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:J

.field private i:Landroidx/compose/ui/text/style/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private j:Landroidx/compose/ui/text/style/o;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private k:La1/f;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:J

.field private m:Landroidx/compose/ui/text/style/k;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private n:Landroidx/compose/ui/graphics/x6;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;)V
    .locals 3

    .prologue
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/ui/platform/g2;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/ui/platform/g2;->b:J

    move-object v1, p5

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/platform/g2;->c:Landroidx/compose/ui/text/font/o0;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/platform/g2;->d:Landroidx/compose/ui/text/font/k0;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/platform/g2;->e:Landroidx/compose/ui/text/font/l0;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/platform/g2;->f:Landroidx/compose/ui/text/font/y;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Landroidx/compose/ui/platform/g2;->g:Ljava/lang/String;

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Landroidx/compose/ui/platform/g2;->h:J

    move-object v1, p12

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/platform/g2;->i:Landroidx/compose/ui/text/style/a;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Landroidx/compose/ui/platform/g2;->j:Landroidx/compose/ui/text/style/o;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Landroidx/compose/ui/platform/g2;->k:La1/f;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Landroidx/compose/ui/platform/g2;->l:J

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/platform/g2;->m:Landroidx/compose/ui/text/style/k;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/platform/g2;->n:Landroidx/compose/ui/graphics/x6;

    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .prologue
    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 19
    sget-object v3, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroidx/compose/ui/unit/z;->b()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 21
    sget-object v11, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/unit/z;->b()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 23
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 25
    invoke-direct/range {p1 .. p19}, Landroidx/compose/ui/platform/g2;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p18}, Landroidx/compose/ui/platform/g2;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/text/style/k;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/style/k;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->m:Landroidx/compose/ui/text/style/k;

    .line 3
    return-void
.end method

.method public final B(Landroidx/compose/ui/text/style/o;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/style/o;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->j:Landroidx/compose/ui/text/style/o;

    .line 3
    return-void
.end method

.method public final C()Landroidx/compose/ui/text/o0;
    .locals 28
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v24, Landroidx/compose/ui/text/o0;

    .line 5
    move-object/from16 v1, v24

    .line 7
    iget-wide v2, v0, Landroidx/compose/ui/platform/g2;->a:J

    .line 9
    iget-wide v4, v0, Landroidx/compose/ui/platform/g2;->b:J

    .line 11
    iget-object v6, v0, Landroidx/compose/ui/platform/g2;->c:Landroidx/compose/ui/text/font/o0;

    .line 13
    iget-object v7, v0, Landroidx/compose/ui/platform/g2;->d:Landroidx/compose/ui/text/font/k0;

    .line 15
    iget-object v8, v0, Landroidx/compose/ui/platform/g2;->e:Landroidx/compose/ui/text/font/l0;

    .line 17
    iget-object v9, v0, Landroidx/compose/ui/platform/g2;->f:Landroidx/compose/ui/text/font/y;

    .line 19
    iget-object v10, v0, Landroidx/compose/ui/platform/g2;->g:Ljava/lang/String;

    .line 21
    iget-wide v11, v0, Landroidx/compose/ui/platform/g2;->h:J

    .line 23
    iget-object v13, v0, Landroidx/compose/ui/platform/g2;->i:Landroidx/compose/ui/text/style/a;

    .line 25
    iget-object v14, v0, Landroidx/compose/ui/platform/g2;->j:Landroidx/compose/ui/text/style/o;

    .line 27
    iget-object v15, v0, Landroidx/compose/ui/platform/g2;->k:La1/f;

    .line 29
    move-object/from16 v25, v1

    .line 31
    move-wide/from16 v26, v2

    .line 33
    iget-wide v1, v0, Landroidx/compose/ui/platform/g2;->l:J

    .line 35
    move-wide/from16 v16, v1

    .line 37
    iget-object v1, v0, Landroidx/compose/ui/platform/g2;->m:Landroidx/compose/ui/text/style/k;

    .line 39
    move-object/from16 v18, v1

    .line 41
    iget-object v1, v0, Landroidx/compose/ui/platform/g2;->n:Landroidx/compose/ui/graphics/x6;

    .line 43
    move-object/from16 v19, v1

    .line 45
    const v22, 0xc000

    .line 48
    const/16 v23, 0x0

    .line 50
    const/16 v20, 0x0

    .line 52
    const/16 v21, 0x0

    .line 54
    move-object/from16 v1, v25

    .line 56
    move-wide/from16 v2, v26

    .line 58
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    return-object v24
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/g2;->l:J

    .line 3
    return-wide v0
.end method

.method public final b()Landroidx/compose/ui/text/style/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->i:Landroidx/compose/ui/text/style/a;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/g2;->a:J

    .line 3
    return-wide v0
.end method

.method public final d()Landroidx/compose/ui/text/font/y;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->f:Landroidx/compose/ui/text/font/y;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/g2;->b:J

    .line 3
    return-wide v0
.end method

.method public final g()Landroidx/compose/ui/text/font/k0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->d:Landroidx/compose/ui/text/font/k0;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/text/font/l0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->e:Landroidx/compose/ui/text/font/l0;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/text/font/o0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->c:Landroidx/compose/ui/text/font/o0;

    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/g2;->h:J

    .line 3
    return-wide v0
.end method

.method public final k()La1/f;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->k:La1/f;

    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/graphics/x6;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->n:Landroidx/compose/ui/graphics/x6;

    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/text/style/k;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->m:Landroidx/compose/ui/text/style/k;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/text/style/o;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g2;->j:Landroidx/compose/ui/text/style/o;

    .line 3
    return-object v0
.end method

.method public final o(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/g2;->l:J

    .line 3
    return-void
.end method

.method public final p(Landroidx/compose/ui/text/style/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/style/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->i:Landroidx/compose/ui/text/style/a;

    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/g2;->a:J

    .line 3
    return-void
.end method

.method public final r(Landroidx/compose/ui/text/font/y;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/y;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->f:Landroidx/compose/ui/text/font/y;

    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final t(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/g2;->b:J

    .line 3
    return-void
.end method

.method public final u(Landroidx/compose/ui/text/font/k0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/k0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->d:Landroidx/compose/ui/text/font/k0;

    .line 3
    return-void
.end method

.method public final v(Landroidx/compose/ui/text/font/l0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/l0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->e:Landroidx/compose/ui/text/font/l0;

    .line 3
    return-void
.end method

.method public final w(Landroidx/compose/ui/text/font/o0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->c:Landroidx/compose/ui/text/font/o0;

    .line 3
    return-void
.end method

.method public final x(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/g2;->h:J

    .line 3
    return-void
.end method

.method public final y(La1/f;)V
    .locals 0
    .param p1    # La1/f;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->k:La1/f;

    .line 3
    return-void
.end method

.method public final z(Landroidx/compose/ui/graphics/x6;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/x6;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/g2;->n:Landroidx/compose/ui/graphics/x6;

    .line 3
    return-void
.end method
