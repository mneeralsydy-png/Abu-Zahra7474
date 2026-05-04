.class public final Landroidx/collection/c1;
.super Ljava/lang/Object;
.source "LongSparseArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,607:1\n257#1,6:608\n257#1,6:614\n329#1,18:620\n329#1,18:638\n329#1,18:661\n329#1,18:684\n329#1,18:707\n329#1,18:725\n329#1,18:743\n329#1,18:761\n46#2,5:656\n46#2,5:679\n46#2,5:702\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n244#1:608,6\n249#1:614,6\n361#1:620,18\n411#1:638,18\n426#1:661,18\n438#1:684,18\n452#1:707,18\n460#1:725,18\n468#1:743,18\n506#1:761,18\n421#1:656,5\n433#1:679,5\n447#1:702,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001a*\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a0\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a<\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\t*\u0004\u0018\u00018\u0001\"\u0004\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a(\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a0\u0010\u0010\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a(\u0010\u0014\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0013\u001a\u00020\u0012H\u0080\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a2\u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0008\u001a8\u0010\u0019\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a \u0010\u001b\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a0\u0010\u001d\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a0\u0010 \u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a2\u0010\"\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\"\u0010\u0008\u001a \u0010#\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008#\u0010$\u001a \u0010%\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008%\u0010&\u001a(\u0010\'\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0013\u001a\u00020\u0012H\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a(\u0010)\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0013\u001a\u00020\u0012H\u0080\u0008\u00a2\u0006\u0004\u0008)\u0010*\u001a0\u0010+\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010,\u001a(\u0010-\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008-\u0010.\u001a(\u0010/\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u000e\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008/\u00100\u001a(\u00101\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u00081\u00102\u001a(\u00103\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u000e\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u00083\u00104\u001a \u00105\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u00085\u0010\u001c\u001a0\u00106\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u00086\u0010\u001e\u001a \u00108\u001a\u000207\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u00a2\u0006\u0004\u00088\u00109\u001a(\u0010:\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\n\u00a2\u0006\u0004\u0008:\u00102\u001a0\u0010;\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008;\u0010\u001e\u001a4\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008<\u0010=\u001a0\u0010>\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008>\u0010\u0008\u001a9\u0010@\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000?H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a \u0010B\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008B\u0010&\u001a/\u0010C\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008C\u0010\u0011\u001a[\u0010H\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u000126\u0010G\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008E\u0012\u0008\u0008F\u0012\u0004\u0008\u0008(\u0003\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008E\u0012\u0008\u0008F\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000b0DH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010I\u001a\u001d\u0010K\u001a\u00020J\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008K\u0010L\u001a#\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000M\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008N\u0010O\"\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\"(\u0010U\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0000\u0010\u001c\u001a\u0004\u0008T\u0010$\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006V"
    }
    d2 = {
        "E",
        "Landroidx/collection/b1;",
        "",
        "key",
        "g",
        "(Landroidx/collection/b1;J)Ljava/lang/Object;",
        "defaultValue",
        "h",
        "(Landroidx/collection/b1;JLjava/lang/Object;)Ljava/lang/Object;",
        "T",
        "i",
        "",
        "q",
        "(Landroidx/collection/b1;J)V",
        "value",
        "",
        "r",
        "(Landroidx/collection/b1;JLjava/lang/Object;)Z",
        "",
        "index",
        "s",
        "(Landroidx/collection/b1;I)V",
        "t",
        "oldValue",
        "newValue",
        "u",
        "(Landroidx/collection/b1;JLjava/lang/Object;Ljava/lang/Object;)Z",
        "f",
        "(Landroidx/collection/b1;)V",
        "n",
        "(Landroidx/collection/b1;JLjava/lang/Object;)V",
        "other",
        "o",
        "(Landroidx/collection/b1;Landroidx/collection/b1;)V",
        "p",
        "w",
        "(Landroidx/collection/b1;)I",
        "l",
        "(Landroidx/collection/b1;)Z",
        "m",
        "(Landroidx/collection/b1;I)J",
        "y",
        "(Landroidx/collection/b1;I)Ljava/lang/Object;",
        "v",
        "(Landroidx/collection/b1;ILjava/lang/Object;)V",
        "j",
        "(Landroidx/collection/b1;J)I",
        "k",
        "(Landroidx/collection/b1;Ljava/lang/Object;)I",
        "d",
        "(Landroidx/collection/b1;J)Z",
        "e",
        "(Landroidx/collection/b1;Ljava/lang/Object;)Z",
        "c",
        "b",
        "",
        "x",
        "(Landroidx/collection/b1;)Ljava/lang/String;",
        "z",
        "J",
        "H",
        "(Landroidx/collection/b1;Landroidx/collection/b1;)Landroidx/collection/b1;",
        "B",
        "Lkotlin/Function0;",
        "C",
        "(Landroidx/collection/b1;JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "F",
        "I",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "action",
        "A",
        "(Landroidx/collection/b1;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/collections/LongIterator;",
        "G",
        "(Landroidx/collection/b1;)Lkotlin/collections/LongIterator;",
        "",
        "K",
        "(Landroidx/collection/b1;)Ljava/util/Iterator;",
        "",
        "a",
        "Ljava/lang/Object;",
        "DELETED",
        "D",
        "size",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,607:1\n257#1,6:608\n257#1,6:614\n329#1,18:620\n329#1,18:638\n329#1,18:661\n329#1,18:684\n329#1,18:707\n329#1,18:725\n329#1,18:743\n329#1,18:761\n46#2,5:656\n46#2,5:679\n46#2,5:702\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n244#1:608,6\n249#1:614,6\n361#1:620,18\n411#1:638,18\n426#1:661,18\n438#1:684,18\n452#1:707,18\n460#1:725,18\n468#1:743,18\n506#1:761,18\n421#1:656,5\n433#1:679,5\n447#1:702,5\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final A(Landroidx/collection/b1;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/collection/b1;->w()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/collection/b1;->m(I)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1}, Landroidx/collection/b1;->x(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final B(Landroidx/collection/b1;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TT;>;JTT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/b1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final C(Landroidx/collection/b1;JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TT;>;J",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultValue"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final D(Landroidx/collection/b1;)I
    .locals 1
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/b1;->w()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic E(Landroidx/collection/b1;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final F(Landroidx/collection/b1;)Z
    .locals 1
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/b1;->l()Z

    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    return p0
.end method

.method public static final G(Landroidx/collection/b1;)Lkotlin/collections/LongIterator;
    .locals 1
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TT;>;)",
            "Lkotlin/collections/LongIterator;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/collection/c1$a;

    .line 8
    invoke-direct {v0, p0}, Landroidx/collection/c1$a;-><init>(Landroidx/collection/b1;)V

    .line 11
    return-object v0
.end method

.method public static final H(Landroidx/collection/b1;Landroidx/collection/b1;)Landroidx/collection/b1;
    .locals 3
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TT;>;",
            "Landroidx/collection/b1<",
            "TT;>;)",
            "Landroidx/collection/b1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/collection/b1;

    .line 13
    invoke-virtual {p0}, Landroidx/collection/b1;->w()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/collection/b1;->w()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-direct {v0, v2}, Landroidx/collection/b1;-><init>(I)V

    .line 25
    invoke-virtual {v0, p0}, Landroidx/collection/b1;->o(Landroidx/collection/b1;)V

    .line 28
    invoke-virtual {v0, p1}, Landroidx/collection/b1;->o(Landroidx/collection/b1;)V

    .line 31
    return-object v0
.end method

.method public static final synthetic I(Landroidx/collection/b1;JLjava/lang/Object;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced with member function. Remove extension import!"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/b1;->r(JLjava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final J(Landroidx/collection/b1;JLjava/lang/Object;)V
    .locals 1
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static final K(Landroidx/collection/b1;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/collection/c1$b;

    .line 8
    invoke-direct {v0, p0}, Landroidx/collection/c1$b;-><init>(Landroidx/collection/b1;)V

    .line 11
    return-object v0
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/collection/b1;JLjava/lang/Object;)V
    .locals 9
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;JTE;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 14
    aget-wide v2, v1, v2

    .line 16
    cmp-long v1, p1, v2

    .line 18
    if-gtz v1, :cond_0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/b1;->b:Z

    .line 26
    if-eqz v1, :cond_4

    .line 28
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 30
    array-length v2, v1

    .line 31
    if-lt v0, v2, :cond_4

    .line 33
    iget-object v2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v0, :cond_3

    .line 40
    aget-object v6, v2, v4

    .line 42
    sget-object v7, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 44
    if-eq v6, v7, :cond_2

    .line 46
    if-eq v4, v5, :cond_1

    .line 48
    aget-wide v7, v1, v4

    .line 50
    aput-wide v7, v1, v5

    .line 52
    aput-object v6, v2, v5

    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v6, v2, v4

    .line 57
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput-boolean v3, p0, Landroidx/collection/b1;->b:Z

    .line 64
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 66
    :cond_4
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 68
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 70
    array-length v1, v1

    .line 71
    if-lt v0, v1, :cond_5

    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 75
    invoke-static {v1}, Lt/a;->f(I)I

    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 81
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "copyOf(this, newSize)"

    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 92
    iget-object v2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 94
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object v1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 103
    :cond_5
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 105
    aput-wide p1, v1, v0

    .line 107
    iget-object p1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 109
    aput-object p3, p1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 113
    iput v0, p0, Landroidx/collection/b1;->f:I

    .line 115
    return-void
.end method

.method public static final c(Landroidx/collection/b1;)V
    .locals 5
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 8
    iget-object v1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v4, v1, v3

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v2, p0, Landroidx/collection/b1;->f:I

    .line 22
    iput-boolean v2, p0, Landroidx/collection/b1;->b:Z

    .line 24
    return-void
.end method

.method public static final d(Landroidx/collection/b1;J)Z
    .locals 1
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;J)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/b1;->j(J)I

    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final e(Landroidx/collection/b1;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/b1;->k(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final f(Landroidx/collection/b1;)V
    .locals 9
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 8
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 10
    iget-object v2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v0, :cond_2

    .line 17
    aget-object v6, v2, v4

    .line 19
    sget-object v7, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 21
    if-eq v6, v7, :cond_1

    .line 23
    if-eq v4, v5, :cond_0

    .line 25
    aget-wide v7, v1, v4

    .line 27
    aput-wide v7, v1, v5

    .line 29
    aput-object v6, v2, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v6, v2, v4

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/b1;->b:Z

    .line 41
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 43
    return-void
.end method

.method public static final g(Landroidx/collection/b1;J)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;J)TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/b1;->d:[J

    .line 8
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 10
    invoke-static {v0, v1, p1, p2}, Lt/a;->b([JIJ)I

    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 18
    aget-object p0, p0, p1

    .line 20
    sget-object p1, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 22
    if-ne p0, p1, :cond_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :cond_1
    return-object p0
.end method

.method public static final h(Landroidx/collection/b1;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/b1;->d:[J

    .line 8
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 10
    invoke-static {v0, v1, p1, p2}, Lt/a;->b([JIJ)I

    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 16
    iget-object p0, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 18
    aget-object p0, p0, p1

    .line 20
    sget-object p1, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p3, p0

    .line 26
    :cond_1
    :goto_0
    return-object p3
.end method

.method public static final i(Landroidx/collection/b1;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TE;E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;JTT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/b1;->d:[J

    .line 8
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 10
    invoke-static {v0, v1, p1, p2}, Lt/a;->b([JIJ)I

    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 16
    iget-object p0, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 18
    aget-object p0, p0, p1

    .line 20
    sget-object p1, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p3, p0

    .line 26
    :cond_1
    :goto_0
    return-object p3
.end method

.method public static final j(Landroidx/collection/b1;J)I
    .locals 9
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;J)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/collection/b1;->b:Z

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 12
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 14
    iget-object v2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v0, :cond_2

    .line 21
    aget-object v6, v2, v4

    .line 23
    sget-object v7, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 25
    if-eq v6, v7, :cond_1

    .line 27
    if-eq v4, v5, :cond_0

    .line 29
    aget-wide v7, v1, v4

    .line 31
    aput-wide v7, v1, v5

    .line 33
    aput-object v6, v2, v5

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v6, v2, v4

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/b1;->b:Z

    .line 45
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 47
    :cond_3
    iget-object v0, p0, Landroidx/collection/b1;->d:[J

    .line 49
    iget p0, p0, Landroidx/collection/b1;->f:I

    .line 51
    invoke-static {v0, p0, p1, p2}, Lt/a;->b([JIJ)I

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static final k(Landroidx/collection/b1;Ljava/lang/Object;)I
    .locals 9
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;TE;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/collection/b1;->b:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 13
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 15
    iget-object v3, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 17
    move v4, v1

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v0, :cond_2

    .line 21
    aget-object v6, v3, v4

    .line 23
    sget-object v7, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 25
    if-eq v6, v7, :cond_1

    .line 27
    if-eq v4, v5, :cond_0

    .line 29
    aget-wide v7, v2, v4

    .line 31
    aput-wide v7, v2, v5

    .line 33
    aput-object v6, v3, v5

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v6, v3, v4

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v1, p0, Landroidx/collection/b1;->b:Z

    .line 45
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 47
    :cond_3
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 49
    :goto_1
    if-ge v1, v0, :cond_5

    .line 51
    iget-object v2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 53
    aget-object v2, v2, v1

    .line 55
    if-ne v2, p1, :cond_4

    .line 57
    return v1

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 p0, -0x1

    .line 62
    return p0
.end method

.method public static final l(Landroidx/collection/b1;)Z
    .locals 1
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/b1;->w()I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final m(Landroidx/collection/b1;I)J
    .locals 9
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;I)J"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 11
    if-ge p1, v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lt/f;->c(Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/b1;->b:Z

    .line 37
    if-eqz v1, :cond_5

    .line 39
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 41
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 43
    iget-object v3, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 45
    move v4, v0

    .line 46
    move v5, v4

    .line 47
    :goto_1
    if-ge v4, v1, :cond_4

    .line 49
    aget-object v6, v3, v4

    .line 51
    sget-object v7, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 53
    if-eq v6, v7, :cond_3

    .line 55
    if-eq v4, v5, :cond_2

    .line 57
    aget-wide v7, v2, v4

    .line 59
    aput-wide v7, v2, v5

    .line 61
    aput-object v6, v3, v5

    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v6, v3, v4

    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iput-boolean v0, p0, Landroidx/collection/b1;->b:Z

    .line 73
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 75
    :cond_5
    iget-object p0, p0, Landroidx/collection/b1;->d:[J

    .line 77
    aget-wide v0, p0, p1

    .line 79
    return-wide v0
.end method

.method public static final n(Landroidx/collection/b1;JLjava/lang/Object;)V
    .locals 9
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;JTE;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/b1;->d:[J

    .line 8
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 10
    invoke-static {v0, v1, p1, p2}, Lt/a;->b([JIJ)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 18
    aput-object p3, p0, v0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    not-int v0, v0

    .line 23
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 25
    if-ge v0, v1, :cond_1

    .line 27
    iget-object v2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 29
    aget-object v3, v2, v0

    .line 31
    sget-object v4, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 33
    if-ne v3, v4, :cond_1

    .line 35
    iget-object p0, p0, Landroidx/collection/b1;->d:[J

    .line 37
    aput-wide p1, p0, v0

    .line 39
    aput-object p3, v2, v0

    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/b1;->b:Z

    .line 44
    if-eqz v2, :cond_5

    .line 46
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 48
    array-length v3, v2

    .line 49
    if-lt v1, v3, :cond_5

    .line 51
    iget-object v0, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    :goto_0
    if-ge v4, v1, :cond_4

    .line 58
    aget-object v6, v0, v4

    .line 60
    sget-object v7, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 62
    if-eq v6, v7, :cond_3

    .line 64
    if-eq v4, v5, :cond_2

    .line 66
    aget-wide v7, v2, v4

    .line 68
    aput-wide v7, v2, v5

    .line 70
    aput-object v6, v0, v5

    .line 72
    const/4 v6, 0x0

    .line 73
    aput-object v6, v0, v4

    .line 75
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iput-boolean v3, p0, Landroidx/collection/b1;->b:Z

    .line 82
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 84
    iget-object v0, p0, Landroidx/collection/b1;->d:[J

    .line 86
    invoke-static {v0, v5, p1, p2}, Lt/a;->b([JIJ)I

    .line 89
    move-result v0

    .line 90
    not-int v0, v0

    .line 91
    :cond_5
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 93
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 95
    array-length v2, v2

    .line 96
    if-lt v1, v2, :cond_6

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    invoke-static {v1}, Lt/a;->f(I)I

    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 106
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 109
    move-result-object v2

    .line 110
    const-string v3, "copyOf(this, newSize)"

    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 117
    iget-object v2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 119
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object v1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 128
    :cond_6
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 130
    sub-int v2, v1, v0

    .line 132
    if-eqz v2, :cond_7

    .line 134
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 136
    add-int/lit8 v3, v0, 0x1

    .line 138
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->A0([J[JIII)[J

    .line 141
    iget-object v1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 143
    iget v2, p0, Landroidx/collection/b1;->f:I

    .line 145
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 148
    :cond_7
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 150
    aput-wide p1, v1, v0

    .line 152
    iget-object p1, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 154
    aput-object p3, p1, v0

    .line 156
    iget p1, p0, Landroidx/collection/b1;->f:I

    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 160
    iput p1, p0, Landroidx/collection/b1;->f:I

    .line 162
    :goto_1
    return-void
.end method

.method public static final o(Landroidx/collection/b1;Landroidx/collection/b1;)V
    .locals 5
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;",
            "Landroidx/collection/b1<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/collection/b1;->w()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    invoke-virtual {p1, v1}, Landroidx/collection/b1;->m(I)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1, v1}, Landroidx/collection/b1;->x(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static final p(Landroidx/collection/b1;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 15
    :cond_0
    return-object v0
.end method

.method public static final q(Landroidx/collection/b1;J)V
    .locals 2
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/b1;->d:[J

    .line 8
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 10
    invoke-static {v0, v1, p1, p2}, Lt/a;->b([JIJ)I

    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 16
    iget-object p2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 18
    aget-object v0, p2, p1

    .line 20
    sget-object v1, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    aput-object v1, p2, p1

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/collection/b1;->b:Z

    .line 29
    :cond_0
    return-void
.end method

.method public static final r(Landroidx/collection/b1;JLjava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;JTE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/b1;->j(J)I

    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/collection/b1;->x(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/b1;->s(I)V

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final s(Landroidx/collection/b1;I)V
    .locals 3
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 8
    aget-object v1, v0, p1

    .line 10
    sget-object v2, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    aput-object v2, v0, p1

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/collection/b1;->b:Z

    .line 19
    :cond_0
    return-void
.end method

.method public static final t(Landroidx/collection/b1;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/b1;->j(J)I

    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 14
    aget-object p2, p0, p1

    .line 16
    aput-object p3, p0, p1

    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final u(Landroidx/collection/b1;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;JTE;TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/b1;->j(J)I

    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    iget-object p2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 14
    aget-object p2, p2, p1

    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-object p0, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 24
    aput-object p4, p0, p1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final v(Landroidx/collection/b1;ILjava/lang/Object;)V
    .locals 9
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 11
    if-ge p1, v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lt/f;->c(Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/b1;->b:Z

    .line 37
    if-eqz v1, :cond_5

    .line 39
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 41
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 43
    iget-object v3, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 45
    move v4, v0

    .line 46
    move v5, v4

    .line 47
    :goto_1
    if-ge v4, v1, :cond_4

    .line 49
    aget-object v6, v3, v4

    .line 51
    sget-object v7, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 53
    if-eq v6, v7, :cond_3

    .line 55
    if-eq v4, v5, :cond_2

    .line 57
    aget-wide v7, v2, v4

    .line 59
    aput-wide v7, v2, v5

    .line 61
    aput-object v6, v3, v5

    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v6, v3, v4

    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iput-boolean v0, p0, Landroidx/collection/b1;->b:Z

    .line 73
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 75
    :cond_5
    iget-object p0, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 77
    aput-object p2, p0, p1

    .line 79
    return-void
.end method

.method public static final w(Landroidx/collection/b1;)I
    .locals 9
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/collection/b1;->b:Z

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 12
    iget-object v1, p0, Landroidx/collection/b1;->d:[J

    .line 14
    iget-object v2, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v0, :cond_2

    .line 21
    aget-object v6, v2, v4

    .line 23
    sget-object v7, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 25
    if-eq v6, v7, :cond_1

    .line 27
    if-eq v4, v5, :cond_0

    .line 29
    aget-wide v7, v1, v4

    .line 31
    aput-wide v7, v1, v5

    .line 33
    aput-object v6, v2, v5

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v6, v2, v4

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/b1;->b:Z

    .line 45
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 47
    :cond_3
    iget p0, p0, Landroidx/collection/b1;->f:I

    .line 49
    return p0
.end method

.method public static final x(Landroidx/collection/b1;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/b1;->w()I

    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    const-string p0, "{}"

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 17
    mul-int/lit8 v0, v0, 0x1c

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const/16 v0, 0x7b

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget v0, p0, Landroidx/collection/b1;->f:I

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_3

    .line 34
    if-lez v2, :cond_1

    .line 36
    const-string v3, ", "

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/b1;->m(I)J

    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const/16 v3, 0x3d

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, v2}, Landroidx/collection/b1;->x(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    if-eq v3, v1, :cond_2

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v3, "(this Map)"

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 p0, 0x7d

    .line 73
    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 75
    invoke-static {v1, p0, v0}, Landroidx/collection/c;->a(Ljava/lang/StringBuilder;CLjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final y(Landroidx/collection/b1;I)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TE;>;I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 11
    if-ge p1, v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lt/f;->c(Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/b1;->b:Z

    .line 37
    if-eqz v1, :cond_5

    .line 39
    iget v1, p0, Landroidx/collection/b1;->f:I

    .line 41
    iget-object v2, p0, Landroidx/collection/b1;->d:[J

    .line 43
    iget-object v3, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 45
    move v4, v0

    .line 46
    move v5, v4

    .line 47
    :goto_1
    if-ge v4, v1, :cond_4

    .line 49
    aget-object v6, v3, v4

    .line 51
    sget-object v7, Landroidx/collection/c1;->a:Ljava/lang/Object;

    .line 53
    if-eq v6, v7, :cond_3

    .line 55
    if-eq v4, v5, :cond_2

    .line 57
    aget-wide v7, v2, v4

    .line 59
    aput-wide v7, v2, v5

    .line 61
    aput-object v6, v3, v5

    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v6, v3, v4

    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iput-boolean v0, p0, Landroidx/collection/b1;->b:Z

    .line 73
    iput v5, p0, Landroidx/collection/b1;->f:I

    .line 75
    :cond_5
    iget-object p0, p0, Landroidx/collection/b1;->e:[Ljava/lang/Object;

    .line 77
    aget-object p0, p0, p1

    .line 79
    return-object p0
.end method

.method public static final z(Landroidx/collection/b1;J)Z
    .locals 1
    .param p0    # Landroidx/collection/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b1<",
            "TT;>;J)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/collection/b1;->e(J)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
