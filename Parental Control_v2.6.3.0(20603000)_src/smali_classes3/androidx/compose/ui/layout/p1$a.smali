.class public abstract Landroidx/compose/ui/layout/p1$a;
.super Ljava/lang/Object;
.source "Placeable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Landroidx/compose/ui/layout/r1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n*L\n1#1,594:1\n452#1,2:595\n486#1,3:597\n455#1,2:600\n486#1,3:602\n461#1:605\n452#1,2:606\n486#1,3:608\n455#1,2:611\n486#1,3:613\n461#1:616\n486#1,3:617\n486#1,3:620\n452#1,2:623\n486#1,3:625\n455#1,2:628\n486#1,3:630\n461#1:633\n452#1,2:634\n486#1,3:636\n455#1,2:639\n486#1,3:641\n461#1:644\n486#1,3:645\n486#1,3:648\n496#1,3:651\n496#1,3:654\n469#1,2:657\n496#1,3:659\n472#1,2:662\n496#1,3:664\n478#1:667\n469#1,2:668\n496#1,3:670\n472#1,2:673\n496#1,3:675\n478#1:678\n486#1,3:679\n486#1,3:682\n496#1,3:685\n496#1,3:688\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n*L\n215#1:595,2\n215#1:597,3\n215#1:600,2\n215#1:602,3\n215#1:605\n233#1:606,2\n233#1:608,3\n233#1:611,2\n233#1:613,3\n233#1:616\n247#1:617,3\n260#1:620,3\n284#1:623,2\n284#1:625,3\n284#1:628,2\n284#1:630,3\n284#1:633\n310#1:634,2\n310#1:636,3\n310#1:639,2\n310#1:641,3\n310#1:644\n332#1:645,3\n352#1:648,3\n374#1:651,3\n394#1:654,3\n420#1:657,2\n420#1:659,3\n420#1:662,2\n420#1:664,3\n420#1:667\n444#1:668,2\n444#1:670,3\n444#1:673,2\n444#1:675,3\n444#1:678\n453#1:679,3\n455#1:682,3\n470#1:685,3\n472#1:688,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\t*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u0010\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0015\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0017\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J&\u0010\u0018\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0011JA\u0010\u0014\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0019\u0008\u0002\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00050\u0019\u00a2\u0006\u0002\u0008\u001b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u001dJF\u0010\u001e\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0019\u0008\u0002\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00050\u0019\u00a2\u0006\u0002\u0008\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJF\u0010 \u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0019\u0008\u0002\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00050\u0019\u00a2\u0006\u0002\u0008\u001b\u00a2\u0006\u0004\u0008 \u0010\u001fJA\u0010!\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0019\u0008\u0002\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00050\u0019\u00a2\u0006\u0002\u0008\u001b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001dJ3\u0010$\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010%J.\u0010&\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J3\u0010(\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010%J.\u0010)\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\'JD\u0010*\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u001b\u0008\u0008\u0010\u001c\u001a\u0015\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001bH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u001dJ/\u0010+\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,JD\u0010-\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u001b\u0008\u0008\u0010\u001c\u001a\u0015\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001bH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u001dJ/\u0010.\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010,J&\u00100\u001a\u00020\u00052\u0017\u0010/\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0019\u00a2\u0006\u0002\u0008\u001b\u00a2\u0006\u0004\u00080\u00101R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u00020\u00128$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u0004\u0018\u00010=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/layout/p1;",
        "",
        "h",
        "(Landroidx/compose/ui/layout/p1;)V",
        "Landroidx/compose/ui/layout/v1;",
        "",
        "defaultValue",
        "d",
        "(Landroidx/compose/ui/layout/v1;F)F",
        "Landroidx/compose/ui/unit/q;",
        "position",
        "zIndex",
        "s",
        "(Landroidx/compose/ui/layout/p1;JF)V",
        "",
        "x",
        "y",
        "q",
        "(Landroidx/compose/ui/layout/p1;IIF)V",
        "i",
        "k",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/y4;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "(Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;)V",
        "u",
        "(Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;)V",
        "C",
        "G",
        "Landroidx/compose/ui/graphics/layer/c;",
        "layer",
        "D",
        "(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/graphics/layer/c;F)V",
        "H",
        "(Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;F)V",
        "v",
        "z",
        "p",
        "o",
        "(Landroidx/compose/ui/layout/p1;JFLandroidx/compose/ui/graphics/layer/c;)V",
        "n",
        "m",
        "block",
        "K",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "a",
        "Z",
        "motionFrameOfReferencePlacement",
        "g",
        "()I",
        "parentWidth",
        "Landroidx/compose/ui/unit/w;",
        "f",
        "()Landroidx/compose/ui/unit/w;",
        "parentLayoutDirection",
        "Landroidx/compose/ui/layout/z;",
        "e",
        "()Landroidx/compose/ui/layout/z;",
        "coordinates",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n*L\n1#1,594:1\n452#1,2:595\n486#1,3:597\n455#1,2:600\n486#1,3:602\n461#1:605\n452#1,2:606\n486#1,3:608\n455#1,2:611\n486#1,3:613\n461#1:616\n486#1,3:617\n486#1,3:620\n452#1,2:623\n486#1,3:625\n455#1,2:628\n486#1,3:630\n461#1:633\n452#1,2:634\n486#1,3:636\n455#1,2:639\n486#1,3:641\n461#1:644\n486#1,3:645\n486#1,3:648\n496#1,3:651\n496#1,3:654\n469#1,2:657\n496#1,3:659\n472#1,2:662\n496#1,3:664\n478#1:667\n469#1,2:668\n496#1,3:670\n472#1,2:673\n496#1,3:675\n478#1:678\n486#1,3:679\n486#1,3:682\n496#1,3:685\n496#1,3:688\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n*L\n215#1:595,2\n215#1:597,3\n215#1:600,2\n215#1:602,3\n215#1:605\n233#1:606,2\n233#1:608,3\n233#1:611,2\n233#1:613,3\n233#1:616\n247#1:617,3\n260#1:620,3\n284#1:623,2\n284#1:625,3\n284#1:628,2\n284#1:630,3\n284#1:633\n310#1:634,2\n310#1:636,3\n310#1:639,2\n310#1:641,3\n310#1:644\n332#1:645,3\n352#1:648,3\n374#1:651,3\n394#1:654,3\n420#1:657,2\n420#1:659,3\n420#1:662,2\n420#1:664,3\n420#1:667\n444#1:668,2\n444#1:670,3\n444#1:673,2\n444#1:675,3\n444#1:678\n453#1:679,3\n455#1:682,3\n470#1:685,3\n472#1:688,3\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    if-nez p7, :cond_2

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    if-eqz p7, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    invoke-static {}, Landroidx/compose/ui/layout/q1;->d()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/p1$a;->y(Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;)V

    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static synthetic B(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    if-nez p7, :cond_1

    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/p1$a;->z(Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;F)V

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static synthetic E(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    if-nez p7, :cond_2

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    if-eqz p7, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 11
    if-eqz p4, :cond_1

    .line 13
    invoke-static {}, Landroidx/compose/ui/layout/q1;->d()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/p1$a;->C(Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;)V

    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static synthetic F(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    if-nez p7, :cond_1

    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/p1$a;->D(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/graphics/layer/c;F)V

    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic I(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    if-nez p7, :cond_2

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    if-eqz p7, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    invoke-static {}, Landroidx/compose/ui/layout/q1;->d()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/p1$a;->G(Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;)V

    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static synthetic J(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    if-nez p7, :cond_1

    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/p1$a;->H(Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;F)V

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/p1$a;)Landroidx/compose/ui/unit/w;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->f()Landroidx/compose/ui/unit/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/p1$a;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 4
    return-void
.end method

.method private final h(Landroidx/compose/ui/layout/p1;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/node/a1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/node/a1;

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/layout/p1$a;->a:Z

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/a1;->Q0(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/p1$a;->i(Landroidx/compose/ui/layout/p1;IIF)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/p1$a;->k(Landroidx/compose/ui/layout/p1;JF)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/p1$a;->q(Landroidx/compose/ui/layout/p1;IIF)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic t(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/p1$a;->s(Landroidx/compose/ui/layout/p1;JF)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative-70tqf50"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic w(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    if-nez p7, :cond_2

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    if-eqz p7, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 11
    if-eqz p4, :cond_1

    .line 13
    invoke-static {}, Landroidx/compose/ui/layout/q1;->d()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/p1$a;->u(Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;)V

    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static synthetic x(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/graphics/layer/c;FILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    if-nez p7, :cond_1

    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/p1$a;->v(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/graphics/layer/c;F)V

    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public final C(Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/p1;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 15
    move-result-wide p2

    .line 16
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/p1;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method public final D(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/graphics/layer/c;F)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 15
    move-result-wide p2

    .line 16
    invoke-virtual {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/p1;->g1(JFLandroidx/compose/ui/graphics/layer/c;)V

    .line 19
    return-void
.end method

.method public final G(Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/p1;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/p1;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public final H(Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;F)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/p1;->g1(JFLandroidx/compose/ui/graphics/layer/c;)V

    .line 15
    return-void
.end method

.method public final K(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/layout/p1$a;->a:Z

    .line 4
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/layout/p1$a;->a:Z

    .line 10
    return-void
.end method

.method public d(Landroidx/compose/ui/layout/v1;F)F
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return p2
.end method

.method public e()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected abstract f()Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end method

.method protected abstract g()I
.end method

.method public final i(Landroidx/compose/ui/layout/p1;IIF)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 15
    move-result-wide p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/p1;->V0(Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/p1;JF)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 11
    move-result-wide p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/p1;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public final m(Landroidx/compose/ui/layout/p1;JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/p1;->g1(JFLandroidx/compose/ui/graphics/layer/c;)V

    .line 15
    return-void
.end method

.method public final n(Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/p1;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/p1;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public final o(Landroidx/compose/ui/layout/p1;JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->f()Landroidx/compose/ui/unit/w;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    const-wide v1, 0xffffffffL

    .line 35
    and-long/2addr p2, v1

    .line 36
    long-to-int p2, p2

    .line 37
    invoke-static {v0, p2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 40
    move-result-wide p2

    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 44
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/p1;->g1(JFLandroidx/compose/ui/graphics/layer/c;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 59
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/p1;->g1(JFLandroidx/compose/ui/graphics/layer/c;)V

    .line 70
    :goto_1
    return-void
.end method

.method public final p(Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/p1;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->f()Landroidx/compose/ui/unit/w;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    const-wide v1, 0xffffffffL

    .line 35
    and-long/2addr p2, v1

    .line 36
    long-to-int p2, p2

    .line 37
    invoke-static {v0, p2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 40
    move-result-wide p2

    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 44
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/p1;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 59
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/p1;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 70
    :goto_1
    return-void
.end method

.method public final q(Landroidx/compose/ui/layout/p1;IIF)V
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->f()Landroidx/compose/ui/unit/w;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    const-wide v3, 0xffffffffL

    .line 40
    and-long/2addr p2, v3

    .line 41
    long-to-int p2, p2

    .line 42
    invoke-static {v0, p2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 45
    move-result-wide p2

    .line 46
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 49
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/p1;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 64
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 71
    move-result-wide p2

    .line 72
    invoke-virtual {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/p1;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 75
    :goto_1
    return-void
.end method

.method public final s(Landroidx/compose/ui/layout/p1;JF)V
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->f()Landroidx/compose/ui/unit/w;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    const-wide v3, 0xffffffffL

    .line 36
    and-long/2addr p2, v3

    .line 37
    long-to-int p2, p2

    .line 38
    invoke-static {v0, p2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 41
    move-result-wide p2

    .line 42
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 45
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/p1;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 60
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/p1;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 71
    :goto_1
    return-void
.end method

.method public final u(Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/p1;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->f()Landroidx/compose/ui/unit/w;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    const-wide v1, 0xffffffffL

    .line 39
    and-long/2addr p2, v1

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {v0, p2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 44
    move-result-wide p2

    .line 45
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 48
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/p1;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 63
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/p1;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 74
    :goto_1
    return-void
.end method

.method public final v(Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/graphics/layer/c;F)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->f()Landroidx/compose/ui/unit/w;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    const-wide v1, 0xffffffffL

    .line 39
    and-long/2addr p2, v1

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {v0, p2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 44
    move-result-wide p2

    .line 45
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 48
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/p1;->g1(JFLandroidx/compose/ui/graphics/layer/c;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 63
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/p1;->g1(JFLandroidx/compose/ui/graphics/layer/c;)V

    .line 74
    :goto_1
    return-void
.end method

.method public final y(Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/p1;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->f()Landroidx/compose/ui/unit/w;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    const-wide v1, 0xffffffffL

    .line 35
    and-long/2addr p2, v1

    .line 36
    long-to-int p2, p2

    .line 37
    invoke-static {v0, p2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 40
    move-result-wide p2

    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 44
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/p1;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 59
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/p1;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 70
    :goto_1
    return-void
.end method

.method public final z(Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;F)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->f()Landroidx/compose/ui/unit/w;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1$a;->g()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    const-wide v1, 0xffffffffL

    .line 35
    and-long/2addr p2, v1

    .line 36
    long-to-int p2, p2

    .line 37
    invoke-static {v0, p2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 40
    move-result-wide p2

    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 44
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 51
    move-result-wide p2

    .line 52
    invoke-virtual {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/p1;->g1(JFLandroidx/compose/ui/graphics/layer/c;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/p1$a;->h(Landroidx/compose/ui/layout/p1;)V

    .line 59
    invoke-static {p1}, Landroidx/compose/ui/layout/p1;->T0(Landroidx/compose/ui/layout/p1;)J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/p1;->g1(JFLandroidx/compose/ui/graphics/layer/c;)V

    .line 70
    :goto_1
    return-void
.end method
