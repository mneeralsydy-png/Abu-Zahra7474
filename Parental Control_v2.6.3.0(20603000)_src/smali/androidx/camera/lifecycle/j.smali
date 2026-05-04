.class public final Landroidx/camera/lifecycle/j;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.kt"

# interfaces
.implements Landroidx/camera/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/lifecycle/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessCameraProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider\n+ 2 Trace.kt\nandroidx/tracing/TraceKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,995:1\n27#2,5:996\n27#2,3:1001\n31#2:1006\n27#2,3:1007\n31#2:1016\n27#2,3:1017\n31#2:1022\n27#2,5:1023\n27#2,5:1028\n27#2,5:1033\n27#2,5:1038\n27#2,5:1043\n27#2,5:1048\n27#2,5:1053\n37#3,2:1004\n37#3,2:1010\n37#3,2:1012\n37#3,2:1014\n1855#4,2:1020\n*S KotlinDebug\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider\n*L\n204#1:996,5\n244#1:1001,3\n244#1:1006\n327#1:1007,3\n327#1:1016\n557#1:1017,3\n557#1:1022\n665#1:1023,5\n679#1:1028,5\n687#1:1033,5\n711#1:1038,5\n736#1:1043,5\n761#1:1048,5\n830#1:1053,5\n261#1:1004,2\n388#1:1010,2\n453#1:1012,2\n467#1:1014,2\n589#1:1020,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u0000 r2\u00020\u0001:\u0001@B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000cH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010)\u001a\u00020(2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u00152\u0016\u0010\'\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040&\"\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010-\u001a\u00020(2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00103\u001a\u0002022\u000e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000/H\u0007\u00a2\u0006\u0004\u00083\u00104Jk\u0010>\u001a\u00020(2\u0006\u0010%\u001a\u00020$2\u0006\u00105\u001a\u00020\u00152\u0008\u00106\u001a\u0004\u0018\u00010\u00152\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0008\u0010;\u001a\u0004\u0018\u00010:2\u000e\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0/2\u0016\u0010\'\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040&\"\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0008J\'\u0010A\u001a\u00020\u00122\u0016\u0010\'\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040&\"\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008C\u0010\u0003J\u0017\u0010D\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00170/H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010NR\u001e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010PR$\u0010S\u001a\u0010\u0012\u000c\u0012\n R*\u0004\u0018\u00010!0!0\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010PR\u0014\u0010V\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR \u0010a\u001a\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020^0\\8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010c\u001a\u00020b2\u0006\u0010c\u001a\u00020b8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR0\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00170/2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00170/8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010G\"\u0004\u0008j\u0010kR\u001d\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170/0/8G\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010GR\u0011\u0010q\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\u00a8\u0006s"
    }
    d2 = {
        "Landroidx/camera/lifecycle/j;",
        "Landroidx/camera/lifecycle/d;",
        "<init>",
        "()V",
        "Landroidx/camera/core/z3;",
        "useCase",
        "",
        "S",
        "(Landroidx/camera/core/z3;)Z",
        "R",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/common/util/concurrent/t1;",
        "Landroidx/camera/core/e0;",
        "N",
        "(Landroid/content/Context;)Lcom/google/common/util/concurrent/t1;",
        "Landroidx/camera/core/f0;",
        "cameraXConfig",
        "",
        "H",
        "(Landroidx/camera/core/f0;)V",
        "Landroidx/camera/core/x;",
        "cameraSelector",
        "Landroidx/camera/core/v;",
        "cameraInfo",
        "Landroidx/camera/core/impl/x;",
        "K",
        "(Landroidx/camera/core/x;Landroidx/camera/core/v;)Landroidx/camera/core/impl/x;",
        "cameraX",
        "V",
        "(Landroidx/camera/core/e0;)V",
        "W",
        "(Landroid/content/Context;)V",
        "Ljava/lang/Void;",
        "X",
        "()Lcom/google/common/util/concurrent/t1;",
        "Landroidx/lifecycle/j0;",
        "lifecycleOwner",
        "",
        "useCases",
        "Landroidx/camera/core/p;",
        "D",
        "(Landroidx/lifecycle/j0;Landroidx/camera/core/x;[Landroidx/camera/core/z3;)Landroidx/camera/core/p;",
        "Landroidx/camera/core/a4;",
        "useCaseGroup",
        "C",
        "(Landroidx/lifecycle/j0;Landroidx/camera/core/x;Landroidx/camera/core/a4;)Landroidx/camera/core/p;",
        "",
        "Landroidx/camera/core/i0$a;",
        "singleCameraConfigs",
        "Landroidx/camera/core/i0;",
        "E",
        "(Ljava/util/List;)Landroidx/camera/core/i0;",
        "primaryCameraSelector",
        "secondaryCameraSelector",
        "Landroidx/camera/core/m2;",
        "primaryLayoutSettings",
        "secondaryLayoutSettings",
        "Landroidx/camera/core/b4;",
        "viewPort",
        "Landroidx/camera/core/r;",
        "effects",
        "F",
        "(Landroidx/lifecycle/j0;Landroidx/camera/core/x;Landroidx/camera/core/x;Landroidx/camera/core/m2;Landroidx/camera/core/m2;Landroidx/camera/core/b4;Ljava/util/List;[Landroidx/camera/core/z3;)Landroidx/camera/core/p;",
        "a",
        "b",
        "([Landroidx/camera/core/z3;)V",
        "c",
        "d",
        "(Landroidx/camera/core/x;)Z",
        "f",
        "()Ljava/util/List;",
        "e",
        "(Landroidx/camera/core/x;)Landroidx/camera/core/v;",
        "",
        "Ljava/lang/Object;",
        "mLock",
        "Landroidx/camera/core/f0$b;",
        "Landroidx/camera/core/f0$b;",
        "mCameraXConfigProvider",
        "Lcom/google/common/util/concurrent/t1;",
        "mCameraXInitializeFuture",
        "kotlin.jvm.PlatformType",
        "mCameraXShutdownFuture",
        "Landroidx/camera/lifecycle/e;",
        "Landroidx/camera/lifecycle/e;",
        "mLifecycleCameraRepository",
        "Landroidx/camera/core/e0;",
        "mCameraX",
        "g",
        "Landroid/content/Context;",
        "mContext",
        "",
        "Landroidx/camera/core/internal/CameraUseCaseAdapter$a;",
        "Landroidx/camera/core/impl/y2;",
        "h",
        "Ljava/util/Map;",
        "mCameraInfoMap",
        "",
        "cameraOperatingMode",
        "L",
        "()I",
        "U",
        "(I)V",
        "cameraInfos",
        "I",
        "T",
        "(Ljava/util/List;)V",
        "activeConcurrentCameraInfos",
        "J",
        "availableConcurrentCameraInfos",
        "Q",
        "()Z",
        "isConcurrentCameraModeOn",
        "i",
        "camera-lifecycle_release"
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
        "SMAP\nProcessCameraProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider\n+ 2 Trace.kt\nandroidx/tracing/TraceKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,995:1\n27#2,5:996\n27#2,3:1001\n31#2:1006\n27#2,3:1007\n31#2:1016\n27#2,3:1017\n31#2:1022\n27#2,5:1023\n27#2,5:1028\n27#2,5:1033\n27#2,5:1038\n27#2,5:1043\n27#2,5:1048\n27#2,5:1053\n37#3,2:1004\n37#3,2:1010\n37#3,2:1012\n37#3,2:1014\n1855#4,2:1020\n*S KotlinDebug\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider\n*L\n204#1:996,5\n244#1:1001,3\n244#1:1006\n327#1:1007,3\n327#1:1016\n557#1:1017,3\n557#1:1022\n665#1:1023,5\n679#1:1028,5\n687#1:1033,5\n711#1:1038,5\n736#1:1043,5\n761#1:1048,5\n830#1:1053,5\n261#1:1004,2\n388#1:1010,2\n453#1:1012,2\n467#1:1014,2\n589#1:1020,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Landroidx/camera/lifecycle/j$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Landroidx/camera/lifecycle/j;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/camera/core/f0$b;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/camera/core/e0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/camera/lifecycle/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Landroidx/camera/core/e0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Landroid/content/Context;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$a;",
            "Landroidx/camera/core/impl/y2;",
            ">;"
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
    new-instance v0, Landroidx/camera/lifecycle/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/lifecycle/j;->i:Landroidx/camera/lifecycle/j$a;

    .line 8
    new-instance v0, Landroidx/camera/lifecycle/j;

    .line 10
    invoke-direct {v0}, Landroidx/camera/lifecycle/j;-><init>()V

    .line 13
    sput-object v0, Landroidx/camera/lifecycle/j;->j:Landroidx/camera/lifecycle/j;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/j;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "immediateFuture<Void>(null)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Landroidx/camera/lifecycle/j;->d:Lcom/google/common/util/concurrent/t1;

    .line 23
    new-instance v0, Landroidx/camera/lifecycle/e;

    .line 25
    invoke-direct {v0}, Landroidx/camera/lifecycle/e;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/e;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v0, p0, Landroidx/camera/lifecycle/j;->h:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public static final A(Landroidx/camera/lifecycle/j;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/j;->g:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static final synthetic B(Landroidx/camera/lifecycle/j;Landroidx/camera/core/f0$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/j;->b:Landroidx/camera/core/f0$b;

    .line 3
    return-void
.end method

.method public static final G(Landroidx/camera/core/f0;)V
    .locals 1
    .param p0    # Landroidx/camera/core/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/camera/lifecycle/b;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/lifecycle/j;->i:Landroidx/camera/lifecycle/j$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/j$a;->b(Landroidx/camera/core/f0;)V

    .line 6
    return-void
.end method

.method private final H(Landroidx/camera/core/f0;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "CX:configureInstanceInternal"

    .line 3
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Landroidx/camera/lifecycle/j;->b:Landroidx/camera/core/f0$b;

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 21
    invoke-static {v1, v2}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 24
    new-instance v1, Landroidx/camera/lifecycle/j$b;

    .line 26
    invoke-direct {v1, p1}, Landroidx/camera/lifecycle/j$b;-><init>(Landroidx/camera/core/f0;)V

    .line 29
    iput-object v1, p0, Landroidx/camera/lifecycle/j;->b:Landroidx/camera/core/f0$b;

    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit v0

    .line 42
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    throw p1
.end method

.method private final I()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/e0;->h()Landroidx/camera/core/impl/c0;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->d()Lq/a;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lq/a;->g()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "mCameraX!!.cameraFactory\u2026tiveConcurrentCameraInfos"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method private final K(Landroidx/camera/core/x;Landroidx/camera/core/v;)Landroidx/camera/core/impl/x;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/x;->c()Ljava/util/LinkedHashSet;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "cameraSelector.cameraFilterSet"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Landroidx/camera/core/u;

    .line 27
    invoke-interface {v1}, Landroidx/camera/core/u;->a()Landroidx/camera/core/impl/o1;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/camera/core/u;->a:Landroidx/camera/core/impl/o1;

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    invoke-interface {v1}, Landroidx/camera/core/u;->a()Landroidx/camera/core/impl/o1;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroidx/camera/core/impl/l1;->c(Ljava/lang/Object;)Landroidx/camera/core/impl/z;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Landroidx/camera/lifecycle/j;->g:Landroid/content/Context;

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v1, p2, v2}, Landroidx/camera/core/impl/z;->a(Landroidx/camera/core/v;Landroid/content/Context;)Landroidx/camera/core/impl/x;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 61
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 73
    invoke-static {}, Landroidx/camera/core/impl/a0;->a()Landroidx/camera/core/impl/x;

    .line 76
    move-result-object v0

    .line 77
    :cond_4
    return-object v0
.end method

.method private final L()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/e0;->h()Landroidx/camera/core/impl/c0;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->d()Lq/a;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lq/a;->f()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static final M(Landroid/content/Context;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/camera/lifecycle/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/lifecycle/j;->i:Landroidx/camera/lifecycle/j$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/j$a;->c(Landroid/content/Context;)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final N(Landroid/content/Context;)Lcom/google/common/util/concurrent/t1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/camera/core/e0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/j;->c:Lcom/google/common/util/concurrent/t1;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string p1, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<androidx.camera.core.CameraX>"

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Landroidx/camera/core/e0;

    .line 19
    iget-object v2, p0, Landroidx/camera/lifecycle/j;->b:Landroidx/camera/core/f0$b;

    .line 21
    invoke-direct {v1, p1, v2}, Landroidx/camera/core/e0;-><init>(Landroid/content/Context;Landroidx/camera/core/f0$b;)V

    .line 24
    new-instance p1, Landroidx/camera/lifecycle/f;

    .line 26
    invoke-direct {p1, p0, v1}, Landroidx/camera/lifecycle/f;-><init>(Landroidx/camera/lifecycle/j;Landroidx/camera/core/e0;)V

    .line 29
    invoke-static {p1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/camera/lifecycle/j;->c:Lcom/google/common/util/concurrent/t1;

    .line 35
    const-string v1, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<androidx.camera.core.CameraX>"

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    throw p1
.end method

.method private static final O(Landroidx/camera/lifecycle/j;Landroidx/camera/core/e0;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$cameraX"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "completer"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/j;->d:Lcom/google/common/util/concurrent/t1;

    .line 21
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/impl/utils/futures/d;

    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Landroidx/camera/lifecycle/j$d;

    .line 27
    invoke-direct {v1, p1}, Landroidx/camera/lifecycle/j$d;-><init>(Landroidx/camera/core/e0;)V

    .line 30
    new-instance v2, Landroidx/camera/lifecycle/h;

    .line 32
    invoke-direct {v2, v1}, Landroidx/camera/lifecycle/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p0, v2, v1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/camera/core/impl/utils/futures/d;

    .line 48
    const-string v1, "cameraX = CameraX(contex\u2026                        )"

    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Landroidx/camera/lifecycle/j$c;

    .line 55
    invoke-direct {v1, p2, p1}, Landroidx/camera/lifecycle/j$c;-><init>(Landroidx/concurrent/futures/d$a;Landroidx/camera/core/e0;)V

    .line 58
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, v1, p1}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    .line 68
    const-string p0, "ProcessCameraProvider-initializeCameraX"

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0

    .line 73
    throw p0
.end method

.method private static final P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 1

    .prologue
    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/common/util/concurrent/t1;

    .line 12
    return-object p0
.end method

.method private final R(Landroidx/camera/core/z3;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Landroidx/camera/core/a3;

    .line 3
    return p1
.end method

.method private final S(Landroidx/camera/core/z3;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/t3;->F:Landroidx/camera/core/impl/w0$a;

    .line 7
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/v2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroidx/camera/core/impl/t3;->l0()Landroidx/camera/core/impl/u3$b;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Landroidx/camera/core/impl/u3$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/u3$b;

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private final T(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/e0;->h()Landroidx/camera/core/impl/c0;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->d()Lq/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lq/a;->d(Ljava/util/List;)V

    .line 20
    return-void
.end method

.method private final U(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/e0;->h()Landroidx/camera/core/impl/c0;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->d()Lq/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lq/a;->h(I)V

    .line 20
    return-void
.end method

.method private final V(Landroidx/camera/core/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 3
    return-void
.end method

.method private final W(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/j;->g:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static final Y(Landroidx/camera/lifecycle/j;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/lifecycle/j;->c()V

    .line 9
    iget-object p0, p0, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/e;

    .line 11
    invoke-virtual {p0}, Landroidx/camera/lifecycle/e;->b()V

    .line 14
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/j;->P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/lifecycle/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/lifecycle/j;->Y(Landroidx/camera/lifecycle/j;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/lifecycle/j;Landroidx/camera/core/e0;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/lifecycle/j;->O(Landroidx/camera/lifecycle/j;Landroidx/camera/core/e0;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/camera/lifecycle/j;Landroidx/camera/core/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/j;->H(Landroidx/camera/core/f0;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/camera/lifecycle/j;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/j;->I()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/camera/lifecycle/j;Landroidx/camera/core/x;Landroidx/camera/core/v;)Landroidx/camera/core/impl/x;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/lifecycle/j;->K(Landroidx/camera/core/x;Landroidx/camera/core/v;)Landroidx/camera/core/impl/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/camera/lifecycle/j;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/j;->L()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Landroidx/camera/lifecycle/j;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/j;->h:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Landroidx/camera/lifecycle/j;)Landroidx/camera/core/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Landroidx/camera/lifecycle/j;)Landroidx/camera/core/f0$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/j;->b:Landroidx/camera/core/f0$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Landroidx/camera/lifecycle/j;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/j;->g:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic r(Landroidx/camera/lifecycle/j;)Landroidx/camera/lifecycle/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Landroidx/camera/lifecycle/j;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/j;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Landroidx/camera/lifecycle/j;Landroid/content/Context;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/j;->N(Landroid/content/Context;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u()Landroidx/camera/lifecycle/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/lifecycle/j;->j:Landroidx/camera/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public static final v(Landroidx/camera/lifecycle/j;Landroidx/camera/core/z3;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p0, p1, Landroidx/camera/core/a3;

    .line 6
    return p0
.end method

.method public static final synthetic w(Landroidx/camera/lifecycle/j;Landroidx/camera/core/z3;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/j;->S(Landroidx/camera/core/z3;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Landroidx/camera/lifecycle/j;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/j;->T(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic y(Landroidx/camera/lifecycle/j;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/j;->U(I)V

    .line 4
    return-void
.end method

.method public static final z(Landroidx/camera/lifecycle/j;Landroidx/camera/core/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 3
    return-void
.end method


# virtual methods
.method public final C(Landroidx/lifecycle/j0;Landroidx/camera/core/x;Landroidx/camera/core/a4;)Landroidx/camera/core/p;
    .locals 11
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/a4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "DEFAULT"

    .line 3
    const-string v1, "lifecycleOwner"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "cameraSelector"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "useCaseGroup"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "CX:bindToLifecycle-UseCaseGroup"

    .line 20
    invoke-static {v1}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/lifecycle/j;->L()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, v1}, Landroidx/camera/lifecycle/j;->U(I)V

    .line 34
    sget-object v7, Landroidx/camera/core/m2;->f:Landroidx/camera/core/m2;

    .line 36
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Landroidx/camera/core/a4;->c()Landroidx/camera/core/b4;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p3}, Landroidx/camera/core/a4;->a()Ljava/util/List;

    .line 49
    move-result-object v9

    .line 50
    const-string v0, "useCaseGroup.effects"

    .line 52
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p3}, Landroidx/camera/core/a4;->b()Ljava/util/List;

    .line 58
    move-result-object p3

    .line 59
    const-string v0, "useCaseGroup.useCases"

    .line 61
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p3, Ljava/util/Collection;

    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Landroidx/camera/core/z3;

    .line 69
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, [Landroidx/camera/core/z3;

    .line 75
    array-length v0, p3

    .line 76
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    move-object v10, p3

    .line 81
    check-cast v10, [Landroidx/camera/core/z3;

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v2, p0

    .line 85
    move-object v3, p1

    .line 86
    move-object v4, p2

    .line 87
    move-object v6, v7

    .line 88
    invoke-virtual/range {v2 .. v10}, Landroidx/camera/lifecycle/j;->F(Landroidx/lifecycle/j0;Landroidx/camera/core/x;Landroidx/camera/core/x;Landroidx/camera/core/m2;Landroidx/camera/core/m2;Landroidx/camera/core/b4;Ljava/util/List;[Landroidx/camera/core/z3;)Landroidx/camera/core/p;

    .line 91
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    throw p1
.end method

.method public final varargs D(Landroidx/lifecycle/j0;Landroidx/camera/core/x;[Landroidx/camera/core/z3;)Landroidx/camera/core/p;
    .locals 11
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [Landroidx/camera/core/z3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "DEFAULT"

    .line 3
    const-string v1, "lifecycleOwner"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "cameraSelector"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "useCases"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "CX:bindToLifecycle"

    .line 20
    invoke-static {v1}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/lifecycle/j;->L()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, v1}, Landroidx/camera/lifecycle/j;->U(I)V

    .line 34
    sget-object v7, Landroidx/camera/core/m2;->f:Landroidx/camera/core/m2;

    .line 36
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 44
    array-length v0, p3

    .line 45
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    move-object v10, p3

    .line 50
    check-cast v10, [Landroidx/camera/core/z3;

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v6, v7

    .line 58
    invoke-virtual/range {v2 .. v10}, Landroidx/camera/lifecycle/j;->F(Landroidx/lifecycle/j0;Landroidx/camera/core/x;Landroidx/camera/core/x;Landroidx/camera/core/m2;Landroidx/camera/core/m2;Landroidx/camera/core/b4;Ljava/util/List;[Landroidx/camera/core/z3;)Landroidx/camera/core/p;

    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 70
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    throw p1
.end method

.method public final E(Ljava/util/List;)Landroidx/camera/core/i0;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/n0;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/i0$a;",
            ">;)",
            "Landroidx/camera/core/i0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v1, "singleCameraConfigs"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "CX:bindToLifecycle-Concurrent"

    .line 12
    invoke-static {v1}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-lt v1, v2, :cond_f

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-gt v1, v2, :cond_e

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 36
    check-cast v1, Landroidx/camera/core/i0$a;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 46
    check-cast v4, Landroidx/camera/core/i0$a;

    .line 48
    new-instance v12, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->a()Landroidx/camera/core/x;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroidx/camera/core/x;->d()Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4}, Landroidx/camera/core/i0$a;->a()Landroidx/camera/core/x;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroidx/camera/core/x;->d()Ljava/lang/Integer;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const-string v13, "config.useCaseGroup.useCases"

    .line 75
    const-string v6, "firstCameraConfig.useCaseGroup.effects"

    .line 77
    const-string v7, "firstCameraConfig.lifecycleOwner"

    .line 79
    const-string v8, "Camera is already running, call unbindAll() before binding more cameras."

    .line 81
    const-string v9, "firstCameraConfig.cameraSelector"

    .line 83
    const-string v14, "DEFAULT"

    .line 85
    if-eqz v5, :cond_5

    .line 87
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/camera/lifecycle/j;->L()I

    .line 90
    move-result v5

    .line 91
    if-eq v5, v2, :cond_4

    .line 93
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->c()Landroidx/lifecycle/j0;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v4}, Landroidx/camera/core/i0$a;->c()Landroidx/lifecycle/j0;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroidx/camera/core/a4;->c()Landroidx/camera/core/b4;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroidx/camera/core/a4;->c()Landroidx/camera/core/b4;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroidx/camera/core/a4;->a()Ljava/util/List;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Landroidx/camera/core/a4;->a()Ljava/util/List;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 151
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->c()Landroidx/lifecycle/j0;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->a()Landroidx/camera/core/x;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Landroidx/camera/core/a4;->c()Landroidx/camera/core/b4;

    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroidx/camera/core/a4;->a()Ljava/util/List;

    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v0

    .line 193
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_2

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroidx/camera/core/i0$a;

    .line 205
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v5}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Landroidx/camera/core/a4;->b()Ljava/util/List;

    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v6

    .line 220
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_1

    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    const-string v15, "config!!.useCaseGroup.useCases"

    .line 232
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    check-cast v9, Landroidx/camera/core/z3;

    .line 237
    invoke-virtual {v5}, Landroidx/camera/core/i0$a;->a()Landroidx/camera/core/x;

    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v15}, Landroidx/camera/core/x;->e()Ljava/lang/String;

    .line 244
    move-result-object v15

    .line 245
    if-eqz v15, :cond_0

    .line 247
    invoke-virtual {v9, v15}, Landroidx/camera/core/z3;->W(Ljava/lang/String;)V

    .line 250
    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto/16 :goto_6

    .line 254
    :cond_1
    invoke-virtual {v5}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Landroidx/camera/core/a4;->b()Ljava/util/List;

    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    check-cast v5, Ljava/util/Collection;

    .line 267
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    goto :goto_0

    .line 271
    :cond_2
    invoke-direct {v10, v3}, Landroidx/camera/lifecycle/j;->U(I)V

    .line 274
    sget-object v6, Landroidx/camera/core/m2;->f:Landroidx/camera/core/m2;

    .line 276
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-array v0, v11, [Landroidx/camera/core/z3;

    .line 284
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, [Landroidx/camera/core/z3;

    .line 290
    array-length v1, v0

    .line 291
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    move-object v9, v0

    .line 296
    check-cast v9, [Landroidx/camera/core/z3;

    .line 298
    const/4 v0, 0x0

    .line 299
    move-object/from16 v1, p0

    .line 301
    move-object v3, v4

    .line 302
    move-object v4, v0

    .line 303
    move-object v5, v6

    .line 304
    invoke-virtual/range {v1 .. v9}, Landroidx/camera/lifecycle/j;->F(Landroidx/lifecycle/j0;Landroidx/camera/core/x;Landroidx/camera/core/x;Landroidx/camera/core/m2;Landroidx/camera/core/m2;Landroidx/camera/core/b4;Ljava/util/List;[Landroidx/camera/core/z3;)Landroidx/camera/core/p;

    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    goto/16 :goto_5

    .line 313
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    const-string v1, "Two camera configs need to have the same lifecycle owner, view port and effects."

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    throw v0

    .line 321
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 323
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    :cond_5
    iget-object v5, v10, Landroidx/camera/lifecycle/j;->g:Landroid/content/Context;

    .line 329
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 335
    move-result-object v5

    .line 336
    const-string v15, "android.hardware.camera.concurrent"

    .line 338
    invoke-virtual {v5, v15}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_d

    .line 344
    invoke-direct/range {p0 .. p0}, Landroidx/camera/lifecycle/j;->L()I

    .line 347
    move-result v5

    .line 348
    if-eq v5, v3, :cond_c

    .line 350
    new-instance v15, Ljava/util/ArrayList;

    .line 352
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    :try_start_2
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->a()Landroidx/camera/core/x;

    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v10, v5}, Landroidx/camera/lifecycle/j;->e(Landroidx/camera/core/x;)Landroidx/camera/core/v;

    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v4}, Landroidx/camera/core/i0$a;->a()Landroidx/camera/core/x;

    .line 369
    move-result-object v8

    .line 370
    const-string v3, "secondCameraConfig.cameraSelector"

    .line 372
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v10, v8}, Landroidx/camera/lifecycle/j;->e(Landroidx/camera/core/x;)Landroidx/camera/core/v;

    .line 378
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    :try_start_3
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-direct/range {p0 .. p0}, Landroidx/camera/lifecycle/j;->I()Ljava/util/List;

    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/util/Collection;

    .line 391
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_7

    .line 397
    invoke-direct/range {p0 .. p0}, Landroidx/camera/lifecycle/j;->I()Ljava/util/List;

    .line 400
    move-result-object v3

    .line 401
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_6

    .line 407
    goto :goto_2

    .line 408
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 410
    const-string v1, "Cameras are already running, call unbindAll() before binding more cameras."

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0

    .line 416
    :cond_7
    :goto_2
    invoke-direct {v10, v2}, Landroidx/camera/lifecycle/j;->U(I)V

    .line 419
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Landroidx/camera/core/a4;->b()Ljava/util/List;

    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v4}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v5}, Landroidx/camera/core/a4;->b()Ljava/util/List;

    .line 434
    move-result-object v5

    .line 435
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_a

    .line 441
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Landroidx/camera/core/a4;->b()Ljava/util/List;

    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 452
    move-result v3

    .line 453
    if-ne v3, v2, :cond_a

    .line 455
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Landroidx/camera/core/a4;->b()Ljava/util/List;

    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Landroidx/camera/core/z3;

    .line 469
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Landroidx/camera/core/a4;->b()Ljava/util/List;

    .line 476
    move-result-object v3

    .line 477
    const/4 v5, 0x1

    .line 478
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Landroidx/camera/core/z3;

    .line 484
    const-string v5, "useCase0"

    .line 486
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-direct {v10, v2}, Landroidx/camera/lifecycle/j;->S(Landroidx/camera/core/z3;)Z

    .line 492
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    const-string v8, "useCase1"

    .line 495
    if-eqz v5, :cond_8

    .line 497
    :try_start_4
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    instance-of v5, v3, Landroidx/camera/core/a3;

    .line 502
    if-nez v5, :cond_9

    .line 504
    :cond_8
    instance-of v2, v2, Landroidx/camera/core/a3;

    .line 506
    if-eqz v2, :cond_a

    .line 508
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-direct {v10, v3}, Landroidx/camera/lifecycle/j;->S(Landroidx/camera/core/z3;)Z

    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_a

    .line 517
    :cond_9
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->c()Landroidx/lifecycle/j0;

    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->a()Landroidx/camera/core/x;

    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v4}, Landroidx/camera/core/i0$a;->a()Landroidx/camera/core/x;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->b()Landroidx/camera/core/m2;

    .line 538
    move-result-object v5

    .line 539
    const-string v7, "firstCameraConfig.layoutSettings"

    .line 541
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-virtual {v4}, Landroidx/camera/core/i0$a;->b()Landroidx/camera/core/m2;

    .line 547
    move-result-object v7

    .line 548
    const-string v4, "secondCameraConfig.layoutSettings"

    .line 550
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4}, Landroidx/camera/core/a4;->c()Landroidx/camera/core/b4;

    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Landroidx/camera/core/a4;->a()Ljava/util/List;

    .line 568
    move-result-object v9

    .line 569
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Landroidx/camera/core/a4;->b()Ljava/util/List;

    .line 579
    move-result-object v1

    .line 580
    const-string v4, "firstCameraConfig.useCaseGroup.useCases"

    .line 582
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    check-cast v1, Ljava/util/Collection;

    .line 587
    new-array v4, v11, [Landroidx/camera/core/z3;

    .line 589
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    check-cast v1, [Landroidx/camera/core/z3;

    .line 595
    array-length v4, v1

    .line 596
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    move-object v11, v1

    .line 601
    check-cast v11, [Landroidx/camera/core/z3;

    .line 603
    move-object/from16 v1, p0

    .line 605
    move-object v4, v0

    .line 606
    move-object v6, v7

    .line 607
    move-object v7, v8

    .line 608
    move-object v8, v9

    .line 609
    move-object v9, v11

    .line 610
    invoke-virtual/range {v1 .. v9}, Landroidx/camera/lifecycle/j;->F(Landroidx/lifecycle/j0;Landroidx/camera/core/x;Landroidx/camera/core/x;Landroidx/camera/core/m2;Landroidx/camera/core/m2;Landroidx/camera/core/b4;Ljava/util/List;[Landroidx/camera/core/z3;)Landroidx/camera/core/p;

    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    goto :goto_4

    .line 618
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    move-result-object v0

    .line 622
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_b

    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Landroidx/camera/core/i0$a;

    .line 634
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 637
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->c()Landroidx/lifecycle/j0;

    .line 640
    move-result-object v2

    .line 641
    const-string v3, "config!!.lifecycleOwner"

    .line 643
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->a()Landroidx/camera/core/x;

    .line 649
    move-result-object v3

    .line 650
    const-string v4, "config.cameraSelector"

    .line 652
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    sget-object v6, Landroidx/camera/core/m2;->f:Landroidx/camera/core/m2;

    .line 657
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v4}, Landroidx/camera/core/a4;->c()Landroidx/camera/core/b4;

    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v4}, Landroidx/camera/core/a4;->a()Ljava/util/List;

    .line 678
    move-result-object v8

    .line 679
    const-string v4, "config.useCaseGroup.effects"

    .line 681
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-virtual {v1}, Landroidx/camera/core/i0$a;->d()Landroidx/camera/core/a4;

    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Landroidx/camera/core/a4;->b()Ljava/util/List;

    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    check-cast v1, Ljava/util/Collection;

    .line 697
    new-array v4, v11, [Landroidx/camera/core/z3;

    .line 699
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 702
    move-result-object v1

    .line 703
    check-cast v1, [Landroidx/camera/core/z3;

    .line 705
    array-length v4, v1

    .line 706
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 709
    move-result-object v1

    .line 710
    move-object v9, v1

    .line 711
    check-cast v9, [Landroidx/camera/core/z3;

    .line 713
    const/4 v4, 0x0

    .line 714
    move-object/from16 v1, p0

    .line 716
    move-object v5, v6

    .line 717
    invoke-virtual/range {v1 .. v9}, Landroidx/camera/lifecycle/j;->F(Landroidx/lifecycle/j0;Landroidx/camera/core/x;Landroidx/camera/core/x;Landroidx/camera/core/m2;Landroidx/camera/core/m2;Landroidx/camera/core/b4;Ljava/util/List;[Landroidx/camera/core/z3;)Landroidx/camera/core/p;

    .line 720
    move-result-object v1

    .line 721
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    goto :goto_3

    .line 725
    :cond_b
    :goto_4
    invoke-direct {v10, v15}, Landroidx/camera/lifecycle/j;->T(Ljava/util/List;)V

    .line 728
    :goto_5
    new-instance v0, Landroidx/camera/core/i0;

    .line 730
    invoke-direct {v0, v12}, Landroidx/camera/core/i0;-><init>(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 733
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 736
    return-object v0

    .line 737
    :catch_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 739
    const-string v1, "Invalid camera selectors in camera configs."

    .line 741
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 744
    throw v0

    .line 745
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 747
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 750
    throw v0

    .line 751
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 753
    const-string v1, "Concurrent camera is not supported on the device."

    .line 755
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 758
    throw v0

    .line 759
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 761
    const-string v1, "Concurrent camera is only supporting two cameras at maximum."

    .line 763
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 766
    throw v0

    .line 767
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 769
    const-string v1, "Concurrent camera needs two camera configs."

    .line 771
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 774
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 775
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 778
    throw v0
.end method

.method public final varargs F(Landroidx/lifecycle/j0;Landroidx/camera/core/x;Landroidx/camera/core/x;Landroidx/camera/core/m2;Landroidx/camera/core/m2;Landroidx/camera/core/b4;Ljava/util/List;[Landroidx/camera/core/z3;)Landroidx/camera/core/p;
    .locals 17
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/x;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/b4;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # [Landroidx/camera/core/z3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/n0;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j0;",
            "Landroidx/camera/core/x;",
            "Landroidx/camera/core/x;",
            "Landroidx/camera/core/m2;",
            "Landroidx/camera/core/m2;",
            "Landroidx/camera/core/b4;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/r;",
            ">;[",
            "Landroidx/camera/core/z3;",
            ")",
            "Landroidx/camera/core/p;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p8

    .line 11
    const-string v5, "null cannot be cast to non-null type androidx.camera.core.impl.RestrictedCameraInfo"

    .line 13
    const-string v6, "lifecycleOwner"

    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v6, "primaryCameraSelector"

    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v6, "primaryLayoutSettings"

    .line 25
    move-object/from16 v12, p4

    .line 27
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v6, "secondaryLayoutSettings"

    .line 32
    move-object/from16 v13, p5

    .line 34
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v6, "effects"

    .line 39
    move-object/from16 v15, p7

    .line 41
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v6, "useCases"

    .line 46
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v6, "CX:bindToLifecycle-internal"

    .line 51
    invoke-static {v6}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 57
    iget-object v6, v1, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 59
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v6}, Landroidx/camera/core/e0;->i()Landroidx/camera/core/impl/o0;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Landroidx/camera/core/impl/o0;->f()Ljava/util/LinkedHashSet;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v2, v6}, Landroidx/camera/core/x;->f(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/i0;

    .line 73
    move-result-object v8

    .line 74
    const-string v6, "primaryCameraSelector.se\u2026cameraRepository.cameras)"

    .line 76
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-interface {v8, v6}, Landroidx/camera/core/impl/i0;->k(Z)V

    .line 83
    invoke-virtual {v1, v2}, Landroidx/camera/lifecycle/j;->e(Landroidx/camera/core/x;)Landroidx/camera/core/v;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Landroidx/camera/core/impl/y2;

    .line 93
    if-eqz v3, :cond_0

    .line 95
    iget-object v2, v1, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v2}, Landroidx/camera/core/e0;->i()Landroidx/camera/core/impl/o0;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroidx/camera/core/impl/o0;->f()Ljava/util/LinkedHashSet;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3, v2}, Landroidx/camera/core/x;->f(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/i0;

    .line 111
    move-result-object v2

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-interface {v2, v7}, Landroidx/camera/core/impl/i0;->k(Z)V

    .line 116
    invoke-virtual {v1, v3}, Landroidx/camera/lifecycle/j;->e(Landroidx/camera/core/x;)Landroidx/camera/core/v;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast v3, Landroidx/camera/core/impl/y2;

    .line 125
    move-object v9, v2

    .line 126
    move-object v11, v3

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_3

    .line 131
    :cond_0
    const/4 v2, 0x0

    .line 132
    move-object v9, v2

    .line 133
    move-object v11, v9

    .line 134
    :goto_0
    iget-object v2, v1, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/e;

    .line 136
    invoke-static {v10, v11}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E(Landroidx/camera/core/impl/y2;Landroidx/camera/core/impl/y2;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v0, v3}, Landroidx/camera/lifecycle/e;->d(Landroidx/lifecycle/j0;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)Landroidx/camera/lifecycle/c;

    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v1, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/e;

    .line 146
    invoke-virtual {v3}, Landroidx/camera/lifecycle/e;->f()Ljava/util/Collection;

    .line 149
    move-result-object v3

    .line 150
    invoke-static/range {p8 .. p8}, Lkotlin/collections/ArraysKt;->cb([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v5

    .line 160
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Landroidx/camera/core/z3;

    .line 172
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v14

    .line 176
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_1

    .line 182
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    move-object/from16 p2, v3

    .line 188
    const-string v3, "lifecycleCameras"

    .line 190
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    check-cast v6, Landroidx/camera/lifecycle/c;

    .line 195
    invoke-virtual {v6, v7}, Landroidx/camera/lifecycle/c;->x(Landroidx/camera/core/z3;)Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_2

    .line 201
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_3

    .line 207
    :cond_2
    move-object/from16 v3, p2

    .line 209
    const/4 v6, 0x1

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 215
    const-string v2, "Use case %s already bound to a different lifecycle."

    .line 217
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    const/4 v6, 0x1

    .line 222
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    const-string v3, "format(format, *args)"

    .line 232
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0

    .line 239
    :cond_4
    if-nez v2, :cond_5

    .line 241
    iget-object v2, v1, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/e;

    .line 243
    new-instance v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 245
    iget-object v5, v1, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 247
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v5}, Landroidx/camera/core/e0;->h()Landroidx/camera/core/impl/c0;

    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v5}, Landroidx/camera/core/impl/c0;->d()Lq/a;

    .line 257
    move-result-object v14

    .line 258
    iget-object v5, v1, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 260
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v5}, Landroidx/camera/core/e0;->g()Landroidx/camera/core/impl/b0;

    .line 266
    move-result-object v5

    .line 267
    iget-object v6, v1, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 269
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v6}, Landroidx/camera/core/e0;->k()Landroidx/camera/core/impl/u3;

    .line 275
    move-result-object v16

    .line 276
    move-object v7, v3

    .line 277
    move-object/from16 v12, p4

    .line 279
    move-object/from16 v13, p5

    .line 281
    move-object v15, v5

    .line 282
    invoke-direct/range {v7 .. v16}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/y2;Landroidx/camera/core/impl/y2;Landroidx/camera/core/m2;Landroidx/camera/core/m2;Lq/a;Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/u3;)V

    .line 285
    invoke-virtual {v2, v0, v3}, Landroidx/camera/lifecycle/e;->c(Landroidx/lifecycle/j0;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Landroidx/camera/lifecycle/c;

    .line 288
    move-result-object v2

    .line 289
    :cond_5
    array-length v0, v4

    .line 290
    if-nez v0, :cond_6

    .line 292
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 295
    goto :goto_2

    .line 296
    :cond_6
    iget-object v7, v1, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/e;

    .line 298
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 301
    array-length v0, v4

    .line 302
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    move-object v11, v0

    .line 311
    check-cast v11, Ljava/util/Collection;

    .line 313
    iget-object v0, v1, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v0}, Landroidx/camera/core/e0;->h()Landroidx/camera/core/impl/c0;

    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->d()Lq/a;

    .line 325
    move-result-object v12

    .line 326
    move-object v8, v2

    .line 327
    move-object/from16 v9, p6

    .line 329
    move-object/from16 v10, p7

    .line 331
    invoke-virtual/range {v7 .. v12}, Landroidx/camera/lifecycle/e;->a(Landroidx/camera/lifecycle/c;Landroidx/camera/core/b4;Ljava/util/List;Ljava/util/Collection;Lq/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 337
    return-object v2

    .line 338
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    throw v0
.end method

.method public final J()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/n0;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/v;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "CX:getAvailableConcurrentCameraInfos"

    .line 3
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/e0;->h()Landroidx/camera/core/impl/c0;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->d()Lq/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Landroidx/camera/core/e0;->h()Landroidx/camera/core/impl/c0;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->d()Lq/a;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lq/a;->a()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "mCameraX!!.cameraFactory\u2026concurrentCameraSelectors"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/camera/core/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    const-string v5, "cameraSelector"

    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v4}, Landroidx/camera/lifecycle/j;->e(Landroidx/camera/core/x;)Landroidx/camera/core/v;

    .line 99
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    return-object v1

    .line 114
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    throw v0
.end method

.method public final Q()Z
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/j;->L()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final X()Lcom/google/common/util/concurrent/t1;
    .locals 4
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/lifecycle/g;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/g;-><init>(Landroidx/camera/lifecycle/j;)V

    .line 6
    invoke-static {v0}, Landroidx/camera/core/impl/utils/x;->i(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/e0;->h()Landroidx/camera/core/impl/c0;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->d()Lq/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lq/a;->shutdown()V

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/e0;->w()Lcom/google/common/util/concurrent/t1;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    const-string v2, "if (mCameraX != null) mC\u2026mediateFuture<Void>(null)"

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Landroidx/camera/lifecycle/j;->a:Ljava/lang/Object;

    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iput-object v1, p0, Landroidx/camera/lifecycle/j;->b:Landroidx/camera/core/f0$b;

    .line 54
    iput-object v1, p0, Landroidx/camera/lifecycle/j;->c:Lcom/google/common/util/concurrent/t1;

    .line 56
    iput-object v0, p0, Landroidx/camera/lifecycle/j;->d:Lcom/google/common/util/concurrent/t1;

    .line 58
    iget-object v3, p0, Landroidx/camera/lifecycle/j;->h:Ljava/util/Map;

    .line 60
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 63
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v2

    .line 66
    iput-object v1, p0, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 68
    iput-object v1, p0, Landroidx/camera/lifecycle/j;->g:Landroid/content/Context;

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0
.end method

.method public a(Landroidx/camera/core/z3;)Z
    .locals 3
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "useCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/e;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/lifecycle/e;->f()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "mLifecycleCameraRepository.lifecycleCameras"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v1, Landroidx/camera/lifecycle/c;

    .line 33
    invoke-virtual {v1, p1}, Landroidx/camera/lifecycle/c;->x(Landroidx/camera/core/z3;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public varargs b([Landroidx/camera/core/z3;)V
    .locals 2
    .param p1    # [Landroidx/camera/core/z3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "useCases"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "CX:unbind"

    .line 8
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 14
    invoke-direct {p0}, Landroidx/camera/lifecycle/j;->L()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/e;

    .line 23
    array-length v1, p1

    .line 24
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 34
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/e;->l(Ljava/util/Collection;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 47
    const-string v0, "Unbind usecase is not supported in concurrent camera mode, call unbindAll() first."

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    throw p1
.end method

.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "CX:unbindAll"

    .line 3
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/camera/lifecycle/j;->U(I)V

    .line 13
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->e:Landroidx/camera/lifecycle/e;

    .line 15
    invoke-virtual {v0}, Landroidx/camera/lifecycle/e;->m()V

    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    throw v0
.end method

.method public d(Landroidx/camera/core/x;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "cameraSelector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "CX:hasCamera"

    .line 8
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/e0;->i()Landroidx/camera/core/impl/o0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/o0;->f()Ljava/util/LinkedHashSet;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/camera/core/x;->f(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/i0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    throw p1

    .line 34
    :catch_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    return p1
.end method

.method public e(Landroidx/camera/core/x;)Landroidx/camera/core/v;
    .locals 4
    .param p1    # Landroidx/camera/core/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/camera/core/n0;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "cameraSelector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "CX:getCameraInfo"

    .line 8
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/e0;->i()Landroidx/camera/core/impl/o0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/o0;->f()Ljava/util/LinkedHashSet;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/camera/core/x;->f(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/i0;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->g()Landroidx/camera/core/impl/h0;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "cameraSelector.select(mC\u2026meras).cameraInfoInternal"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, v0}, Landroidx/camera/lifecycle/j;->K(Landroidx/camera/core/x;Landroidx/camera/core/v;)Landroidx/camera/core/impl/x;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->h()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->L()Landroidx/camera/core/impl/o1;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a(Ljava/lang/String;Landroidx/camera/core/impl/o1;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "create(\n                \u2026ilityId\n                )"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Landroidx/camera/lifecycle/j;->a:Ljava/lang/Object;

    .line 60
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    iget-object v3, p0, Landroidx/camera/lifecycle/j;->h:Ljava/util/Map;

    .line 63
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_0

    .line 69
    new-instance v3, Landroidx/camera/core/impl/y2;

    .line 71
    invoke-direct {v3, v0, p1}, Landroidx/camera/core/impl/y2;-><init>(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/x;)V

    .line 74
    iget-object p1, p0, Landroidx/camera/lifecycle/j;->h:Ljava/util/Map;

    .line 76
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    monitor-exit v2

    .line 85
    check-cast v3, Landroidx/camera/core/impl/y2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    return-object v3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 94
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    throw p1
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "CX:getAvailableCameraInfos"

    .line 3
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Landroidx/camera/lifecycle/j;->f:Landroidx/camera/core/e0;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Landroidx/camera/core/e0;->i()Landroidx/camera/core/impl/o0;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/impl/o0;->f()Ljava/util/LinkedHashSet;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "mCameraX!!.cameraRepository.cameras"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/camera/core/impl/i0;

    .line 45
    invoke-interface {v2}, Landroidx/camera/core/impl/i0;->b()Landroidx/camera/core/v;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "camera.cameraInfo"

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    return-object v0

    .line 64
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    throw v0
.end method
