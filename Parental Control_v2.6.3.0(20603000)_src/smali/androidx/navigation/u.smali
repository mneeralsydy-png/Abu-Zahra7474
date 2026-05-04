.class public final Landroidx/navigation/u;
.super Ljava/lang/Object;
.source "NavBackStackEntry.kt"

# interfaces
.implements Landroidx/lifecycle/j0;
.implements Landroidx/lifecycle/b2;
.implements Landroidx/lifecycle/w;
.implements Landroidx/savedstate/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/u$a;,
        Landroidx/navigation/u$b;,
        Landroidx/navigation/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,294:1\n1726#2,3:295\n1855#2,2:298\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n*L\n251#1:295,3\n259#1:298,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003n+[BS\u0008\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u001d\u0008\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0000\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0096\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00103R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00108\u001a\u0004\u00084\u0010*R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008-\u0010HR\u001b\u0010N\u001a\u00020J8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010G\u001a\u0004\u0008L\u0010MR*\u0010T\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u000b8G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00105\u001a\u0004\u0008Q\u0010R\"\u0004\u00086\u0010SR\u001a\u0010Z\u001a\u00020U8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010`\u001a\u00020]8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Landroidx/navigation/u;",
        "Landroidx/lifecycle/j0;",
        "Landroidx/lifecycle/b2;",
        "Landroidx/lifecycle/w;",
        "Landroidx/savedstate/f;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/navigation/g0;",
        "destination",
        "Landroid/os/Bundle;",
        "immutableArgs",
        "Landroidx/lifecycle/z$b;",
        "hostLifecycleState",
        "Landroidx/navigation/a1;",
        "viewModelStoreProvider",
        "",
        "id",
        "savedState",
        "<init>",
        "(Landroid/content/Context;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/z$b;Landroidx/navigation/a1;Ljava/lang/String;Landroid/os/Bundle;)V",
        "entry",
        "arguments",
        "(Landroidx/navigation/u;Landroid/os/Bundle;)V",
        "Landroidx/lifecycle/z$a;",
        "event",
        "",
        "i",
        "(Landroidx/lifecycle/z$a;)V",
        "m",
        "()V",
        "outBundle",
        "j",
        "(Landroid/os/Bundle;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Landroid/content/Context;",
        "d",
        "Landroidx/navigation/g0;",
        "e",
        "()Landroidx/navigation/g0;",
        "k",
        "(Landroidx/navigation/g0;)V",
        "Landroid/os/Bundle;",
        "f",
        "Landroidx/lifecycle/z$b;",
        "l",
        "Landroidx/navigation/a1;",
        "Ljava/lang/String;",
        "v",
        "Landroidx/lifecycle/l0;",
        "x",
        "Landroidx/lifecycle/l0;",
        "_lifecycle",
        "Landroidx/savedstate/e;",
        "y",
        "Landroidx/savedstate/e;",
        "savedStateRegistryController",
        "z",
        "Z",
        "savedStateRegistryAttached",
        "Landroidx/lifecycle/o1;",
        "A",
        "Lkotlin/Lazy;",
        "()Landroidx/lifecycle/o1;",
        "defaultFactory",
        "Landroidx/lifecycle/i1;",
        "B",
        "h",
        "()Landroidx/lifecycle/i1;",
        "savedStateHandle",
        "maxState",
        "C",
        "g",
        "()Landroidx/lifecycle/z$b;",
        "(Landroidx/lifecycle/z$b;)V",
        "maxLifecycle",
        "Landroidx/lifecycle/x1$c;",
        "H",
        "Landroidx/lifecycle/x1$c;",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/x1$c;",
        "defaultViewModelProviderFactory",
        "c",
        "()Landroid/os/Bundle;",
        "Landroidx/lifecycle/z;",
        "getLifecycle",
        "()Landroidx/lifecycle/z;",
        "lifecycle",
        "Landroidx/lifecycle/a2;",
        "getViewModelStore",
        "()Landroidx/lifecycle/a2;",
        "viewModelStore",
        "Lw2/a;",
        "getDefaultViewModelCreationExtras",
        "()Lw2/a;",
        "defaultViewModelCreationExtras",
        "Landroidx/savedstate/d;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/d;",
        "savedStateRegistry",
        "L",
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
        "SMAP\nNavBackStackEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,294:1\n1726#2,3:295\n1855#2,2:298\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n*L\n251#1:295,3\n259#1:298,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:Landroidx/navigation/u$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private C:Landroidx/lifecycle/z$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final H:Landroidx/lifecycle/x1$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Landroidx/navigation/g0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Landroidx/lifecycle/z$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/navigation/a1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Landroid/os/Bundle;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private x:Landroidx/lifecycle/l0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:Landroidx/savedstate/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/u$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/u;->L:Landroidx/navigation/u$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/z$b;Landroidx/navigation/a1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/u;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/navigation/u;->d:Landroidx/navigation/g0;

    .line 5
    iput-object p3, p0, Landroidx/navigation/u;->e:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Landroidx/navigation/u;->f:Landroidx/lifecycle/z$b;

    .line 7
    iput-object p5, p0, Landroidx/navigation/u;->l:Landroidx/navigation/a1;

    .line 8
    iput-object p6, p0, Landroidx/navigation/u;->m:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Landroidx/navigation/u;->v:Landroid/os/Bundle;

    .line 10
    new-instance p1, Landroidx/lifecycle/l0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/j0;)V

    iput-object p1, p0, Landroidx/navigation/u;->x:Landroidx/lifecycle/l0;

    .line 11
    sget-object p1, Landroidx/savedstate/e;->d:Landroidx/savedstate/e$a;

    invoke-virtual {p1, p0}, Landroidx/savedstate/e$a;->a(Landroidx/savedstate/f;)Landroidx/savedstate/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/u;->y:Landroidx/savedstate/e;

    .line 12
    new-instance p1, Landroidx/navigation/u$d;

    invoke-direct {p1, p0}, Landroidx/navigation/u$d;-><init>(Landroidx/navigation/u;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/u;->A:Lkotlin/Lazy;

    .line 13
    new-instance p1, Landroidx/navigation/u$e;

    invoke-direct {p1, p0}, Landroidx/navigation/u$e;-><init>(Landroidx/navigation/u;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/u;->B:Lkotlin/Lazy;

    .line 14
    sget-object p1, Landroidx/lifecycle/z$b;->INITIALIZED:Landroidx/lifecycle/z$b;

    iput-object p1, p0, Landroidx/navigation/u;->C:Landroidx/lifecycle/z$b;

    .line 15
    invoke-direct {p0}, Landroidx/navigation/u;->d()Landroidx/lifecycle/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/u;->H:Landroidx/lifecycle/x1$c;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/z$b;Landroidx/navigation/a1;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .prologue
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 17
    const-string v0, "randomUUID().toString()"

    .line 18
    invoke-static {v0}, Landroidx/navigation/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 19
    invoke-direct/range {v2 .. v9}, Landroidx/navigation/u;-><init>(Landroid/content/Context;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/z$b;Landroidx/navigation/a1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/z$b;Landroidx/navigation/a1;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/navigation/u;-><init>(Landroid/content/Context;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/z$b;Landroidx/navigation/a1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/u;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/navigation/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p1, Landroidx/navigation/u;->b:Landroid/content/Context;

    .line 25
    iget-object v3, p1, Landroidx/navigation/u;->d:Landroidx/navigation/g0;

    .line 26
    iget-object v5, p1, Landroidx/navigation/u;->f:Landroidx/lifecycle/z$b;

    .line 27
    iget-object v6, p1, Landroidx/navigation/u;->l:Landroidx/navigation/a1;

    .line 28
    iget-object v7, p1, Landroidx/navigation/u;->m:Ljava/lang/String;

    .line 29
    iget-object v8, p1, Landroidx/navigation/u;->v:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 30
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/u;-><init>(Landroid/content/Context;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/z$b;Landroidx/navigation/a1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    iget-object p2, p1, Landroidx/navigation/u;->f:Landroidx/lifecycle/z$b;

    iput-object p2, p0, Landroidx/navigation/u;->f:Landroidx/lifecycle/z$b;

    .line 32
    iget-object p1, p1, Landroidx/navigation/u;->C:Landroidx/lifecycle/z$b;

    invoke-virtual {p0, p1}, Landroidx/navigation/u;->l(Landroidx/lifecycle/z$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/u;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p1}, Landroidx/navigation/u;->c()Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/navigation/u;-><init>(Landroidx/navigation/u;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/navigation/u;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/u;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/navigation/u;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/navigation/u;->z:Z

    .line 3
    return p0
.end method

.method private final d()Landroidx/lifecycle/o1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/u;->A:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/o1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/u;->e:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    iget-object v1, p0, Landroidx/navigation/u;->e:Landroid/os/Bundle;

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/navigation/g0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/u;->d:Landroidx/navigation/g0;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    instance-of v1, p1, Landroidx/navigation/u;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/navigation/u;->m:Ljava/lang/String;

    .line 12
    check-cast p1, Landroidx/navigation/u;

    .line 14
    iget-object v2, p1, Landroidx/navigation/u;->m:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Landroidx/navigation/u;->d:Landroidx/navigation/g0;

    .line 24
    iget-object v2, p1, Landroidx/navigation/u;->d:Landroidx/navigation/g0;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 32
    iget-object v1, p0, Landroidx/navigation/u;->x:Landroidx/lifecycle/l0;

    .line 34
    iget-object v2, p1, Landroidx/navigation/u;->x:Landroidx/lifecycle/l0;

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 42
    iget-object v1, p0, Landroidx/navigation/u;->y:Landroidx/savedstate/e;

    .line 44
    invoke-virtual {v1}, Landroidx/savedstate/e;->b()Landroidx/savedstate/d;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p1, Landroidx/navigation/u;->y:Landroidx/savedstate/e;

    .line 50
    invoke-virtual {v2}, Landroidx/savedstate/e;->b()Landroidx/savedstate/d;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 60
    iget-object v1, p0, Landroidx/navigation/u;->e:Landroid/os/Bundle;

    .line 62
    iget-object v2, p1, Landroidx/navigation/u;->e:Landroid/os/Bundle;

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 70
    iget-object v1, p0, Landroidx/navigation/u;->e:Landroid/os/Bundle;

    .line 72
    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    instance-of v2, v1, Ljava/util/Collection;

    .line 84
    if-eqz v2, :cond_1

    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 112
    iget-object v3, p0, Landroidx/navigation/u;->e:Landroid/os/Bundle;

    .line 114
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p1, Landroidx/navigation/u;->e:Landroid/os/Bundle;

    .line 120
    if-eqz v4, :cond_3

    .line 122
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v2, 0x0

    .line 128
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 136
    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/u;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/z$b;
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
    iget-object v0, p0, Landroidx/navigation/u;->C:Landroidx/lifecycle/z$b;

    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lw2/a;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lw2/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lw2/e;-><init>(Lw2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iget-object v1, p0, Landroidx/navigation/u;->b:Landroid/content/Context;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    sget-object v1, Landroidx/lifecycle/x1$a;->h:Lw2/a$b;

    .line 29
    invoke-virtual {v0, v1, v2}, Lw2/e;->c(Lw2/a$b;Ljava/lang/Object;)V

    .line 32
    :cond_2
    sget-object v1, Landroidx/lifecycle/l1;->c:Lw2/a$b;

    .line 34
    invoke-virtual {v0, v1, p0}, Lw2/e;->c(Lw2/a$b;Ljava/lang/Object;)V

    .line 37
    sget-object v1, Landroidx/lifecycle/l1;->d:Lw2/a$b;

    .line 39
    invoke-virtual {v0, v1, p0}, Lw2/e;->c(Lw2/a$b;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Landroidx/navigation/u;->c()Landroid/os/Bundle;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    sget-object v2, Landroidx/lifecycle/l1;->e:Lw2/a$b;

    .line 50
    invoke-virtual {v0, v2, v1}, Lw2/e;->c(Lw2/a$b;Ljava/lang/Object;)V

    .line 53
    :cond_3
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/x1$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/u;->H:Landroidx/lifecycle/x1$c;

    .line 3
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/z;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/u;->x:Landroidx/lifecycle/l0;

    .line 3
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/u;->y:Landroidx/savedstate/e;

    .line 3
    invoke-virtual {v0}, Landroidx/savedstate/e;->b()Landroidx/savedstate/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/a2;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/navigation/u;->z:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/navigation/u;->x:Landroidx/lifecycle/l0;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/l0;->d()Landroidx/lifecycle/z$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/navigation/u;->l:Landroidx/navigation/a1;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/navigation/u;->m:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v1}, Landroidx/navigation/a1;->t(Ljava/lang/String;)Landroidx/lifecycle/a2;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final h()Landroidx/lifecycle/i1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/u;->B:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/i1;

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/u;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/navigation/u;->d:Landroidx/navigation/g0;

    .line 11
    invoke-virtual {v1}, Landroidx/navigation/g0;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Landroidx/navigation/u;->e:Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v3, p0, Landroidx/navigation/u;->e:Landroid/os/Bundle;

    .line 48
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_1
    add-int/2addr v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, Landroidx/navigation/u;->x:Landroidx/lifecycle/l0;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v1, p0, Landroidx/navigation/u;->y:Landroidx/savedstate/e;

    .line 75
    invoke-virtual {v1}, Landroidx/savedstate/e;->b()Landroidx/savedstate/d;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public final i(Landroidx/lifecycle/z$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/z$a;->f()Landroidx/lifecycle/z$b;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/navigation/u;->f:Landroidx/lifecycle/z$b;

    .line 12
    invoke-virtual {p0}, Landroidx/navigation/u;->m()V

    .line 15
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "outBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/u;->y:Landroidx/savedstate/e;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/savedstate/e;->e(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public final k(Landroidx/navigation/g0;)V
    .locals 1
    .param p1    # Landroidx/navigation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/u;->d:Landroidx/navigation/g0;

    .line 8
    return-void
.end method

.method public final l(Landroidx/lifecycle/z$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "maxState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/u;->C:Landroidx/lifecycle/z$b;

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/u;->m()V

    .line 11
    return-void
.end method

.method public final m()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/navigation/u;->z:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/navigation/u;->y:Landroidx/savedstate/e;

    .line 7
    invoke-virtual {v0}, Landroidx/savedstate/e;->c()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/navigation/u;->z:Z

    .line 13
    iget-object v0, p0, Landroidx/navigation/u;->l:Landroidx/navigation/a1;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/l1;->c(Landroidx/savedstate/f;)V

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/navigation/u;->y:Landroidx/savedstate/e;

    .line 22
    iget-object v1, p0, Landroidx/navigation/u;->v:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/savedstate/e;->d(Landroid/os/Bundle;)V

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/navigation/u;->f:Landroidx/lifecycle/z$b;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/navigation/u;->C:Landroidx/lifecycle/z$b;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Landroidx/navigation/u;->x:Landroidx/lifecycle/l0;

    .line 43
    iget-object v1, p0, Landroidx/navigation/u;->f:Landroidx/lifecycle/z$b;

    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l0;->v(Landroidx/lifecycle/z$b;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/navigation/u;->x:Landroidx/lifecycle/l0;

    .line 51
    iget-object v1, p0, Landroidx/navigation/u;->C:Landroidx/lifecycle/z$b;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l0;->v(Landroidx/lifecycle/z$b;)V

    .line 56
    :goto_0
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
    const-class v1, Landroidx/navigation/u;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "("

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Landroidx/navigation/u;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v2, 0x29

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " destination="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Landroidx/navigation/u;->d:Landroidx/navigation/g0;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "sb.toString()"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method
