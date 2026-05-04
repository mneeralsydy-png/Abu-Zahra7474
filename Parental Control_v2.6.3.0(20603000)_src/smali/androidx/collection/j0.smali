.class public final Landroidx/collection/j0;
.super Ljava/lang/Object;
.source "IntLongMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u001d\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a-\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a=\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aM\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a]\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001d\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a-\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a=\u0010!\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"\u001aM\u0010#\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$\u001a]\u0010%\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&\"\u0014\u0010(\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/collection/i0;",
        "a",
        "()Landroidx/collection/i0;",
        "b",
        "",
        "key1",
        "",
        "value1",
        "c",
        "(IJ)Landroidx/collection/i0;",
        "key2",
        "value2",
        "d",
        "(IJIJ)Landroidx/collection/i0;",
        "key3",
        "value3",
        "e",
        "(IJIJIJ)Landroidx/collection/i0;",
        "key4",
        "value4",
        "f",
        "(IJIJIJIJ)Landroidx/collection/i0;",
        "key5",
        "value5",
        "g",
        "(IJIJIJIJIJ)Landroidx/collection/i0;",
        "Landroidx/collection/q1;",
        "h",
        "()Landroidx/collection/q1;",
        "i",
        "(IJ)Landroidx/collection/q1;",
        "j",
        "(IJIJ)Landroidx/collection/q1;",
        "k",
        "(IJIJIJ)Landroidx/collection/q1;",
        "l",
        "(IJIJIJIJ)Landroidx/collection/q1;",
        "m",
        "(IJIJIJIJIJ)Landroidx/collection/q1;",
        "Landroidx/collection/q1;",
        "EmptyIntLongMap",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/collection/q1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/q1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/q1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/collection/j0;->a:Landroidx/collection/q1;

    .line 9
    return-void
.end method

.method public static final a()Landroidx/collection/i0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/collection/j0;->a:Landroidx/collection/q1;

    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/collection/i0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/collection/j0;->a:Landroidx/collection/q1;

    .line 3
    return-object v0
.end method

.method public static final c(IJ)Landroidx/collection/i0;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/q1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/q1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/q1;->k0(IJ)V

    .line 12
    return-object v0
.end method

.method public static final d(IJIJ)Landroidx/collection/i0;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/q1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/q1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/q1;->k0(IJ)V

    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/q1;->k0(IJ)V

    .line 15
    return-object v0
.end method

.method public static final e(IJIJIJ)Landroidx/collection/i0;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/q1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/q1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/q1;->k0(IJ)V

    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/q1;->k0(IJ)V

    .line 15
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/q1;->k0(IJ)V

    .line 18
    return-object v0
.end method

.method public static final f(IJIJIJIJ)Landroidx/collection/i0;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/q1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/q1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/q1;->k0(IJ)V

    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/q1;->k0(IJ)V

    .line 15
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/q1;->k0(IJ)V

    .line 18
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/q1;->k0(IJ)V

    .line 21
    return-object v0
.end method

.method public static final g(IJIJIJIJIJ)Landroidx/collection/i0;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/q1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/q1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    move v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/q1;->k0(IJ)V

    .line 14
    move v1, p3

    .line 15
    move-wide v2, p4

    .line 16
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/q1;->k0(IJ)V

    .line 19
    move v1, p6

    .line 20
    move-wide v2, p7

    .line 21
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/q1;->k0(IJ)V

    .line 24
    move v1, p9

    .line 25
    move-wide v2, p10

    .line 26
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/q1;->k0(IJ)V

    .line 29
    move/from16 v1, p12

    .line 31
    move-wide/from16 v2, p13

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/q1;->k0(IJ)V

    .line 36
    return-object v0
.end method

.method public static final h()Landroidx/collection/q1;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/q1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/q1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-object v0
.end method

.method public static final i(IJ)Landroidx/collection/q1;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/q1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/q1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/q1;->k0(IJ)V

    .line 12
    return-object v0
.end method

.method public static final j(IJIJ)Landroidx/collection/q1;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/q1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/q1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/q1;->k0(IJ)V

    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/q1;->k0(IJ)V

    .line 15
    return-object v0
.end method

.method public static final k(IJIJIJ)Landroidx/collection/q1;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/q1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/q1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/q1;->k0(IJ)V

    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/q1;->k0(IJ)V

    .line 15
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/q1;->k0(IJ)V

    .line 18
    return-object v0
.end method

.method public static final l(IJIJIJIJ)Landroidx/collection/q1;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/q1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/q1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/q1;->k0(IJ)V

    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/q1;->k0(IJ)V

    .line 15
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/q1;->k0(IJ)V

    .line 18
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/q1;->k0(IJ)V

    .line 21
    return-object v0
.end method

.method public static final m(IJIJIJIJIJ)Landroidx/collection/q1;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/q1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/q1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    move v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/q1;->k0(IJ)V

    .line 14
    move v1, p3

    .line 15
    move-wide v2, p4

    .line 16
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/q1;->k0(IJ)V

    .line 19
    move v1, p6

    .line 20
    move-wide v2, p7

    .line 21
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/q1;->k0(IJ)V

    .line 24
    move v1, p9

    .line 25
    move-wide v2, p10

    .line 26
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/q1;->k0(IJ)V

    .line 29
    move/from16 v1, p12

    .line 31
    move-wide/from16 v2, p13

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/q1;->k0(IJ)V

    .line 36
    return-object v0
.end method
