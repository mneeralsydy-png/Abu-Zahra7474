.class public final Landroidx/compose/foundation/text/r1;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLinkScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,299:1\n33#2,6:300\n33#2,4:310\n38#2:345\n33#2,6:347\n81#3:306\n107#3,2:307\n77#4:309\n1#5:314\n1225#6,6:315\n1225#6,6:321\n1225#6,6:327\n1225#6,6:333\n1225#6,6:339\n1225#6,6:353\n1242#7:346\n*S KotlinDebug\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n*L\n72#1:300,6\n156#1:310,4\n156#1:345\n238#1:347,6\n66#1:306\n66#1:307,2\n153#1:309\n159#1:315,6\n169#1:321,6\n174#1:327,6\n175#1:333,6\n187#1:339,6\n249#1:353,6\n235#1:346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\r0\u000cj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u0004\u0018\u00010\u0016*\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ@\u0010&\u001a\u00020\u001d2\u0016\u0010!\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010 \"\u0004\u0018\u00010\u00012\u0017\u0010%\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d0\"\u00a2\u0006\u0002\u0008$H\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010+R/\u00106\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u00010/8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00109\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010-\u001a\u0004\u00087\u0010+\"\u0004\u00088\u0010\u0005R+\u0010=\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d0\"\u00a2\u0006\u0002\u0008$0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0>8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/foundation/text/r1;",
        "",
        "Landroidx/compose/ui/text/e;",
        "initialText",
        "<init>",
        "(Landroidx/compose/ui/text/e;)V",
        "Landroidx/compose/ui/q;",
        "",
        "start",
        "end",
        "s",
        "(Landroidx/compose/ui/q;II)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/r;",
        "Landroidx/compose/foundation/text/LinkRange;",
        "range",
        "Landroidx/compose/ui/graphics/z6;",
        "r",
        "(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/z6;",
        "Landroidx/compose/ui/graphics/s5;",
        "o",
        "(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/s5;",
        "Landroidx/compose/ui/text/o0;",
        "other",
        "n",
        "(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;",
        "link",
        "Landroidx/compose/ui/platform/j4;",
        "uriHandler",
        "",
        "m",
        "(Landroidx/compose/ui/text/r;Landroidx/compose/ui/platform/j4;)V",
        "",
        "keys",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/v0;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "c",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V",
        "b",
        "(Landroidx/compose/runtime/v;I)V",
        "h",
        "()Landroidx/compose/ui/text/e;",
        "a",
        "Landroidx/compose/ui/text/e;",
        "i",
        "Landroidx/compose/ui/text/y0;",
        "<set-?>",
        "Landroidx/compose/runtime/r2;",
        "l",
        "()Landroidx/compose/ui/text/y0;",
        "q",
        "(Landroidx/compose/ui/text/y0;)V",
        "textLayoutResult",
        "k",
        "p",
        "text",
        "Landroidx/compose/runtime/snapshots/a0;",
        "d",
        "Landroidx/compose/runtime/snapshots/a0;",
        "annotators",
        "Lkotlin/Function0;",
        "",
        "j",
        "()Lkotlin/jvm/functions/Function0;",
        "shouldMeasureLinks",
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
        "SMAP\nTextLinkScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,299:1\n33#2,6:300\n33#2,4:310\n38#2:345\n33#2,6:347\n81#3:306\n107#3,2:307\n77#4:309\n1#5:314\n1225#6,6:315\n1225#6,6:321\n1225#6,6:327\n1225#6,6:333\n1225#6,6:339\n1225#6,6:353\n1242#7:346\n*S KotlinDebug\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n*L\n72#1:300,6\n156#1:310,4\n156#1:345\n238#1:347,6\n66#1:306\n66#1:307,2\n153#1:309\n159#1:315,6\n169#1:321,6\n174#1:327,6\n175#1:333,6\n187#1:339,6\n249#1:353,6\n235#1:346\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Landroidx/compose/ui/text/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/snapshots/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/a0<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/v0;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

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

.method public constructor <init>(Landroidx/compose/ui/text/e;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->a:Landroidx/compose/ui/text/e;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/r1;->b:Landroidx/compose/runtime/r2;

    .line 14
    new-instance v0, Landroidx/compose/ui/text/e$a;

    .line 16
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/e$a;-><init>(Landroidx/compose/ui/text/e;)V

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->length()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/text/e;->e(II)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/compose/ui/text/e$c;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/ui/text/r;

    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/text/z0;->d()Landroidx/compose/ui/text/o0;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->i()I

    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->g()I

    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$a;->x()Landroidx/compose/ui/text/e;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->c:Landroidx/compose/ui/text/e;

    .line 78
    new-instance p1, Landroidx/compose/runtime/snapshots/a0;

    .line 80
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/a0;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->d:Landroidx/compose/runtime/snapshots/a0;

    .line 85
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/r1;IILandroidx/compose/foundation/text/w1;)Landroidx/compose/foundation/text/v1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/r1;->t(Landroidx/compose/foundation/text/r1;IILandroidx/compose/foundation/text/w1;)Landroidx/compose/foundation/text/v1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/v0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x7c28da43

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 10
    const/16 v2, 0x20

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 29
    if-nez v3, :cond_3

    .line 31
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    const/16 v3, 0x100

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x80

    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    array-length v3, p1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    const v4, -0x18d66217

    .line 51
    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/v;->q0(ILjava/lang/Object;)V

    .line 54
    array-length v3, p1

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_3
    if-ge v5, v3, :cond_5

    .line 59
    aget-object v6, p1, v5

    .line 61
    invoke-interface {p3, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 67
    const/4 v6, 0x4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v6, v4

    .line 70
    :goto_4
    or-int/2addr v1, v6

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/v;->z0()V

    .line 77
    and-int/lit8 v3, v1, 0xe

    .line 79
    if-nez v3, :cond_6

    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 83
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 85
    const/16 v5, 0x92

    .line 87
    if-ne v3, v5, :cond_8

    .line 89
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_7

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 106
    const/4 v3, -0x1

    .line 107
    const-string v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:247)"

    .line 109
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 112
    :cond_9
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 118
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    .line 127
    move-result v3

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    and-int/lit8 v1, v1, 0x70

    .line 140
    if-ne v1, v2, :cond_a

    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move v1, v4

    .line 145
    :goto_6
    or-int/2addr v1, v3

    .line 146
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    if-nez v1, :cond_b

    .line 152
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 154
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    if-ne v2, v1, :cond_c

    .line 160
    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/r1$e;

    .line 162
    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/text/r1$e;-><init>(Landroidx/compose/foundation/text/r1;Lkotlin/jvm/functions/Function1;)V

    .line 165
    invoke-interface {p3, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 168
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 170
    invoke-static {v0, v2, p3, v4}, Landroidx/compose/runtime/f1;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 173
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 179
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 182
    :cond_d
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_e

    .line 188
    new-instance v0, Landroidx/compose/foundation/text/r1$f;

    .line 190
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/r1$f;-><init>(Landroidx/compose/foundation/text/r1;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    invoke-interface {p3, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 196
    :cond_e
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/r1;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/r1;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/r1;)Landroidx/compose/runtime/snapshots/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/r1;->d:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/r;Landroidx/compose/ui/platform/j4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/r1;->m(Landroidx/compose/ui/text/r;Landroidx/compose/ui/platform/j4;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/r1;->n(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(Landroidx/compose/ui/text/r;Landroidx/compose/ui/platform/j4;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/r$b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/r;->a()Landroidx/compose/ui/text/s;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/r;)V

    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 20
    :try_start_0
    check-cast p1, Landroidx/compose/ui/text/r$b;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/r$b;->c()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/j4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of p2, p1, Landroidx/compose/ui/text/r$a;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/r;->a()Landroidx/compose/ui/text/s;

    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/r;)V

    .line 43
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private final n(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/o0;->E(Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, p1

    .line 11
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final o(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/s5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;)",
            "Landroidx/compose/ui/graphics/s5;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/r1$h;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/r1$h;-><init>(Landroidx/compose/foundation/text/r1;)V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1$h;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/r1;->l()Landroidx/compose/ui/text/y0;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->i()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->g()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/y0;->A(II)Landroidx/compose/ui/graphics/s5;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->i()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/y0;->d(I)Lp0/j;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->g()I

    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/y0;->d(I)Lp0/j;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->i()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->g()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 70
    move-result p1

    .line 71
    if-ne v4, p1, :cond_1

    .line 73
    invoke-virtual {v3}, Lp0/j;->t()F

    .line 76
    move-result p1

    .line 77
    invoke-virtual {v2}, Lp0/j;->t()F

    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    move-result p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-virtual {v2}, Lp0/j;->B()F

    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v0}, Lp0/h;->a(FF)J

    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Lp0/g;->z(J)J

    .line 98
    move-result-wide v2

    .line 99
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/s5;->m(J)V

    .line 102
    return-object v1

    .line 103
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method private final r(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/z6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;)",
            "Landroidx/compose/ui/graphics/z6;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/r1;->o(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/s5;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/foundation/text/r1$g;

    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/r1$g;-><init>(Landroidx/compose/ui/graphics/s5;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method private final s(Landroidx/compose/ui/q;II)Landroidx/compose/ui/q;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/x1;

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/q1;

    .line 5
    invoke-direct {v1, p0, p2, p3}, Landroidx/compose/foundation/text/q1;-><init>(Landroidx/compose/foundation/text/r1;II)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/x1;-><init>(Landroidx/compose/foundation/text/y1;)V

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final t(Landroidx/compose/foundation/text/r1;IILandroidx/compose/foundation/text/w1;)Landroidx/compose/foundation/text/v1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/r1;->l()Landroidx/compose/ui/text/y0;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Landroidx/compose/foundation/text/r1$j;->d:Landroidx/compose/foundation/text/r1$j;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p1, Landroidx/compose/foundation/text/v1;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p2, p0}, Landroidx/compose/foundation/text/v1;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/y0;->A(II)Landroidx/compose/ui/graphics/s5;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/graphics/s5;->getBounds()Lp0/j;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/unit/t;->e(Lp0/j;)Landroidx/compose/ui/unit/s;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->G()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/unit/s;->r()I

    .line 38
    move-result p2

    .line 39
    new-instance v0, Landroidx/compose/foundation/text/r1$i;

    .line 41
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/r1$i;-><init>(Landroidx/compose/ui/unit/s;)V

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance p0, Landroidx/compose/foundation/text/v1;

    .line 49
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text/v1;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/v;I)V
    .locals 26
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, 0x44d294da

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 33
    if-ne v6, v5, :cond_3

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/v;->l()Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/v;->A()V

    .line 45
    goto/16 :goto_8

    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 53
    const/4 v6, -0x1

    .line 54
    const-string v7, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:151)"

    .line 56
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 59
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/g1;->y()Landroidx/compose/runtime/i3;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/platform/j4;

    .line 69
    iget-object v6, v0, Landroidx/compose/foundation/text/r1;->c:Landroidx/compose/ui/text/e;

    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/text/e;->length()I

    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual {v6, v8, v7}, Landroidx/compose/ui/text/e;->e(II)Ljava/util/List;

    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    move-result v7

    .line 84
    move v9, v8

    .line 85
    :goto_3
    if-ge v9, v7, :cond_13

    .line 87
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroidx/compose/ui/text/e$c;

    .line 93
    invoke-direct {v0, v10}, Landroidx/compose/foundation/text/r1;->r(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/graphics/z6;

    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_5

    .line 99
    sget-object v12, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 101
    invoke-static {v12, v11}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_6

    .line 107
    :cond_5
    sget-object v11, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 109
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 113
    sget-object v13, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 118
    move-result-object v14

    .line 119
    if-ne v12, v14, :cond_7

    .line 121
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 124
    move-result-object v12

    .line 125
    invoke-interface {v3, v12}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 128
    :cond_7
    check-cast v12, Landroidx/compose/foundation/interaction/k;

    .line 130
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->i()I

    .line 133
    move-result v14

    .line 134
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->g()I

    .line 137
    move-result v15

    .line 138
    invoke-direct {v0, v11, v14, v15}, Landroidx/compose/foundation/text/r1;->s(Landroidx/compose/ui/q;II)Landroidx/compose/ui/q;

    .line 141
    move-result-object v11

    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-static {v11, v12, v8, v5, v15}, Landroidx/compose/foundation/n1;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/k;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 146
    move-result-object v11

    .line 147
    sget-object v14, Landroidx/compose/ui/input/pointer/v;->a:Landroidx/compose/ui/input/pointer/v$a;

    .line 149
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/v$a;->c()Landroidx/compose/ui/input/pointer/v;

    .line 152
    move-result-object v14

    .line 153
    invoke-static {v11, v14, v8, v5, v15}, Landroidx/compose/ui/input/pointer/w;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/input/pointer/v;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 156
    move-result-object v14

    .line 157
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 160
    move-result v11

    .line 161
    invoke-interface {v3, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 164
    move-result v16

    .line 165
    or-int v11, v11, v16

    .line 167
    invoke-interface {v3, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 170
    move-result v16

    .line 171
    or-int v11, v11, v16

    .line 173
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    if-nez v11, :cond_8

    .line 179
    invoke-virtual {v13}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 182
    move-result-object v11

    .line 183
    if-ne v5, v11, :cond_9

    .line 185
    :cond_8
    new-instance v5, Landroidx/compose/foundation/text/r1$a;

    .line 187
    invoke-direct {v5, v0, v10, v2}, Landroidx/compose/foundation/text/r1$a;-><init>(Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/e$c;Landroidx/compose/ui/platform/j4;)V

    .line 190
    invoke-interface {v3, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 193
    :cond_9
    move-object/from16 v23, v5

    .line 195
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 197
    const/16 v24, 0xfc

    .line 199
    const/16 v25, 0x0

    .line 201
    const/16 v16, 0x0

    .line 203
    const/16 v17, 0x0

    .line 205
    const/16 v18, 0x0

    .line 207
    const/16 v19, 0x0

    .line 209
    const/16 v20, 0x0

    .line 211
    const/16 v21, 0x0

    .line 213
    const/16 v22, 0x0

    .line 215
    move-object v5, v15

    .line 216
    move-object v15, v12

    .line 217
    invoke-static/range {v14 .. v25}, Landroidx/compose/foundation/f0;->h(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11, v3, v8}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 224
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Landroidx/compose/ui/text/r;

    .line 230
    invoke-virtual {v11}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11}, Landroidx/compose/foundation/text/s1;->a(Landroidx/compose/ui/text/z0;)Z

    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_12

    .line 240
    const v11, 0x52815fa4

    .line 243
    invoke-interface {v3, v11}, Landroidx/compose/runtime/v;->J(I)V

    .line 246
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v13}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 253
    move-result-object v14

    .line 254
    if-ne v11, v14, :cond_a

    .line 256
    new-instance v11, Landroidx/compose/foundation/text/k0;

    .line 258
    invoke-direct {v11}, Landroidx/compose/foundation/text/k0;-><init>()V

    .line 261
    invoke-interface {v3, v11}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 264
    :cond_a
    check-cast v11, Landroidx/compose/foundation/text/k0;

    .line 266
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v13}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 273
    move-result-object v15

    .line 274
    if-ne v14, v15, :cond_b

    .line 276
    new-instance v14, Landroidx/compose/foundation/text/r1$b;

    .line 278
    invoke-direct {v14, v11, v12, v5}, Landroidx/compose/foundation/text/r1$b;-><init>(Landroidx/compose/foundation/text/k0;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/Continuation;)V

    .line 281
    invoke-interface {v3, v14}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 284
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 286
    const/4 v15, 0x6

    .line 287
    invoke-static {v12, v14, v3, v15}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 290
    invoke-virtual {v11}, Landroidx/compose/foundation/text/k0;->g()Z

    .line 293
    move-result v12

    .line 294
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object v16

    .line 298
    invoke-virtual {v11}, Landroidx/compose/foundation/text/k0;->f()Z

    .line 301
    move-result v12

    .line 302
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object v17

    .line 306
    invoke-virtual {v11}, Landroidx/compose/foundation/text/k0;->h()Z

    .line 309
    move-result v12

    .line 310
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object v18

    .line 314
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Landroidx/compose/ui/text/r;

    .line 320
    invoke-virtual {v12}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 323
    move-result-object v12

    .line 324
    if-eqz v12, :cond_c

    .line 326
    invoke-virtual {v12}, Landroidx/compose/ui/text/z0;->d()Landroidx/compose/ui/text/o0;

    .line 329
    move-result-object v12

    .line 330
    move-object/from16 v19, v12

    .line 332
    goto :goto_4

    .line 333
    :cond_c
    move-object/from16 v19, v5

    .line 335
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Landroidx/compose/ui/text/r;

    .line 341
    invoke-virtual {v12}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 344
    move-result-object v12

    .line 345
    if-eqz v12, :cond_d

    .line 347
    invoke-virtual {v12}, Landroidx/compose/ui/text/z0;->a()Landroidx/compose/ui/text/o0;

    .line 350
    move-result-object v12

    .line 351
    move-object/from16 v20, v12

    .line 353
    goto :goto_5

    .line 354
    :cond_d
    move-object/from16 v20, v5

    .line 356
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Landroidx/compose/ui/text/r;

    .line 362
    invoke-virtual {v12}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 365
    move-result-object v12

    .line 366
    if-eqz v12, :cond_e

    .line 368
    invoke-virtual {v12}, Landroidx/compose/ui/text/z0;->b()Landroidx/compose/ui/text/o0;

    .line 371
    move-result-object v12

    .line 372
    move-object/from16 v21, v12

    .line 374
    goto :goto_6

    .line 375
    :cond_e
    move-object/from16 v21, v5

    .line 377
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Landroidx/compose/ui/text/r;

    .line 383
    invoke-virtual {v12}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 386
    move-result-object v12

    .line 387
    if-eqz v12, :cond_f

    .line 389
    invoke-virtual {v12}, Landroidx/compose/ui/text/z0;->c()Landroidx/compose/ui/text/o0;

    .line 392
    move-result-object v5

    .line 393
    :cond_f
    move-object/from16 v22, v5

    .line 395
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v3, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 402
    move-result v12

    .line 403
    invoke-interface {v3, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 406
    move-result v14

    .line 407
    or-int/2addr v12, v14

    .line 408
    invoke-interface {v3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 411
    move-result-object v14

    .line 412
    if-nez v12, :cond_10

    .line 414
    invoke-virtual {v13}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 417
    move-result-object v12

    .line 418
    if-ne v14, v12, :cond_11

    .line 420
    :cond_10
    new-instance v14, Landroidx/compose/foundation/text/r1$c;

    .line 422
    invoke-direct {v14, v0, v10, v11}, Landroidx/compose/foundation/text/r1$c;-><init>(Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/e$c;Landroidx/compose/foundation/text/k0;)V

    .line 425
    invoke-interface {v3, v14}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 428
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 430
    shl-int/lit8 v10, v4, 0x6

    .line 432
    and-int/lit16 v10, v10, 0x380

    .line 434
    invoke-direct {v0, v5, v14, v3, v10}, Landroidx/compose/foundation/text/r1;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 437
    invoke-interface {v3}, Landroidx/compose/runtime/v;->F()V

    .line 440
    goto :goto_7

    .line 441
    :cond_12
    const v5, 0x529bcc2e

    .line 444
    invoke-interface {v3, v5}, Landroidx/compose/runtime/v;->J(I)V

    .line 447
    invoke-interface {v3}, Landroidx/compose/runtime/v;->F()V

    .line 450
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 452
    const/4 v5, 0x2

    .line 453
    goto/16 :goto_3

    .line 455
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_14

    .line 461
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 464
    :cond_14
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_15

    .line 470
    new-instance v3, Landroidx/compose/foundation/text/r1$d;

    .line 472
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/r1$d;-><init>(Landroidx/compose/foundation/text/r1;I)V

    .line 475
    invoke-interface {v2, v3}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 478
    :cond_15
    return-void
.end method

.method public final h()Landroidx/compose/ui/text/e;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->d:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->c:Landroidx/compose/ui/text/e;

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/e$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/e$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/r1;->a:Landroidx/compose/ui/text/e;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/e$a;->l(Landroidx/compose/ui/text/e;)V

    .line 25
    new-instance v1, Landroidx/compose/foundation/text/v0;

    .line 27
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/v0;-><init>(Landroidx/compose/ui/text/e$a;)V

    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/text/r1;->d:Landroidx/compose/runtime/snapshots/a0;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 36
    :goto_0
    if-ge v2, v4, :cond_1

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$a;->x()Landroidx/compose/ui/text/e;

    .line 53
    move-result-object v0

    .line 54
    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/text/r1;->c:Landroidx/compose/ui/text/e;

    .line 56
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->a:Landroidx/compose/ui/text/e;

    .line 3
    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/r1$h;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/r1$h;-><init>(Landroidx/compose/foundation/text/r1;)V

    .line 6
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->c:Landroidx/compose/ui/text/e;

    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/text/y0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/y0;

    .line 9
    return-object v0
.end method

.method public final p(Landroidx/compose/ui/text/e;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/r1;->c:Landroidx/compose/ui/text/e;

    .line 3
    return-void
.end method

.method public final q(Landroidx/compose/ui/text/y0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r1;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
