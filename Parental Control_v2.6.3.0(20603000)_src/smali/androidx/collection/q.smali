.class public final Landroidx/collection/q;
.super Ljava/lang/Object;
.source "FloatIntMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u001d\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a-\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a=\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aM\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a]\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001d\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a-\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a=\u0010!\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"\u001aM\u0010#\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$\u001a]\u0010%\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&\"\u0014\u0010(\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/collection/p;",
        "a",
        "()Landroidx/collection/p;",
        "b",
        "",
        "key1",
        "",
        "value1",
        "c",
        "(FI)Landroidx/collection/p;",
        "key2",
        "value2",
        "d",
        "(FIFI)Landroidx/collection/p;",
        "key3",
        "value3",
        "e",
        "(FIFIFI)Landroidx/collection/p;",
        "key4",
        "value4",
        "f",
        "(FIFIFIFI)Landroidx/collection/p;",
        "key5",
        "value5",
        "g",
        "(FIFIFIFIFI)Landroidx/collection/p;",
        "Landroidx/collection/i1;",
        "h",
        "()Landroidx/collection/i1;",
        "i",
        "(FI)Landroidx/collection/i1;",
        "j",
        "(FIFI)Landroidx/collection/i1;",
        "k",
        "(FIFIFI)Landroidx/collection/i1;",
        "l",
        "(FIFIFIFI)Landroidx/collection/i1;",
        "m",
        "(FIFIFIFIFI)Landroidx/collection/i1;",
        "Landroidx/collection/i1;",
        "EmptyFloatIntMap",
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
.field private static final a:Landroidx/collection/i1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/i1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/collection/q;->a:Landroidx/collection/i1;

    .line 9
    return-void
.end method

.method public static final a()Landroidx/collection/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/collection/q;->a:Landroidx/collection/i1;

    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/collection/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/collection/q;->a:Landroidx/collection/i1;

    .line 3
    return-object v0
.end method

.method public static final c(FI)Landroidx/collection/p;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/i1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/i1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/i1;->k0(FI)V

    .line 12
    return-object v0
.end method

.method public static final d(FIFI)Landroidx/collection/p;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/i1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/i1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/i1;->k0(FI)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/i1;->k0(FI)V

    .line 15
    return-object v0
.end method

.method public static final e(FIFIFI)Landroidx/collection/p;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/i1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/i1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/i1;->k0(FI)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/i1;->k0(FI)V

    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/i1;->k0(FI)V

    .line 18
    return-object v0
.end method

.method public static final f(FIFIFIFI)Landroidx/collection/p;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/i1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/i1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/i1;->k0(FI)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/i1;->k0(FI)V

    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/i1;->k0(FI)V

    .line 18
    invoke-virtual {v0, p6, p7}, Landroidx/collection/i1;->k0(FI)V

    .line 21
    return-object v0
.end method

.method public static final g(FIFIFIFIFI)Landroidx/collection/p;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/i1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/i1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/i1;->k0(FI)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/i1;->k0(FI)V

    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/i1;->k0(FI)V

    .line 18
    invoke-virtual {v0, p6, p7}, Landroidx/collection/i1;->k0(FI)V

    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/i1;->k0(FI)V

    .line 24
    return-object v0
.end method

.method public static final h()Landroidx/collection/i1;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/i1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/i1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-object v0
.end method

.method public static final i(FI)Landroidx/collection/i1;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/i1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/i1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/i1;->k0(FI)V

    .line 12
    return-object v0
.end method

.method public static final j(FIFI)Landroidx/collection/i1;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/i1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/i1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/i1;->k0(FI)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/i1;->k0(FI)V

    .line 15
    return-object v0
.end method

.method public static final k(FIFIFI)Landroidx/collection/i1;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/i1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/i1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/i1;->k0(FI)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/i1;->k0(FI)V

    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/i1;->k0(FI)V

    .line 18
    return-object v0
.end method

.method public static final l(FIFIFIFI)Landroidx/collection/i1;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/i1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/i1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/i1;->k0(FI)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/i1;->k0(FI)V

    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/i1;->k0(FI)V

    .line 18
    invoke-virtual {v0, p6, p7}, Landroidx/collection/i1;->k0(FI)V

    .line 21
    return-object v0
.end method

.method public static final m(FIFIFIFIFI)Landroidx/collection/i1;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/i1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/i1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/collection/i1;->k0(FI)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/i1;->k0(FI)V

    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/i1;->k0(FI)V

    .line 18
    invoke-virtual {v0, p6, p7}, Landroidx/collection/i1;->k0(FI)V

    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/i1;->k0(FI)V

    .line 24
    return-object v0
.end method
