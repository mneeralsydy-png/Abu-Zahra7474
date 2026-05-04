.class public Landroidx/navigation/k0;
.super Landroidx/navigation/g0;
.source "NavGraph.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/g0;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/g0;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 SparseArray.kt\nandroidx/collection/SparseArrayKt\n*L\n1#1,478:1\n232#2,3:479\n1603#3,9:482\n1855#3:491\n1856#3:493\n1612#3:494\n1#4:492\n1#4:495\n179#5,2:496\n1206#5,2:499\n22#6:498\n56#6,4:501\n*S KotlinDebug\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph\n*L\n59#1:479,3\n71#1:482,9\n71#1:491\n71#1:493\n71#1:494\n71#1:492\n196#1:496,2\n390#1:499,2\n388#1:498\n395#1:501,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010)\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0016\u0018\u0000 Y2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002:\u0001ZB\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u000b2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u000b2\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u001c\"\u00020\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u0004\u0018\u00010\u00012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J#\u0010)\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J!\u0010+\u001a\u0004\u0018\u00010\u00012\u0006\u0010$\u001a\u00020#2\u0006\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00010-H\u0086\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0000\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u00083\u0010\u0017J\r\u00104\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u001f\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020#\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001a\u0010A\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u00010@H\u0096\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008C\u00107R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010D8G\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0016\u00108\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR.\u0010Q\u001a\u0004\u0018\u00010#2\u0008\u0010;\u001a\u0004\u0018\u00010#8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010L\u001a\u0004\u0008O\u0010?\"\u0004\u0008P\u0010=R$\u0010T\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u001f8G@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u00107\"\u0004\u0008S\u0010:R\u0014\u0010V\u001a\u00020#8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010?R\u0011\u0010X\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010?\u00a8\u0006["
    }
    d2 = {
        "Landroidx/navigation/k0;",
        "Landroidx/navigation/g0;",
        "",
        "Landroidx/navigation/e1;",
        "navGraphNavigator",
        "<init>",
        "(Landroidx/navigation/e1;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "S",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/navigation/e0;",
        "navDeepLinkRequest",
        "Landroidx/navigation/g0$c;",
        "P",
        "(Landroidx/navigation/e0;)Landroidx/navigation/g0$c;",
        "request",
        "I0",
        "node",
        "q0",
        "(Landroidx/navigation/g0;)V",
        "",
        "nodes",
        "r0",
        "(Ljava/util/Collection;)V",
        "",
        "t0",
        "([Landroidx/navigation/g0;)V",
        "",
        "resId",
        "w0",
        "(I)Landroidx/navigation/g0;",
        "",
        "route",
        "y0",
        "(Ljava/lang/String;)Landroidx/navigation/g0;",
        "",
        "searchParents",
        "x0",
        "(IZ)Landroidx/navigation/g0;",
        "A0",
        "(Ljava/lang/String;Z)Landroidx/navigation/g0;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "other",
        "o0",
        "(Landroidx/navigation/k0;)V",
        "J0",
        "clear",
        "()V",
        "F0",
        "()I",
        "startDestId",
        "K0",
        "(I)V",
        "startDestRoute",
        "L0",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Landroidx/collection/x2;",
        "B",
        "Landroidx/collection/x2;",
        "C0",
        "()Landroidx/collection/x2;",
        "C",
        "I",
        "H",
        "Ljava/lang/String;",
        "startDestIdName",
        "L",
        "H0",
        "O0",
        "startDestinationRoute",
        "G0",
        "N0",
        "startDestinationId",
        "v",
        "displayName",
        "D0",
        "startDestDisplayName",
        "M",
        "a",
        "navigation-common_release"
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
        "SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 SparseArray.kt\nandroidx/collection/SparseArrayKt\n*L\n1#1,478:1\n232#2,3:479\n1603#3,9:482\n1855#3:491\n1856#3:493\n1612#3:494\n1#4:492\n1#4:495\n179#5,2:496\n1206#5,2:499\n22#6:498\n56#6,4:501\n*S KotlinDebug\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph\n*L\n59#1:479,3\n71#1:482,9\n71#1:491\n71#1:493\n71#1:494\n71#1:492\n196#1:496,2\n390#1:499,2\n388#1:498\n395#1:501,4\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Landroidx/navigation/k0$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final B:Landroidx/collection/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x2<",
            "Landroidx/navigation/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private C:I

.field private H:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/k0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/k0;->M:Landroidx/navigation/k0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/e1;)V
    .locals 1
    .param p1    # Landroidx/navigation/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/e1<",
            "+",
            "Landroidx/navigation/k0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "navGraphNavigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/g0;-><init>(Landroidx/navigation/e1;)V

    .line 9
    new-instance p1, Landroidx/collection/x2;

    .line 11
    invoke-direct {p1}, Landroidx/collection/x2;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/navigation/k0;->B:Landroidx/collection/x2;

    .line 16
    return-void
.end method

.method public static final B0(Landroidx/navigation/k0;)Landroidx/navigation/g0;
    .locals 1
    .param p0    # Landroidx/navigation/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/navigation/k0;->M:Landroidx/navigation/k0$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/navigation/k0$a;->a(Landroidx/navigation/k0;)Landroidx/navigation/g0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final N0(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/g0;->A()I

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/navigation/k0;->L:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v1}, Landroidx/navigation/k0;->O0(Ljava/lang/String;)V

    .line 15
    :cond_0
    iput p1, p0, Landroidx/navigation/k0;->C:I

    .line 17
    iput-object v1, p0, Landroidx/navigation/k0;->H:Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Start destination "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " cannot use the same id as the graph "

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method private final O0(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/g0;->J()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/navigation/g0$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, Landroidx/navigation/k0;->C:I

    .line 33
    iput-object p1, p0, Landroidx/navigation/k0;->L:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "Cannot have an empty start destination route"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "Start destination "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " cannot use the same route as the graph "

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Z)Landroidx/navigation/g0;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/g0$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/navigation/k0;->B:Landroidx/collection/x2;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/collection/x2;->h(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/navigation/g0;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Landroidx/navigation/k0;->B:Landroidx/collection/x2;

    .line 29
    invoke-static {v0}, Landroidx/collection/z2;->k(Landroidx/collection/x2;)Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->j(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Landroidx/navigation/g0;

    .line 54
    invoke-virtual {v3, p1}, Landroidx/navigation/g0;->Q(Ljava/lang/String;)Landroidx/navigation/g0$c;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v1

    .line 62
    :goto_0
    move-object v0, v2

    .line 63
    check-cast v0, Landroidx/navigation/g0;

    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 67
    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p0}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4

    .line 75
    invoke-virtual {p0}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p2, p1}, Landroidx/navigation/k0;->y0(Ljava/lang/String;)Landroidx/navigation/g0;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v1, v0

    .line 88
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final C0()Landroidx/collection/x2;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/x2<",
            "Landroidx/navigation/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/k0;->B:Landroidx/collection/x2;

    .line 3
    return-object v0
.end method

.method public final D0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/k0;->H:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/navigation/k0;->L:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/navigation/k0;->C:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, Landroidx/navigation/k0;->H:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/navigation/k0;->H:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public final F0()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use getStartDestinationId instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "startDestinationId"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/k0;->C:I

    .line 3
    return v0
.end method

.method public final G0()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/k0;->C:I

    .line 3
    return v0
.end method

.method public final H0()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/k0;->L:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final I0(Landroidx/navigation/e0;)Landroidx/navigation/g0$c;
    .locals 1
    .param p1    # Landroidx/navigation/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/g0;->P(Landroidx/navigation/e0;)Landroidx/navigation/g0$c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final J0(Landroidx/navigation/g0;)V
    .locals 2
    .param p1    # Landroidx/navigation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/k0;->B:Landroidx/collection/x2;

    .line 8
    invoke-virtual {p1}, Landroidx/navigation/g0;->A()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/x2;->k(I)I

    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/navigation/k0;->B:Landroidx/collection/x2;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/x2;->z(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/navigation/g0;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/navigation/g0;->j0(Landroidx/navigation/k0;)V

    .line 30
    iget-object v0, p0, Landroidx/navigation/k0;->B:Landroidx/collection/x2;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/collection/x2;->t(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public final K0(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/k0;->N0(I)V

    .line 4
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "startDestRoute"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/k0;->O0(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public P(Landroidx/navigation/e0;)Landroidx/navigation/g0$c;
    .locals 4
    .param p1    # Landroidx/navigation/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/g0;->P(Landroidx/navigation/e0;)Landroidx/navigation/g0$c;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/navigation/g0;

    .line 31
    invoke-virtual {v3, p1}, Landroidx/navigation/g0;->P(Landroidx/navigation/e0;)Landroidx/navigation/g0$c;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/navigation/g0$c;

    .line 47
    filled-new-array {v0, p1}, [Landroidx/navigation/g0$c;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/navigation/g0$c;

    .line 63
    return-object p1
.end method

.method public S(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/navigation/g0;->S(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ld3/a$b;->w:[I

    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "context.resources.obtain\u2026vGraphNavigator\n        )"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Ld3/a$b;->x:I

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/navigation/k0;->N0(I)V

    .line 39
    sget-object v0, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 41
    iget v1, p0, Landroidx/navigation/k0;->C:I

    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/g0$b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/navigation/k0;->H:Ljava/lang/String;

    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/k0$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/k0$b;-><init>(Landroidx/navigation/k0;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/k0$b;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/navigation/k0$b;->next()Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Landroidx/navigation/k0$b;->remove()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    instance-of v2, p1, Landroidx/navigation/k0;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/g0;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 19
    iget-object v2, p0, Landroidx/navigation/k0;->B:Landroidx/collection/x2;

    .line 21
    invoke-virtual {v2}, Landroidx/collection/x2;->y()I

    .line 24
    move-result v2

    .line 25
    check-cast p1, Landroidx/navigation/k0;

    .line 27
    iget-object v3, p1, Landroidx/navigation/k0;->B:Landroidx/collection/x2;

    .line 29
    invoke-virtual {v3}, Landroidx/collection/x2;->y()I

    .line 32
    move-result v3

    .line 33
    if-ne v2, v3, :cond_3

    .line 35
    iget v2, p0, Landroidx/navigation/k0;->C:I

    .line 37
    iget v3, p1, Landroidx/navigation/k0;->C:I

    .line 39
    if-ne v2, v3, :cond_3

    .line 41
    iget-object v2, p0, Landroidx/navigation/k0;->B:Landroidx/collection/x2;

    .line 43
    invoke-static {v2}, Landroidx/collection/z2;->k(Landroidx/collection/x2;)Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->j(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/navigation/g0;

    .line 67
    iget-object v4, p1, Landroidx/navigation/k0;->B:Landroidx/collection/x2;

    .line 69
    invoke-virtual {v3}, Landroidx/navigation/g0;->A()I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5}, Landroidx/collection/x2;->h(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 83
    :cond_3
    move v0, v1

    .line 84
    :cond_4
    return v0

    .line 85
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/k0;->C:I

    .line 3
    iget-object v1, p0, Landroidx/navigation/k0;->B:Landroidx/collection/x2;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/x2;->y()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    invoke-virtual {v1, v3}, Landroidx/collection/x2;->n(I)I

    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1, v3}, Landroidx/collection/x2;->z(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/navigation/g0;

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    invoke-virtual {v5}, Landroidx/navigation/g0;->hashCode()I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/k0$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/k0$b;-><init>(Landroidx/navigation/k0;)V

    .line 6
    return-object v0
.end method

.method public final o0(Landroidx/navigation/k0;)V
    .locals 1
    .param p1    # Landroidx/navigation/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Landroidx/navigation/k0$b;

    .line 11
    invoke-direct {v0, p1}, Landroidx/navigation/k0$b;-><init>(Landroidx/navigation/k0;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/k0$b;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/navigation/k0$b;->c()Landroidx/navigation/g0;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/k0$b;->remove()V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/navigation/k0;->q0(Landroidx/navigation/g0;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final q0(Landroidx/navigation/g0;)V
    .locals 4
    .param p1    # Landroidx/navigation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/g0;->A()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/g0;->J()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/g0;->J()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Destination "

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {p0}, Landroidx/navigation/g0;->J()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " cannot have the same route as graph "

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/g0;->A()I

    .line 79
    move-result v1

    .line 80
    if-eq v0, v1, :cond_7

    .line 82
    iget-object v1, p0, Landroidx/navigation/k0;->B:Landroidx/collection/x2;

    .line 84
    invoke-virtual {v1, v0}, Landroidx/collection/x2;->h(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/navigation/g0;

    .line 90
    if-ne v0, p1, :cond_4

    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_6

    .line 99
    if-eqz v0, :cond_5

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroidx/navigation/g0;->j0(Landroidx/navigation/k0;)V

    .line 105
    :cond_5
    invoke-virtual {p1, p0}, Landroidx/navigation/g0;->j0(Landroidx/navigation/k0;)V

    .line 108
    iget-object v0, p0, Landroidx/navigation/k0;->B:Landroidx/collection/x2;

    .line 110
    invoke-virtual {p1}, Landroidx/navigation/g0;->A()I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1, p1}, Landroidx/collection/x2;->o(ILjava/lang/Object;)V

    .line 117
    return-void

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, " cannot have the same id as graph "

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
.end method

.method public final r0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/navigation/g0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "nodes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/navigation/g0;

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/navigation/k0;->q0(Landroidx/navigation/g0;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final varargs t0([Landroidx/navigation/g0;)V
    .locals 3
    .param p1    # [Landroidx/navigation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "nodes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-object v2, p1, v1

    .line 12
    invoke-virtual {p0, v2}, Landroidx/navigation/k0;->q0(Landroidx/navigation/g0;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Landroidx/navigation/g0;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Landroidx/navigation/k0;->L:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/navigation/k0;->y0(Ljava/lang/String;)Landroidx/navigation/g0;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget v1, p0, Landroidx/navigation/k0;->C:I

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/k0;->x0(IZ)Landroidx/navigation/g0;

    .line 27
    move-result-object v1

    .line 28
    :cond_0
    const-string v2, " startDestination="

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    if-nez v1, :cond_3

    .line 35
    iget-object v1, p0, Landroidx/navigation/k0;->L:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/navigation/k0;->H:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "0x"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget v2, p0, Landroidx/navigation/k0;->C:I

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v2, "{"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Landroidx/navigation/g0;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "}"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, "sb.toString()"

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/g0;->A()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0}, Landroidx/navigation/g0;->v()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "the root navigation"

    .line 14
    :goto_0
    return-object v0
.end method

.method public final w0(I)Landroidx/navigation/g0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/k0;->x0(IZ)Landroidx/navigation/g0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final x0(IZ)Landroidx/navigation/g0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/k0;->B:Landroidx/collection/x2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/x2;->h(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/g0;

    .line 9
    if-nez v0, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2, p1}, Landroidx/navigation/k0;->w0(I)Landroidx/navigation/g0;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final y0(Ljava/lang/String;)Landroidx/navigation/g0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/k0;->A0(Ljava/lang/String;Z)Landroidx/navigation/g0;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    :goto_1
    return-object p1
.end method
