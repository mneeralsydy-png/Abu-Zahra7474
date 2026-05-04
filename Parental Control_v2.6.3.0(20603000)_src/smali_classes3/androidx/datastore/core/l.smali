.class public final Landroidx/datastore/core/l;
.super Ljava/lang/Object;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Landroidx/datastore/core/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/l$b;,
        Landroidx/datastore/core/l$c;,
        Landroidx/datastore/core/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleProcessDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,497:1\n1849#2,2:498\n109#3,11:500\n*S KotlinDebug\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore\n*L\n348#1:498,2\n350#1:500,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 V*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003-35B\u0081\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012?\u0008\u0002\u0010\u0011\u001a9\u00125\u00123\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t0\u0008\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\u0013\u0010#\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010!J\u0013\u0010$\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010!J\u0013\u0010%\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010!JN\u0010)\u001a\u00028\u000021\u0010&\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t2\u0006\u0010(\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010+\u001a\u00020\u000f*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010,JF\u0010-\u001a\u00028\u000021\u0010&\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00028\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00102R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u0000098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010F\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010C\u001a\u0004\u0008D\u0010ER&\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000H0G8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u0012\u0004\u0008K\u0010LRR\u0010P\u001a;\u00125\u00123\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR \u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000R0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/datastore/core/l;",
        "T",
        "Landroidx/datastore/core/e;",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "Landroidx/datastore/core/j;",
        "serializer",
        "",
        "Lkotlin/Function2;",
        "Landroidx/datastore/core/h;",
        "Lkotlin/ParameterName;",
        "name",
        "api",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "initTasksList",
        "Landroidx/datastore/core/a;",
        "corruptionHandler",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/j;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/r0;)V",
        "Landroidx/datastore/core/l$b$a;",
        "read",
        "t",
        "(Landroidx/datastore/core/l$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/datastore/core/l$b$b;",
        "update",
        "u",
        "(Landroidx/datastore/core/l$b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "w",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x",
        "v",
        "z",
        "y",
        "transform",
        "Lkotlin/coroutines/CoroutineContext;",
        "callerContext",
        "A",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "q",
        "(Ljava/io/File;)V",
        "a",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newData",
        "B",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "Landroidx/datastore/core/j;",
        "c",
        "Landroidx/datastore/core/a;",
        "d",
        "Lkotlinx/coroutines/r0;",
        "Lkotlinx/coroutines/flow/i;",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "g",
        "()Lkotlinx/coroutines/flow/i;",
        "data",
        "",
        "f",
        "Ljava/lang/String;",
        "SCRATCH_SUFFIX",
        "Lkotlin/Lazy;",
        "s",
        "()Ljava/io/File;",
        "file",
        "Lkotlinx/coroutines/flow/j0;",
        "Landroidx/datastore/core/m;",
        "h",
        "Lkotlinx/coroutines/flow/j0;",
        "r",
        "()V",
        "downstreamFlow",
        "i",
        "Ljava/util/List;",
        "initTasks",
        "Landroidx/datastore/core/k;",
        "Landroidx/datastore/core/l$b;",
        "j",
        "Landroidx/datastore/core/k;",
        "actor",
        "k",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Landroidx/datastore/core/l$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Ljava/util/Set;
    .annotation build Landroidx/annotation/b0;
        value = "activeFilesLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/datastore/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/datastore/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Landroidx/datastore/core/m<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/h<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final j:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "Landroidx/datastore/core/l$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/core/l$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/core/l;->k:Landroidx/datastore/core/l$a;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    sput-object v0, Landroidx/datastore/core/l;->l:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/datastore/core/l;->m:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/j;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/r0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/datastore/core/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/datastore/core/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Landroidx/datastore/core/j<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/h<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/datastore/core/a<",
            "TT;>;",
            "Lkotlinx/coroutines/r0;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/datastore/core/l;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p2, p0, Landroidx/datastore/core/l;->b:Landroidx/datastore/core/j;

    .line 13
    iput-object p4, p0, Landroidx/datastore/core/l;->c:Landroidx/datastore/core/a;

    .line 14
    iput-object p5, p0, Landroidx/datastore/core/l;->d:Lkotlinx/coroutines/r0;

    .line 15
    new-instance p1, Landroidx/datastore/core/l$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/l$g;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->I0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/l;->e:Lkotlinx/coroutines/flow/i;

    .line 16
    const-string p1, ".tmp"

    iput-object p1, p0, Landroidx/datastore/core/l;->f:Ljava/lang/String;

    .line 17
    new-instance p1, Landroidx/datastore/core/l$h;

    invoke-direct {p1, p0}, Landroidx/datastore/core/l$h;-><init>(Landroidx/datastore/core/l;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/l;->g:Lkotlin/Lazy;

    .line 18
    sget-object p1, Landroidx/datastore/core/n;->a:Landroidx/datastore/core/n;

    invoke-static {p1}, Lkotlinx/coroutines/flow/a1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/j0;

    .line 19
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/l;->i:Ljava/util/List;

    .line 20
    new-instance p1, Landroidx/datastore/core/k;

    .line 21
    new-instance p3, Landroidx/datastore/core/l$d;

    invoke-direct {p3, p0}, Landroidx/datastore/core/l$d;-><init>(Landroidx/datastore/core/l;)V

    .line 22
    sget-object p4, Landroidx/datastore/core/l$e;->d:Landroidx/datastore/core/l$e;

    .line 23
    new-instance v0, Landroidx/datastore/core/l$f;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/l$f;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-direct {p1, p5, p3, p4, v0}, Landroidx/datastore/core/k;-><init>(Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/datastore/core/l;->j:Landroidx/datastore/core/k;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/j;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/r0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 2
    new-instance p4, Lv1/a;

    .line 3
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 4
    sget-object p3, Lkotlinx/coroutines/j1;->a:Lkotlinx/coroutines/j1;

    .line 5
    sget-object p3, Lkotlinx/coroutines/scheduling/c;->f:Lkotlinx/coroutines/scheduling/c;

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 6
    invoke-static {p5, p4, p5}, Lkotlinx/coroutines/m3;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p3, p4}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/l;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/j;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/r0;)V

    return-void
.end method

.method private final A(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/datastore/core/l$p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/l$p;

    .line 8
    iget v1, v0, Landroidx/datastore/core/l$p;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/l$p;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/l$p;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/l$p;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/l$p;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/l$p;->m:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, Landroidx/datastore/core/l$p;->d:Ljava/lang/Object;

    .line 42
    iget-object p2, v0, Landroidx/datastore/core/l$p;->b:Ljava/lang/Object;

    .line 44
    check-cast p2, Landroidx/datastore/core/l;

    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/l$p;->e:Ljava/lang/Object;

    .line 60
    iget-object p2, v0, Landroidx/datastore/core/l$p;->d:Ljava/lang/Object;

    .line 62
    check-cast p2, Landroidx/datastore/core/b;

    .line 64
    iget-object v2, v0, Landroidx/datastore/core/l$p;->b:Ljava/lang/Object;

    .line 66
    check-cast v2, Landroidx/datastore/core/l;

    .line 68
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 75
    iget-object p3, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/j0;

    .line 77
    invoke-interface {p3}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroidx/datastore/core/b;

    .line 83
    invoke-virtual {p3}, Landroidx/datastore/core/b;->a()V

    .line 86
    invoke-virtual {p3}, Landroidx/datastore/core/b;->c()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    new-instance v6, Landroidx/datastore/core/l$q;

    .line 92
    invoke-direct {v6, p1, v2, v3}, Landroidx/datastore/core/l$q;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 95
    iput-object p0, v0, Landroidx/datastore/core/l$p;->b:Ljava/lang/Object;

    .line 97
    iput-object p3, v0, Landroidx/datastore/core/l$p;->d:Ljava/lang/Object;

    .line 99
    iput-object v2, v0, Landroidx/datastore/core/l$p;->e:Ljava/lang/Object;

    .line 101
    iput v5, v0, Landroidx/datastore/core/l$p;->m:I

    .line 103
    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object p2, p3

    .line 111
    move-object p3, p1

    .line 112
    move-object p1, v2

    .line 113
    move-object v2, p0

    .line 114
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/core/b;->a()V

    .line 117
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iput-object v2, v0, Landroidx/datastore/core/l$p;->b:Ljava/lang/Object;

    .line 126
    iput-object p3, v0, Landroidx/datastore/core/l$p;->d:Ljava/lang/Object;

    .line 128
    iput-object v3, v0, Landroidx/datastore/core/l$p;->e:Ljava/lang/Object;

    .line 130
    iput v4, v0, Landroidx/datastore/core/l$p;->m:I

    .line 132
    invoke-virtual {v2, p3, v0}, Landroidx/datastore/core/l;->B(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 138
    return-object v1

    .line 139
    :cond_6
    move-object p1, p3

    .line 140
    move-object p2, v2

    .line 141
    :goto_2
    iget-object p2, p2, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/j0;

    .line 143
    new-instance p3, Landroidx/datastore/core/b;

    .line 145
    if-eqz p1, :cond_7

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 150
    move-result v0

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 v0, 0x0

    .line 153
    :goto_3
    invoke-direct {p3, p1, v0}, Landroidx/datastore/core/b;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 159
    :goto_4
    return-object p1
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/core/l;->l:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/core/l;->m:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/datastore/core/l;)Landroidx/datastore/core/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/l;->j:Landroidx/datastore/core/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/datastore/core/l;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/datastore/core/l;)Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/l;->s()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/datastore/core/l;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/l;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/datastore/core/l;Landroidx/datastore/core/l$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/l;->t(Landroidx/datastore/core/l$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/datastore/core/l;Landroidx/datastore/core/l$b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/l;->u(Landroidx/datastore/core/l$b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/l;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/l;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/l;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/l;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/l;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Landroidx/datastore/core/l;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/l;->A(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 24
    const-string v1, "Unable to create parent directories of "

    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method private static synthetic r()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final s()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/core/l;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 9
    return-object v0
.end method

.method private final t(Landroidx/datastore/core/l$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/l$b$a<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/j0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/m;

    .line 9
    instance-of v1, v0, Landroidx/datastore/core/b;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Landroidx/datastore/core/i;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroidx/datastore/core/l$b$a;->a()Landroidx/datastore/core/m;

    .line 21
    move-result-object p1

    .line 22
    if-ne v0, p1, :cond_5

    .line 24
    invoke-direct {p0, p2}, Landroidx/datastore/core/l;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    if-ne p1, p2, :cond_1

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, Landroidx/datastore/core/n;->a:Landroidx/datastore/core/n;

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 44
    invoke-direct {p0, p2}, Landroidx/datastore/core/l;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-ne p1, p2, :cond_3

    .line 52
    return-object p1

    .line 53
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p1

    .line 56
    :cond_4
    instance-of p1, v0, Landroidx/datastore/core/g;

    .line 58
    if-nez p1, :cond_6

    .line 60
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "Can\'t read in final state."

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method private final u(Landroidx/datastore/core/l$b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/l$b$b<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/datastore/core/l$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/l$i;

    .line 8
    iget v1, v0, Landroidx/datastore/core/l$i;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/l$i;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/l$i;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/l$i;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/l$i;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/l$i;->m:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p1, v0, Landroidx/datastore/core/l$i;->b:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlinx/coroutines/x;

    .line 46
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto/16 :goto_4

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/l$i;->e:Ljava/lang/Object;

    .line 64
    check-cast p1, Lkotlinx/coroutines/x;

    .line 66
    iget-object v2, v0, Landroidx/datastore/core/l$i;->d:Ljava/lang/Object;

    .line 68
    check-cast v2, Landroidx/datastore/core/l;

    .line 70
    iget-object v4, v0, Landroidx/datastore/core/l$i;->b:Ljava/lang/Object;

    .line 72
    check-cast v4, Landroidx/datastore/core/l$b$b;

    .line 74
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    move-object p2, p1

    .line 78
    move-object p1, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/l$i;->b:Ljava/lang/Object;

    .line 82
    check-cast p1, Lkotlinx/coroutines/x;

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Landroidx/datastore/core/l$b$b;->b()Lkotlinx/coroutines/x;

    .line 91
    move-result-object p2

    .line 92
    :try_start_2
    sget-object v2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 94
    iget-object v2, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/j0;

    .line 96
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/datastore/core/m;

    .line 102
    instance-of v6, v2, Landroidx/datastore/core/b;

    .line 104
    if-eqz v6, :cond_6

    .line 106
    invoke-virtual {p1}, Landroidx/datastore/core/l$b$b;->d()Lkotlin/jvm/functions/Function2;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Landroidx/datastore/core/l$b$b;->c()Lkotlin/coroutines/CoroutineContext;

    .line 113
    move-result-object p1

    .line 114
    iput-object p2, v0, Landroidx/datastore/core/l$i;->b:Ljava/lang/Object;

    .line 116
    iput v5, v0, Landroidx/datastore/core/l$i;->m:I

    .line 118
    invoke-direct {p0, v2, p1, v0}, Landroidx/datastore/core/l;->A(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_5

    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object v7, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v7

    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    move-object v7, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    instance-of v6, v2, Landroidx/datastore/core/i;

    .line 136
    if-eqz v6, :cond_7

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    instance-of v5, v2, Landroidx/datastore/core/n;

    .line 141
    :goto_2
    if-eqz v5, :cond_a

    .line 143
    invoke-virtual {p1}, Landroidx/datastore/core/l$b$b;->a()Landroidx/datastore/core/m;

    .line 146
    move-result-object v5

    .line 147
    if-ne v2, v5, :cond_9

    .line 149
    iput-object p1, v0, Landroidx/datastore/core/l$i;->b:Ljava/lang/Object;

    .line 151
    iput-object p0, v0, Landroidx/datastore/core/l$i;->d:Ljava/lang/Object;

    .line 153
    iput-object p2, v0, Landroidx/datastore/core/l$i;->e:Ljava/lang/Object;

    .line 155
    iput v4, v0, Landroidx/datastore/core/l$i;->m:I

    .line 157
    invoke-direct {p0, v0}, Landroidx/datastore/core/l;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_8

    .line 163
    return-object v1

    .line 164
    :cond_8
    move-object v2, p0

    .line 165
    :goto_3
    invoke-virtual {p1}, Landroidx/datastore/core/l$b$b;->d()Lkotlin/jvm/functions/Function2;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p1}, Landroidx/datastore/core/l$b$b;->c()Lkotlin/coroutines/CoroutineContext;

    .line 172
    move-result-object p1

    .line 173
    iput-object p2, v0, Landroidx/datastore/core/l$i;->b:Ljava/lang/Object;

    .line 175
    const/4 v5, 0x0

    .line 176
    iput-object v5, v0, Landroidx/datastore/core/l$i;->d:Ljava/lang/Object;

    .line 178
    iput-object v5, v0, Landroidx/datastore/core/l$i;->e:Ljava/lang/Object;

    .line 180
    iput v3, v0, Landroidx/datastore/core/l$i;->m:I

    .line 182
    invoke-direct {v2, v4, p1, v0}, Landroidx/datastore/core/l;->A(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    if-ne p1, v1, :cond_5

    .line 188
    return-object v1

    .line 189
    :goto_4
    :try_start_3
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    :try_start_4
    check-cast v2, Landroidx/datastore/core/i;

    .line 196
    invoke-virtual {v2}, Landroidx/datastore/core/i;->a()Ljava/lang/Throwable;

    .line 199
    move-result-object p1

    .line 200
    throw p1

    .line 201
    :cond_a
    instance-of p1, v2, Landroidx/datastore/core/g;

    .line 203
    if-eqz p1, :cond_b

    .line 205
    check-cast v2, Landroidx/datastore/core/g;

    .line 207
    invoke-virtual {v2}, Landroidx/datastore/core/g;->a()Ljava/lang/Throwable;

    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :goto_5
    sget-object v0, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 220
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 224
    :goto_6
    invoke-static {p1, p2}, Lkotlinx/coroutines/z;->d(Lkotlinx/coroutines/x;Ljava/lang/Object;)Z

    .line 227
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    return-object p1
.end method

.method private final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/core/l$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/l$j;

    .line 8
    iget v1, v0, Landroidx/datastore/core/l$j;->y:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/l$j;->y:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/l$j;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/l$j;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/l$j;->v:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/l$j;->y:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v6, :cond_3

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    iget-object v1, v0, Landroidx/datastore/core/l$j;->f:Ljava/lang/Object;

    .line 46
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 48
    iget-object v2, v0, Landroidx/datastore/core/l$j;->e:Ljava/lang/Object;

    .line 50
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    iget-object v3, v0, Landroidx/datastore/core/l$j;->d:Ljava/lang/Object;

    .line 54
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    iget-object v0, v0, Landroidx/datastore/core/l$j;->b:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroidx/datastore/core/l;

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_6

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/l$j;->m:Ljava/lang/Object;

    .line 75
    check-cast v2, Ljava/util/Iterator;

    .line 77
    iget-object v8, v0, Landroidx/datastore/core/l$j;->l:Ljava/lang/Object;

    .line 79
    check-cast v8, Landroidx/datastore/core/l$k;

    .line 81
    iget-object v9, v0, Landroidx/datastore/core/l$j;->f:Ljava/lang/Object;

    .line 83
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 85
    iget-object v10, v0, Landroidx/datastore/core/l$j;->e:Ljava/lang/Object;

    .line 87
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    iget-object v11, v0, Landroidx/datastore/core/l$j;->d:Ljava/lang/Object;

    .line 91
    check-cast v11, Lkotlinx/coroutines/sync/a;

    .line 93
    iget-object v12, v0, Landroidx/datastore/core/l$j;->b:Ljava/lang/Object;

    .line 95
    check-cast v12, Landroidx/datastore/core/l;

    .line 97
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 100
    goto/16 :goto_4

    .line 102
    :cond_3
    iget-object v2, v0, Landroidx/datastore/core/l$j;->f:Ljava/lang/Object;

    .line 104
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    iget-object v8, v0, Landroidx/datastore/core/l$j;->e:Ljava/lang/Object;

    .line 108
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    iget-object v9, v0, Landroidx/datastore/core/l$j;->d:Ljava/lang/Object;

    .line 112
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 114
    iget-object v10, v0, Landroidx/datastore/core/l$j;->b:Ljava/lang/Object;

    .line 116
    check-cast v10, Landroidx/datastore/core/l;

    .line 118
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/j0;

    .line 127
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    sget-object v2, Landroidx/datastore/core/n;->a:Landroidx/datastore/core/n;

    .line 133
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 139
    iget-object p1, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/j0;

    .line 141
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    instance-of p1, p1, Landroidx/datastore/core/i;

    .line 147
    if-eqz p1, :cond_5

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move p1, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_1
    move p1, v6

    .line 153
    :goto_2
    if-eqz p1, :cond_d

    .line 155
    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 158
    move-result-object v9

    .line 159
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 161
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 164
    iput-object p0, v0, Landroidx/datastore/core/l$j;->b:Ljava/lang/Object;

    .line 166
    iput-object v9, v0, Landroidx/datastore/core/l$j;->d:Ljava/lang/Object;

    .line 168
    iput-object v2, v0, Landroidx/datastore/core/l$j;->e:Ljava/lang/Object;

    .line 170
    iput-object v2, v0, Landroidx/datastore/core/l$j;->f:Ljava/lang/Object;

    .line 172
    iput v6, v0, Landroidx/datastore/core/l$j;->y:I

    .line 174
    invoke-direct {p0, v0}, Landroidx/datastore/core/l;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_7

    .line 180
    return-object v1

    .line 181
    :cond_7
    move-object v10, p0

    .line 182
    move-object v8, v2

    .line 183
    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 185
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 187
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 190
    new-instance v2, Landroidx/datastore/core/l$k;

    .line 192
    invoke-direct {v2, v9, p1, v8, v10}, Landroidx/datastore/core/l$k;-><init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/l;)V

    .line 195
    iget-object v11, v10, Landroidx/datastore/core/l;->i:Ljava/util/List;

    .line 197
    if-nez v11, :cond_8

    .line 199
    move-object v2, p1

    .line 200
    move-object p1, v0

    .line 201
    move-object v0, v10

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    check-cast v11, Ljava/lang/Iterable;

    .line 205
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v11

    .line 209
    move-object v12, v10

    .line 210
    move-object v10, v8

    .line 211
    move-object v8, v2

    .line 212
    move-object v2, v11

    .line 213
    move-object v11, v9

    .line 214
    move-object v9, p1

    .line 215
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_a

    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 227
    iput-object v12, v0, Landroidx/datastore/core/l$j;->b:Ljava/lang/Object;

    .line 229
    iput-object v11, v0, Landroidx/datastore/core/l$j;->d:Ljava/lang/Object;

    .line 231
    iput-object v10, v0, Landroidx/datastore/core/l$j;->e:Ljava/lang/Object;

    .line 233
    iput-object v9, v0, Landroidx/datastore/core/l$j;->f:Ljava/lang/Object;

    .line 235
    iput-object v8, v0, Landroidx/datastore/core/l$j;->l:Ljava/lang/Object;

    .line 237
    iput-object v2, v0, Landroidx/datastore/core/l$j;->m:Ljava/lang/Object;

    .line 239
    iput v4, v0, Landroidx/datastore/core/l$j;->y:I

    .line 241
    invoke-interface {p1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_9

    .line 247
    return-object v1

    .line 248
    :cond_a
    move-object p1, v0

    .line 249
    move-object v2, v9

    .line 250
    move-object v8, v10

    .line 251
    move-object v9, v11

    .line 252
    move-object v0, v12

    .line 253
    :goto_5
    iput-object v7, v0, Landroidx/datastore/core/l;->i:Ljava/util/List;

    .line 255
    iput-object v0, p1, Landroidx/datastore/core/l$j;->b:Ljava/lang/Object;

    .line 257
    iput-object v8, p1, Landroidx/datastore/core/l$j;->d:Ljava/lang/Object;

    .line 259
    iput-object v2, p1, Landroidx/datastore/core/l$j;->e:Ljava/lang/Object;

    .line 261
    iput-object v9, p1, Landroidx/datastore/core/l$j;->f:Ljava/lang/Object;

    .line 263
    iput-object v7, p1, Landroidx/datastore/core/l$j;->l:Ljava/lang/Object;

    .line 265
    iput-object v7, p1, Landroidx/datastore/core/l$j;->m:Ljava/lang/Object;

    .line 267
    iput v3, p1, Landroidx/datastore/core/l$j;->y:I

    .line 269
    invoke-interface {v9, v7, p1}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v1, :cond_b

    .line 275
    return-object v1

    .line 276
    :cond_b
    move-object v3, v8

    .line 277
    move-object v1, v9

    .line 278
    :goto_6
    :try_start_0
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 280
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 285
    iget-object v0, v0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/j0;

    .line 287
    new-instance v1, Landroidx/datastore/core/b;

    .line 289
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 291
    if-eqz v2, :cond_c

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 296
    move-result v5

    .line 297
    :cond_c
    invoke-direct {v1, v2, v5}, Landroidx/datastore/core/b;-><init>(Ljava/lang/Object;I)V

    .line 300
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 303
    return-object p1

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 308
    throw p1

    .line 309
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    const-string v0, "Check failed."

    .line 313
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p1
.end method

.method private final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/core/l$l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/l$l;

    .line 8
    iget v1, v0, Landroidx/datastore/core/l$l;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/l$l;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/l$l;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/l$l;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/l$l;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/l$l;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Landroidx/datastore/core/l$l;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/datastore/core/l;

    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/l$l;->b:Ljava/lang/Object;

    .line 59
    iput v3, v0, Landroidx/datastore/core/l$l;->f:I

    .line 61
    invoke-direct {p0, v0}, Landroidx/datastore/core/l;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v0, p0

    .line 73
    :goto_2
    iget-object v0, v0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/j0;

    .line 75
    new-instance v1, Landroidx/datastore/core/i;

    .line 77
    invoke-direct {v1, p1}, Landroidx/datastore/core/i;-><init>(Ljava/lang/Throwable;)V

    .line 80
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 83
    throw p1
.end method

.method private final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/core/l$m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/l$m;

    .line 8
    iget v1, v0, Landroidx/datastore/core/l$m;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/l$m;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/l$m;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/l$m;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/l$m;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/l$m;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Landroidx/datastore/core/l$m;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/datastore/core/l;

    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/l$m;->b:Ljava/lang/Object;

    .line 59
    iput v3, v0, Landroidx/datastore/core/l$m;->f:I

    .line 61
    invoke-direct {p0, v0}, Landroidx/datastore/core/l;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v0, p0

    .line 70
    :goto_1
    iget-object v0, v0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/j0;

    .line 72
    new-instance v1, Landroidx/datastore/core/i;

    .line 74
    invoke-direct {v1, p1}, Landroidx/datastore/core/i;-><init>(Ljava/lang/Throwable;)V

    .line 77
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 80
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object p1
.end method

.method private final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/core/l$n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/l$n;

    .line 8
    iget v1, v0, Landroidx/datastore/core/l$n;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/l$n;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/l$n;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/l$n;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/l$n;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/l$n;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v1, v0, Landroidx/datastore/core/l$n;->e:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    iget-object v2, v0, Landroidx/datastore/core/l$n;->d:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/io/Closeable;

    .line 44
    iget-object v0, v0, Landroidx/datastore/core/l$n;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/datastore/core/l;

    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 67
    invoke-direct {p0}, Landroidx/datastore/core/l;->s()Ljava/io/File;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :try_start_2
    iget-object p1, p0, Landroidx/datastore/core/l;->b:Landroidx/datastore/core/j;

    .line 76
    iput-object p0, v0, Landroidx/datastore/core/l$n;->b:Ljava/lang/Object;

    .line 78
    iput-object v2, v0, Landroidx/datastore/core/l$n;->d:Ljava/lang/Object;

    .line 80
    const/4 v4, 0x0

    .line 81
    iput-object v4, v0, Landroidx/datastore/core/l$n;->e:Ljava/lang/Object;

    .line 83
    iput v3, v0, Landroidx/datastore/core/l$n;->m:I

    .line 85
    invoke-interface {p1, v2, v0}, Landroidx/datastore/core/j;->R(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    if-ne p1, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    move-object v1, v4

    .line 94
    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    move-object v0, p0

    .line 102
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    :try_start_5
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    :catch_1
    move-exception p1

    .line 109
    move-object v0, p0

    .line 110
    :goto_3
    invoke-direct {v0}, Landroidx/datastore/core/l;->s()Ljava/io/File;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 120
    iget-object p1, v0, Landroidx/datastore/core/l;->b:Landroidx/datastore/core/j;

    .line 122
    invoke-interface {p1}, Landroidx/datastore/core/j;->P()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_4
    throw p1
.end method

.method private final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/core/l$o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/l$o;

    .line 8
    iget v1, v0, Landroidx/datastore/core/l$o;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/l$o;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/l$o;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/l$o;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/l$o;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/l$o;->l:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object v1, v0, Landroidx/datastore/core/l$o;->d:Ljava/lang/Object;

    .line 44
    iget-object v0, v0, Landroidx/datastore/core/l$o;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/l$o;->d:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 66
    iget-object v4, v0, Landroidx/datastore/core/l$o;->b:Ljava/lang/Object;

    .line 68
    check-cast v4, Landroidx/datastore/core/l;

    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v2, v0, Landroidx/datastore/core/l$o;->b:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroidx/datastore/core/l;

    .line 78
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 87
    :try_start_2
    iput-object p0, v0, Landroidx/datastore/core/l$o;->b:Ljava/lang/Object;

    .line 89
    iput v5, v0, Landroidx/datastore/core/l$o;->l:I

    .line 91
    invoke-direct {p0, v0}, Landroidx/datastore/core/l;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-ne p1, v1, :cond_5

    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v2, p0

    .line 101
    :goto_2
    iget-object v5, v2, Landroidx/datastore/core/l;->c:Landroidx/datastore/core/a;

    .line 103
    iput-object v2, v0, Landroidx/datastore/core/l$o;->b:Ljava/lang/Object;

    .line 105
    iput-object p1, v0, Landroidx/datastore/core/l$o;->d:Ljava/lang/Object;

    .line 107
    iput v4, v0, Landroidx/datastore/core/l$o;->l:I

    .line 109
    invoke-interface {v5, p1, v0}, Landroidx/datastore/core/a;->a(Landroidx/datastore/core/CorruptionException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_6

    .line 115
    return-object v1

    .line 116
    :cond_6
    move-object v6, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, v4

    .line 119
    move-object v4, v6

    .line 120
    :goto_3
    :try_start_3
    iput-object v2, v0, Landroidx/datastore/core/l$o;->b:Ljava/lang/Object;

    .line 122
    iput-object p1, v0, Landroidx/datastore/core/l$o;->d:Ljava/lang/Object;

    .line 124
    iput v3, v0, Landroidx/datastore/core/l$o;->l:I

    .line 126
    invoke-virtual {v4, p1, v0}, Landroidx/datastore/core/l;->B(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    if-ne v0, v1, :cond_7

    .line 132
    return-object v1

    .line 133
    :cond_7
    move-object v1, p1

    .line 134
    :goto_4
    return-object v1

    .line 135
    :catch_3
    move-exception p1

    .line 136
    move-object v0, v2

    .line 137
    :goto_5
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    throw v0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "Unable to rename "

    .line 3
    instance-of v1, p2, Landroidx/datastore/core/l$r;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/l$r;

    .line 10
    iget v2, v1, Landroidx/datastore/core/l$r;->x:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/l$r;->x:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/l$r;

    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/l$r;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/l$r;->m:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Landroidx/datastore/core/l$r;->x:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    iget-object p1, v1, Landroidx/datastore/core/l$r;->l:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/io/FileOutputStream;

    .line 42
    iget-object v2, v1, Landroidx/datastore/core/l$r;->f:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/lang/Throwable;

    .line 46
    iget-object v3, v1, Landroidx/datastore/core/l$r;->e:Ljava/lang/Object;

    .line 48
    check-cast v3, Ljava/io/Closeable;

    .line 50
    iget-object v4, v1, Landroidx/datastore/core/l$r;->d:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/io/File;

    .line 54
    iget-object v1, v1, Landroidx/datastore/core/l$r;->b:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroidx/datastore/core/l;

    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Landroidx/datastore/core/l;->s()Ljava/io/File;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p0, p2}, Landroidx/datastore/core/l;->q(Ljava/io/File;)V

    .line 83
    new-instance p2, Ljava/io/File;

    .line 85
    invoke-direct {p0}, Landroidx/datastore/core/l;->s()Ljava/io/File;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    iget-object v5, p0, Landroidx/datastore/core/l;->f:Ljava/lang/String;

    .line 95
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 104
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :try_start_2
    iget-object v5, p0, Landroidx/datastore/core/l;->b:Landroidx/datastore/core/j;

    .line 109
    new-instance v6, Landroidx/datastore/core/l$c;

    .line 111
    invoke-direct {v6, v3}, Landroidx/datastore/core/l$c;-><init>(Ljava/io/FileOutputStream;)V

    .line 114
    iput-object p0, v1, Landroidx/datastore/core/l$r;->b:Ljava/lang/Object;

    .line 116
    iput-object p2, v1, Landroidx/datastore/core/l$r;->d:Ljava/lang/Object;

    .line 118
    iput-object v3, v1, Landroidx/datastore/core/l$r;->e:Ljava/lang/Object;

    .line 120
    const/4 v7, 0x0

    .line 121
    iput-object v7, v1, Landroidx/datastore/core/l$r;->f:Ljava/lang/Object;

    .line 123
    iput-object v3, v1, Landroidx/datastore/core/l$r;->l:Ljava/lang/Object;

    .line 125
    iput v4, v1, Landroidx/datastore/core/l$r;->x:I

    .line 127
    invoke-interface {v5, p1, v6, v1}, Landroidx/datastore/core/j;->Q(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-ne p1, v2, :cond_3

    .line 133
    return-object v2

    .line 134
    :cond_3
    move-object v1, p0

    .line 135
    move-object v4, p2

    .line 136
    move-object p1, v3

    .line 137
    move-object v2, v7

    .line 138
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 145
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :try_start_4
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    invoke-direct {v1}, Landroidx/datastore/core/l;->s()Ljava/io/File;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v4, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_4

    .line 160
    return-object p1

    .line 161
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    :catch_0
    move-exception p1

    .line 185
    move-object p2, v4

    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    move-object v4, p2

    .line 189
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    :catchall_2
    move-exception p2

    .line 191
    :try_start_6
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 195
    :catch_1
    move-exception p1

    .line 196
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 202
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 205
    :cond_5
    throw p1
.end method

.method public a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/core/l;->h:Lkotlinx/coroutines/flow/j0;

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/datastore/core/m;

    .line 15
    new-instance v2, Landroidx/datastore/core/l$b$b;

    .line 17
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/datastore/core/l$b$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/x;Landroidx/datastore/core/m;Lkotlin/coroutines/CoroutineContext;)V

    .line 24
    iget-object p1, p0, Landroidx/datastore/core/l;->j:Landroidx/datastore/core/k;

    .line 26
    invoke-virtual {p1, v2}, Landroidx/datastore/core/k;->e(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0, p2}, Lkotlinx/coroutines/z0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public g()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/core/l;->e:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method
