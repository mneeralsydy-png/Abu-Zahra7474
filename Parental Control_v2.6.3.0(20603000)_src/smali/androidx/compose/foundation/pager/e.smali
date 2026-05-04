.class public final Landroidx/compose/foundation/pager/e;
.super Ljava/lang/Object;
.source "MeasuredPage.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/g;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasuredPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n127#1:144\n33#2,6:132\n69#2,4:138\n74#2:143\n1#3:142\n*S KotlinDebug\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n*L\n98#1:144\n50#1:132,6\n74#1:138,4\n74#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0015\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001c\u001a\u00020\u0008*\u00020\u00082\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001aH\u0082\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020!2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020!2\u0006\u0010(\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010,\u001a\u0004\u0008/\u0010.R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00100R\u001a\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00107R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00108R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00109R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010:R\u0014\u0010<\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0017\u0010>\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010,\u001a\u0004\u00081\u0010.R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u0010\u001e\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u00028\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010,\u001a\u0004\u0008+\u0010.R\u0016\u0010F\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010,R\u0018\u0010H\u001a\u00020\u0002*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010G\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/e;",
        "Landroidx/compose/foundation/pager/g;",
        "",
        "index",
        "size",
        "",
        "Landroidx/compose/ui/layout/p1;",
        "placeables",
        "Landroidx/compose/ui/unit/q;",
        "visualOffset",
        "",
        "key",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "Landroidx/compose/ui/c$b;",
        "horizontalAlignment",
        "Landroidx/compose/ui/c$c;",
        "verticalAlignment",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "",
        "reverseLayout",
        "<init>",
        "(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "f",
        "(I)J",
        "Lkotlin/Function1;",
        "mainAxisMap",
        "c",
        "(JLkotlin/jvm/functions/Function1;)J",
        "offset",
        "layoutWidth",
        "layoutHeight",
        "",
        "i",
        "(III)V",
        "Landroidx/compose/ui/layout/p1$a;",
        "scope",
        "h",
        "(Landroidx/compose/ui/layout/p1$a;)V",
        "delta",
        "b",
        "(I)V",
        "a",
        "I",
        "getIndex",
        "()I",
        "g",
        "Ljava/util/List;",
        "d",
        "J",
        "e",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "Landroidx/compose/ui/c$b;",
        "Landroidx/compose/ui/c$c;",
        "Landroidx/compose/ui/unit/w;",
        "Z",
        "j",
        "isVertical",
        "k",
        "crossAxisSize",
        "",
        "l",
        "[I",
        "placeableOffsets",
        "<set-?>",
        "m",
        "n",
        "mainAxisLayoutSize",
        "(Landroidx/compose/ui/layout/p1;)I",
        "mainAxisSize",
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
        "SMAP\nMeasuredPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n127#1:144\n33#2,6:132\n69#2,4:138\n74#2:143\n1#3:142\n*S KotlinDebug\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n*L\n98#1:144\n50#1:132,6\n74#1:138,4\n74#1:143\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/p1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/ui/c$b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final g:Landroidx/compose/ui/c$c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final h:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/gestures/i0;",
            "Landroidx/compose/ui/c$b;",
            "Landroidx/compose/ui/c$c;",
            "Landroidx/compose/ui/unit/w;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/pager/e;->a:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/pager/e;->b:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/e;->c:Ljava/util/List;

    .line 6
    iput-wide p4, p0, Landroidx/compose/foundation/pager/e;->d:J

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/pager/e;->e:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Landroidx/compose/foundation/pager/e;->f:Landroidx/compose/ui/c$b;

    .line 9
    iput-object p9, p0, Landroidx/compose/foundation/pager/e;->g:Landroidx/compose/ui/c$c;

    .line 10
    iput-object p10, p0, Landroidx/compose/foundation/pager/e;->h:Landroidx/compose/ui/unit/w;

    .line 11
    iput-boolean p11, p0, Landroidx/compose/foundation/pager/e;->i:Z

    .line 12
    sget-object p1, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/e;->j:Z

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 15
    check-cast p5, Landroidx/compose/ui/layout/p1;

    .line 16
    iget-boolean p6, p0, Landroidx/compose/foundation/pager/e;->j:Z

    if-nez p6, :cond_1

    invoke-virtual {p5}, Landroidx/compose/ui/layout/p1;->Z0()I

    move-result p5

    goto :goto_2

    :cond_1
    invoke-virtual {p5}, Landroidx/compose/ui/layout/p1;->d1()I

    move-result p5

    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iput p4, p0, Landroidx/compose/foundation/pager/e;->k:I

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/pager/e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/pager/e;->l:[I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Landroidx/compose/foundation/pager/e;->n:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/pager/e;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;Z)V

    return-void
.end method

.method private final c(JLkotlin/jvm/functions/Function1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/e;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/e;->j:Z

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 33
    move-result p1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p1

    .line 50
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 53
    move-result-wide p1

    .line 54
    return-wide p1
.end method

.method private final e(Landroidx/compose/ui/layout/p1;)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/e;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method private final f(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->l:[I

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    aget v1, v0, p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p1, v0, p1

    .line 11
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/e;->m:I

    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/e;->m:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/foundation/pager/e;->m:I

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->l:[I

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/e;->j:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    rem-int/lit8 v3, v1, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_1

    .line 21
    :cond_0
    if-nez v2, :cond_2

    .line 23
    rem-int/lit8 v2, v1, 0x2

    .line 25
    if-nez v2, :cond_2

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/pager/e;->l:[I

    .line 29
    aget v3, v2, v1

    .line 31
    add-int/2addr v3, p1

    .line 32
    aput v3, v2, v1

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/e;->k:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/e;->b:I

    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/e;->a:I

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/layout/p1$a;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/e;->n:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_5

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_4

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/pager/e;->c:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 25
    invoke-direct {p0, v1}, Landroidx/compose/foundation/pager/e;->f(I)J

    .line 28
    move-result-wide v2

    .line 29
    iget-boolean v5, p0, Landroidx/compose/foundation/pager/e;->i:Z

    .line 31
    if-eqz v5, :cond_2

    .line 33
    iget-boolean v5, p0, Landroidx/compose/foundation/pager/e;->j:Z

    .line 35
    if-eqz v5, :cond_0

    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 45
    move-result v5

    .line 46
    iget v6, p0, Landroidx/compose/foundation/pager/e;->n:I

    .line 48
    sub-int/2addr v6, v5

    .line 49
    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/e;->e(Landroidx/compose/ui/layout/p1;)I

    .line 52
    move-result v5

    .line 53
    sub-int v5, v6, v5

    .line 55
    :goto_1
    iget-boolean v6, p0, Landroidx/compose/foundation/pager/e;->j:Z

    .line 57
    if-eqz v6, :cond_1

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 62
    move-result v2

    .line 63
    iget v3, p0, Landroidx/compose/foundation/pager/e;->n:I

    .line 65
    sub-int/2addr v3, v2

    .line 66
    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/e;->e(Landroidx/compose/ui/layout/p1;)I

    .line 69
    move-result v2

    .line 70
    sub-int/2addr v3, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 75
    move-result v3

    .line 76
    :goto_2
    invoke-static {v5, v3}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 79
    move-result-wide v2

    .line 80
    :cond_2
    iget-wide v5, p0, Landroidx/compose/foundation/pager/e;->d:J

    .line 82
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 85
    move-result-wide v5

    .line 86
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/e;->j:Z

    .line 88
    if-eqz v2, :cond_3

    .line 90
    const/4 v9, 0x6

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v3, p1

    .line 95
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->I(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v9, 0x6

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v3, p1

    .line 104
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/p1$a;->A(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 107
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    const-string v0, "position() should be called first"

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public final i(III)V
    .locals 9

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/e;->m:I

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/e;->j:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p2

    .line 10
    :goto_0
    iput v0, p0, Landroidx/compose/foundation/pager/e;->n:I

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->c:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_4

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 27
    mul-int/lit8 v4, v2, 0x2

    .line 29
    iget-boolean v5, p0, Landroidx/compose/foundation/pager/e;->j:Z

    .line 31
    if-eqz v5, :cond_2

    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/pager/e;->l:[I

    .line 35
    iget-object v6, p0, Landroidx/compose/foundation/pager/e;->f:Landroidx/compose/ui/c$b;

    .line 37
    if-eqz v6, :cond_1

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Landroidx/compose/foundation/pager/e;->h:Landroidx/compose/ui/unit/w;

    .line 45
    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/c$b;->a(IILandroidx/compose/ui/unit/w;)I

    .line 48
    move-result v6

    .line 49
    aput v6, v5, v4

    .line 51
    iget-object v5, p0, Landroidx/compose/foundation/pager/e;->l:[I

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    aput p1, v5, v4

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v3, p1

    .line 62
    move p1, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p2, "null horizontalAlignment"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/pager/e;->l:[I

    .line 74
    aput p1, v5, v4

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    iget-object v6, p0, Landroidx/compose/foundation/pager/e;->g:Landroidx/compose/ui/c$c;

    .line 80
    if-eqz v6, :cond_3

    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 85
    move-result v7

    .line 86
    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/c$c;->a(II)I

    .line 89
    move-result v6

    .line 90
    aput v6, v5, v4

    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 95
    move-result v3

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string p2, "null verticalAlignment"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_4
    return-void
.end method
