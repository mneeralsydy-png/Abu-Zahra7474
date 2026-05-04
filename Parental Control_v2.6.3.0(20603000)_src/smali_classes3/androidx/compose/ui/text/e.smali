.class public final Landroidx/compose/ui/text/e;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/e$a;,
        Landroidx/compose/ui/text/e$b;,
        Landroidx/compose/ui/text/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1271:1\n1045#2:1272\n33#3,6:1273\n235#3,3:1280\n33#3,4:1283\n238#3,2:1287\n38#3:1289\n240#3:1290\n101#3,2:1291\n33#3,6:1293\n103#3:1299\n235#3,3:1300\n33#3,4:1303\n238#3,2:1307\n38#3:1309\n240#3:1310\n235#3,3:1311\n33#3,4:1314\n238#3,2:1318\n38#3:1320\n240#3:1321\n235#3,3:1322\n33#3,4:1325\n238#3,2:1329\n38#3:1331\n240#3:1332\n235#3,3:1333\n33#3,4:1336\n238#3,2:1340\n38#3:1342\n240#3:1343\n101#3,2:1344\n33#3,6:1346\n103#3:1352\n1#4:1279\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n*L\n88#1:1272\n88#1:1273,6\n161#1:1280,3\n161#1:1283,4\n161#1:1287,2\n161#1:1289\n161#1:1290\n169#1:1291,2\n169#1:1293,6\n169#1:1299\n184#1:1300,3\n184#1:1303,4\n184#1:1307,2\n184#1:1309\n184#1:1310\n199#1:1311,3\n199#1:1314,4\n199#1:1318,2\n199#1:1320\n199#1:1321\n216#1:1322,3\n216#1:1325,4\n216#1:1329,2\n216#1:1331\n216#1:1332\n231#1:1333,3\n231#1:1336,4\n231#1:1340,2\n231#1:1342\n231#1:1343\n239#1:1344,2\n239#1:1346,6\n239#1:1352\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0003F\u0014CB[\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0018\u00010\u0004\u0012\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rB=\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010%J%\u0010\'\u001a\u00020&2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010*J)\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00050\u00042\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008,\u0010*J+\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00050\u00042\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008.\u0010*J)\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00050\u00042\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u00080\u0010*J\u001d\u00101\u001a\u00020&2\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u00081\u00102J\u001a\u00103\u001a\u00020&2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020&2\u0006\u0010\u001e\u001a\u00020\u0000\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010;\u001a\u0004\u0008<\u00108R(\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R(\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010>\u001a\u0004\u0008A\u0010@R*\u0010\u000b\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0005\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010@R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010@R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@R\u0014\u0010E\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u00106\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/ui/text/e;",
        "",
        "",
        "text",
        "",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/o0;",
        "spanStylesOrNull",
        "Landroidx/compose/ui/text/e0;",
        "paragraphStylesOrNull",
        "",
        "annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "spanStyles",
        "paragraphStyles",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "",
        "index",
        "",
        "b",
        "(I)C",
        "startIndex",
        "endIndex",
        "s",
        "(II)Landroidx/compose/ui/text/e;",
        "Landroidx/compose/ui/text/f1;",
        "range",
        "t",
        "(J)Landroidx/compose/ui/text/e;",
        "other",
        "r",
        "(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/e;",
        "tag",
        "start",
        "end",
        "k",
        "(Ljava/lang/String;II)Ljava/util/List;",
        "",
        "q",
        "(Ljava/lang/String;II)Z",
        "j",
        "(II)Ljava/util/List;",
        "Landroidx/compose/ui/text/j1;",
        "m",
        "Landroidx/compose/ui/text/k1;",
        "n",
        "Landroidx/compose/ui/text/r;",
        "e",
        "p",
        "(II)Z",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "o",
        "(Landroidx/compose/ui/text/e;)Z",
        "Ljava/lang/String;",
        "l",
        "d",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "g",
        "f",
        "c",
        "h",
        "length",
        "a",
        "ui-text_release"
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
        "SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1271:1\n1045#2:1272\n33#3,6:1273\n235#3,3:1280\n33#3,4:1283\n238#3,2:1287\n38#3:1289\n240#3:1290\n101#3,2:1291\n33#3,6:1293\n103#3:1299\n235#3,3:1300\n33#3,4:1303\n238#3,2:1307\n38#3:1309\n240#3:1310\n235#3,3:1311\n33#3,4:1314\n238#3,2:1318\n38#3:1320\n240#3:1321\n235#3,3:1322\n33#3,4:1325\n238#3,2:1329\n38#3:1331\n240#3:1332\n235#3,3:1333\n33#3,4:1336\n238#3,2:1340\n38#3:1342\n240#3:1343\n101#3,2:1344\n33#3,6:1346\n103#3:1352\n1#4:1279\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString\n*L\n88#1:1272\n88#1:1273,6\n161#1:1280,3\n161#1:1283,4\n161#1:1287,2\n161#1:1289\n161#1:1290\n169#1:1291,2\n169#1:1293,6\n169#1:1299\n184#1:1300,3\n184#1:1303,4\n184#1:1307,2\n184#1:1309\n184#1:1310\n199#1:1311,3\n199#1:1314,4\n199#1:1318,2\n199#1:1320\n199#1:1321\n216#1:1322,3\n216#1:1325,4\n216#1:1329,2\n216#1:1331\n216#1:1332\n231#1:1333,3\n231#1:1336,4\n231#1:1340,2\n231#1:1342\n231#1:1343\n239#1:1344,2\n239#1:1346,6\n239#1:1352\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Landroidx/compose/ui/text/e$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:I

.field private static final v:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/ui/text/e;",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/o0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/e0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/e$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/e;->l:Landroidx/compose/ui/text/e$b;

    .line 8
    invoke-static {}, Landroidx/compose/ui/text/n0;->h()Landroidx/compose/runtime/saveable/l;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/ui/text/e;->v:Landroidx/compose/runtime/saveable/l;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/o0;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/e0;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Ljava/util/List;

    .line 24
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    check-cast p3, Ljava/util/List;

    .line 25
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 20
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/o0;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/e0;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/e$c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/e;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/e;->d:Ljava/util/List;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/e;->e:Ljava/util/List;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/e;->f:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 6
    check-cast p3, Ljava/lang/Iterable;

    .line 7
    new-instance p1, Landroidx/compose/ui/text/e$d;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->x5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 11
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/text/e$c;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$c;->i()I

    move-result v1

    if-lt v1, p3, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$c;->g()I

    move-result p3

    iget-object v1, p0, Landroidx/compose/ui/text/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$c;->g()I

    move-result p3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ParagraphStyle range ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/e$c;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/text/e$c;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of boundary"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ParagraphStyle should not overlap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/saveable/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/e;->v:Landroidx/compose/runtime/saveable/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(I)C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final charAt(I)C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroidx/compose/ui/text/e$c;

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    instance-of v6, v6, Landroidx/compose/ui/text/r;

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->i()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->g()I

    .line 43
    move-result v5

    .line 44
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/f;->t(IIII)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 58
    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/e;->b:Ljava/lang/String;

    .line 13
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/e;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/e;->d:Ljava/util/List;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/e;->d:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/e;->e:Ljava/util/List;

    .line 37
    iget-object v3, p1, Landroidx/compose/ui/text/e;->e:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/e;->f:Ljava/util/List;

    .line 48
    iget-object p1, p1, Landroidx/compose/ui/text/e;->f:Ljava/util/List;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/e0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->e:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/e0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/o0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->d:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/e;->d:Ljava/util/List;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/text/e;->e:Ljava/util/List;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/compose/ui/text/e;->f:Ljava/util/List;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/o0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroidx/compose/ui/text/e$c;

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    instance-of v6, v6, Ljava/lang/String;

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->i()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->g()I

    .line 43
    move-result v5

    .line 44
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/f;->t(IIII)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 58
    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>"

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-object v1
.end method

.method public final k(Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroidx/compose/ui/text/e$c;

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    instance-of v6, v6, Ljava/lang/String;

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->j()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->i()I

    .line 49
    move-result v6

    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->g()I

    .line 53
    move-result v5

    .line 54
    invoke-static {p2, p3, v6, v5}, Landroidx/compose/ui/text/f;->t(IIII)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 60
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 68
    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>"

    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/j1;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroidx/compose/ui/text/e$c;

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    instance-of v6, v6, Landroidx/compose/ui/text/j1;

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->i()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->g()I

    .line 43
    move-result v5

    .line 44
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/f;->t(IIII)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 58
    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-object v1
.end method

.method public final n(II)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/compose/ui/text/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/k1;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use LinkAnnotation API instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLinkAnnotations(start, end)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroidx/compose/ui/text/e$c;

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    instance-of v6, v6, Landroidx/compose/ui/text/k1;

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->i()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/text/e$c;->g()I

    .line 43
    move-result v5

    .line 44
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/f;->t(IIII)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 58
    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-object v1
.end method

.method public final o(Landroidx/compose/ui/text/e;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->f:Ljava/util/List;

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/text/e;->f:Ljava/util/List;

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p(II)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->f:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/text/e$c;

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    instance-of v5, v5, Landroidx/compose/ui/text/r;

    .line 25
    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->i()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->g()I

    .line 34
    move-result v4

    .line 35
    invoke-static {p1, p2, v5, v4}, Landroidx/compose/ui/text/f;->t(IIII)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return v1
.end method

.method public final q(Ljava/lang/String;II)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->f:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/text/e$c;

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    instance-of v5, v5, Ljava/lang/String;

    .line 25
    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->j()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->i()I

    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->g()I

    .line 44
    move-result v4

    .line 45
    invoke-static {p2, p3, v5, v4}, Landroidx/compose/ui/text/f;->t(IIII)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return v1
.end method

.method public final r(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/e;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/e$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/e$a;-><init>(Landroidx/compose/ui/text/e;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e$a;->l(Landroidx/compose/ui/text/e;)V

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$a;->x()Landroidx/compose/ui/text/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s(II)Landroidx/compose/ui/text/e;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-gt p1, p2, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/e;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/e;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 27
    iget-object v2, p0, Landroidx/compose/ui/text/e;->d:Ljava/util/List;

    .line 29
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/text/f;->d(Ljava/util/List;II)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/text/e;->e:Ljava/util/List;

    .line 35
    invoke-static {v3, p1, p2}, Landroidx/compose/ui/text/f;->d(Ljava/util/List;II)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Landroidx/compose/ui/text/e;->f:Ljava/util/List;

    .line 41
    invoke-static {v4, p1, p2}, Landroidx/compose/ui/text/f;->d(Ljava/util/List;II)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, v0, v2, v3, p1}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    return-object v1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "start ("

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ") should be less or equal to end ("

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const/16 p1, 0x29

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/e;->s(II)Landroidx/compose/ui/text/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(J)Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/e;->s(II)Landroidx/compose/ui/text/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
