.class public final Landroidx/collection/y0;
.super Ljava/lang/Object;
.source "LongObjectMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a9\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aI\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aY\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001ai\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0019\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a9\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001aI\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001aY\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001ai\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00028\u0000\u00a2\u0006\u0004\u0008%\u0010&\"\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010(\u00a8\u0006*"
    }
    d2 = {
        "V",
        "Landroidx/collection/x0;",
        "a",
        "()Landroidx/collection/x0;",
        "b",
        "",
        "key1",
        "value1",
        "c",
        "(JLjava/lang/Object;)Landroidx/collection/x0;",
        "key2",
        "value2",
        "d",
        "(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/x0;",
        "key3",
        "value3",
        "e",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/x0;",
        "key4",
        "value4",
        "f",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/x0;",
        "key5",
        "value5",
        "g",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/x0;",
        "Landroidx/collection/x1;",
        "h",
        "()Landroidx/collection/x1;",
        "i",
        "(JLjava/lang/Object;)Landroidx/collection/x1;",
        "j",
        "(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/x1;",
        "k",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/x1;",
        "l",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/x1;",
        "m",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/x1;",
        "",
        "Landroidx/collection/x1;",
        "EmptyLongObjectMap",
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
.field private static final a:Landroidx/collection/x1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/x1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/x1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/collection/y0;->a:Landroidx/collection/x1;

    .line 9
    return-void
.end method

.method public static final a()Landroidx/collection/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/x0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/collection/y0;->a:Landroidx/collection/x1;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final b()Landroidx/collection/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/x0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/collection/y0;->a:Landroidx/collection/x1;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.longObjectMapOf>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final c(JLjava/lang/Object;)Landroidx/collection/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;)",
            "Landroidx/collection/x0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/x1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/x1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static final d(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;)",
            "Landroidx/collection/x0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/x1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/x1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static final e(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;)",
            "Landroidx/collection/x0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/x1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/x1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static final f(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/x0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/x1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/x1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public static final g(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/x0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/x1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/x1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    move-wide v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 14
    move-wide v1, p3

    .line 15
    move-object v3, p5

    .line 16
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 19
    move-wide v1, p6

    .line 20
    move-object v3, p8

    .line 21
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 24
    move-wide v1, p9

    .line 25
    move-object v3, p11

    .line 26
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 29
    move-wide/from16 v1, p12

    .line 31
    move-object/from16 v3, p14

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public static final h()Landroidx/collection/x1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/x1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/x1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/x1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-object v0
.end method

.method public static final i(JLjava/lang/Object;)Landroidx/collection/x1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;)",
            "Landroidx/collection/x1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/x1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/x1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static final j(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/x1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;)",
            "Landroidx/collection/x1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/x1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/x1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static final k(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/x1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;)",
            "Landroidx/collection/x1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/x1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/x1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static final l(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/x1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/x1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/x1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/x1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public static final m(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/x1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/x1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/x1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/x1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    move-wide v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 14
    move-wide v1, p3

    .line 15
    move-object v3, p5

    .line 16
    invoke-virtual {v0, p3, p4, p5}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 19
    move-wide v1, p6

    .line 20
    move-object v3, p8

    .line 21
    invoke-virtual {v0, p6, p7, p8}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 24
    move-wide v1, p9

    .line 25
    move-object v3, p11

    .line 26
    invoke-virtual {v0, p9, p10, p11}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 29
    move-wide/from16 v1, p12

    .line 31
    move-object/from16 v3, p14

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroidx/collection/x1;->j0(JLjava/lang/Object;)V

    .line 36
    return-object v0
.end method
