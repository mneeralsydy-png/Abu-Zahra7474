.class public final Landroidx/compose/material3/w2;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/p;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1490:1\n1#2:1491\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00128\u0008\u0002\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J2\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 RG\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00070\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010&\u001a\u0004\u0008$\u0010\'R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010)R\u0014\u0010,\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0014\u0010.\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0014\u00100\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0014\u00108\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0014\u0010:\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00103\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/material3/w2;",
        "Landroidx/compose/ui/window/p;",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "",
        "topWindowInsets",
        "Landroidx/compose/runtime/p5;",
        "",
        "keyboardSignalState",
        "verticalMargin",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/s;",
        "Lkotlin/ParameterName;",
        "name",
        "anchorBounds",
        "menuBounds",
        "onPositionCalculated",
        "<init>",
        "(Landroidx/compose/ui/unit/d;ILandroidx/compose/runtime/p5;ILkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/ui/unit/u;",
        "windowSize",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "popupContentSize",
        "Landroidx/compose/ui/unit/q;",
        "a",
        "(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J",
        "Landroidx/compose/ui/unit/d;",
        "b",
        "()Landroidx/compose/ui/unit/d;",
        "I",
        "e",
        "()I",
        "c",
        "Landroidx/compose/runtime/p5;",
        "()Landroidx/compose/runtime/p5;",
        "d",
        "f",
        "Lkotlin/jvm/functions/Function2;",
        "()Lkotlin/jvm/functions/Function2;",
        "Landroidx/compose/material3/internal/x1$a;",
        "Landroidx/compose/material3/internal/x1$a;",
        "startToAnchorStart",
        "g",
        "endToAnchorEnd",
        "h",
        "leftToWindowLeft",
        "i",
        "rightToWindowRight",
        "Landroidx/compose/material3/internal/x1$b;",
        "j",
        "Landroidx/compose/material3/internal/x1$b;",
        "topToAnchorBottom",
        "k",
        "bottomToAnchorTop",
        "l",
        "topToWindowTop",
        "m",
        "bottomToWindowBottom",
        "material3_release"
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
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuPositionProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1490:1\n1#2:1491\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field private final a:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I

.field private final c:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:I

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/s;",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/material3/internal/x1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/material3/internal/x1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/material3/internal/x1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/material3/internal/x1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/material3/internal/x1$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Landroidx/compose/material3/internal/x1$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/material3/internal/x1$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Landroidx/compose/material3/internal/x1$b;
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

.method public constructor <init>(Landroidx/compose/ui/unit/d;ILandroidx/compose/runtime/p5;ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/p5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "I",
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/w2;->a:Landroidx/compose/ui/unit/d;

    .line 3
    iput p2, p0, Landroidx/compose/material3/w2;->b:I

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/w2;->c:Landroidx/compose/runtime/p5;

    .line 5
    iput p4, p0, Landroidx/compose/material3/w2;->d:I

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/w2;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    sget-object p1, Landroidx/compose/material3/internal/x1;->a:Landroidx/compose/material3/internal/x1;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/x1;->n(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/w2;->f:Landroidx/compose/material3/internal/x1$a;

    .line 8
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/x1;->h(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/w2;->g:Landroidx/compose/material3/internal/x1$a;

    .line 9
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/x1;->j(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/w2;->h:Landroidx/compose/material3/internal/x1$a;

    .line 10
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/x1;->l(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/w2;->i:Landroidx/compose/material3/internal/x1$a;

    .line 11
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/x1;->p(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/w2;->j:Landroidx/compose/material3/internal/x1$b;

    .line 12
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/x1;->b(Landroidx/compose/material3/internal/x1;IILjava/lang/Object;)Landroidx/compose/material3/internal/x1$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/w2;->k:Landroidx/compose/material3/internal/x1$b;

    .line 13
    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/x1;->q(I)Landroidx/compose/material3/internal/x1$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/w2;->l:Landroidx/compose/material3/internal/x1$b;

    .line 14
    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/x1;->c(I)Landroidx/compose/material3/internal/x1$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/w2;->m:Landroidx/compose/material3/internal/x1$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/d;ILandroidx/compose/runtime/p5;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 15
    invoke-static {}, Landroidx/compose/material3/g4;->j()F

    move-result p3

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/d;->c5(F)I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 16
    sget-object p5, Landroidx/compose/material3/w2$a;->d:Landroidx/compose/material3/w2$a;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/w2;-><init>(Landroidx/compose/ui/unit/d;ILandroidx/compose/runtime/p5;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J
    .locals 19
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-wide/from16 v8, p5

    .line 7
    const/4 v10, 0x3

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x1

    .line 10
    const/4 v13, 0x2

    .line 11
    iget-object v1, v0, Landroidx/compose/material3/w2;->c:Landroidx/compose/runtime/p5;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 21
    move-result v1

    .line 22
    const-wide v14, 0xffffffffL

    .line 27
    and-long v2, p2, v14

    .line 29
    long-to-int v2, v2

    .line 30
    iget v3, v0, Landroidx/compose/material3/w2;->b:I

    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 36
    move-result-wide v5

    .line 37
    iget-object v1, v0, Landroidx/compose/material3/w2;->f:Landroidx/compose/material3/internal/x1$a;

    .line 39
    iget-object v2, v0, Landroidx/compose/material3/w2;->g:Landroidx/compose/material3/internal/x1$a;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/s;->o()J

    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 48
    move-result v3

    .line 49
    const/16 v16, 0x20

    .line 51
    shr-long v14, v5, v16

    .line 53
    long-to-int v14, v14

    .line 54
    div-int/lit8 v4, v14, 0x2

    .line 56
    if-ge v3, v4, :cond_1

    .line 58
    iget-object v3, v0, Landroidx/compose/material3/w2;->h:Landroidx/compose/material3/internal/x1$a;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v0, Landroidx/compose/material3/w2;->i:Landroidx/compose/material3/internal/x1$a;

    .line 63
    :goto_0
    new-array v4, v10, [Landroidx/compose/material3/internal/x1$a;

    .line 65
    aput-object v1, v4, v11

    .line 67
    aput-object v2, v4, v12

    .line 69
    aput-object v3, v4, v13

    .line 71
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v15

    .line 75
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 79
    move v4, v11

    .line 80
    :goto_1
    if-ge v4, v3, :cond_3

    .line 82
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/compose/material3/internal/x1$a;

    .line 88
    shr-long v10, v8, v16

    .line 90
    long-to-int v10, v10

    .line 91
    move-object/from16 v2, p1

    .line 93
    move v11, v3

    .line 94
    move v13, v4

    .line 95
    move-wide v3, v5

    .line 96
    move-wide/from16 v17, v5

    .line 98
    move v5, v10

    .line 99
    move-object/from16 v6, p4

    .line 101
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/x1$a;->a(Landroidx/compose/ui/unit/s;JILandroidx/compose/ui/unit/w;)I

    .line 104
    move-result v1

    .line 105
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 108
    move-result v2

    .line 109
    if-eq v13, v2, :cond_4

    .line 111
    if-ltz v1, :cond_2

    .line 113
    add-int/2addr v10, v1

    .line 114
    if-gt v10, v14, :cond_2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    add-int/lit8 v4, v13, 0x1

    .line 119
    move v3, v11

    .line 120
    move-wide/from16 v5, v17

    .line 122
    const/4 v10, 0x3

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v13, 0x2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-wide/from16 v17, v5

    .line 128
    const/4 v1, 0x0

    .line 129
    :cond_4
    :goto_2
    iget-object v2, v0, Landroidx/compose/material3/w2;->j:Landroidx/compose/material3/internal/x1$b;

    .line 131
    iget-object v3, v0, Landroidx/compose/material3/w2;->k:Landroidx/compose/material3/internal/x1$b;

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/s;->o()J

    .line 136
    move-result-wide v4

    .line 137
    const-wide v10, 0xffffffffL

    .line 142
    and-long/2addr v4, v10

    .line 143
    long-to-int v4, v4

    .line 144
    move-wide/from16 v5, v17

    .line 146
    and-long v13, v5, v10

    .line 148
    long-to-int v10, v13

    .line 149
    const/4 v11, 0x2

    .line 150
    div-int/lit8 v13, v10, 0x2

    .line 152
    if-ge v4, v13, :cond_5

    .line 154
    iget-object v4, v0, Landroidx/compose/material3/w2;->l:Landroidx/compose/material3/internal/x1$b;

    .line 156
    :goto_3
    const/4 v13, 0x3

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    iget-object v4, v0, Landroidx/compose/material3/w2;->m:Landroidx/compose/material3/internal/x1$b;

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    new-array v13, v13, [Landroidx/compose/material3/internal/x1$b;

    .line 163
    const/4 v14, 0x0

    .line 164
    aput-object v2, v13, v14

    .line 166
    aput-object v3, v13, v12

    .line 168
    aput-object v4, v13, v11

    .line 170
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    move-result v3

    .line 178
    move v4, v14

    .line 179
    :goto_5
    if-ge v4, v3, :cond_7

    .line 181
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Landroidx/compose/material3/internal/x1$b;

    .line 187
    const-wide v15, 0xffffffffL

    .line 192
    and-long v12, v8, v15

    .line 194
    long-to-int v12, v12

    .line 195
    invoke-interface {v11, v7, v5, v6, v12}, Landroidx/compose/material3/internal/x1$b;->a(Landroidx/compose/ui/unit/s;JI)I

    .line 198
    move-result v11

    .line 199
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 202
    move-result v13

    .line 203
    if-eq v4, v13, :cond_8

    .line 205
    if-ltz v11, :cond_6

    .line 207
    add-int/2addr v12, v11

    .line 208
    if-gt v12, v10, :cond_6

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    const/4 v12, 0x1

    .line 212
    add-int/2addr v4, v12

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move v11, v14

    .line 215
    :cond_8
    :goto_6
    invoke-static {v1, v11}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 218
    move-result-wide v1

    .line 219
    iget-object v3, v0, Landroidx/compose/material3/w2;->e:Lkotlin/jvm/functions/Function2;

    .line 221
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/unit/t;->b(JJ)Landroidx/compose/ui/unit/s;

    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v3, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-wide v1
.end method

.method public final b()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/w2;->a:Landroidx/compose/ui/unit/d;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/runtime/p5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/p5<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/w2;->c:Landroidx/compose/runtime/p5;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/s;",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/w2;->e:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/w2;->b:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/w2;->d:I

    .line 3
    return v0
.end method
