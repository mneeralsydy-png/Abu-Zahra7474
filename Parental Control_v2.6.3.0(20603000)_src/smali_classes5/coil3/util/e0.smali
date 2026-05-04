.class public final Lcoil3/util/e0;
.super Ljava/lang/Object;
.source "ServiceLoaderComponentRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR1\u0010\u0013\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u000e*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00040\u00040\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R)\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\t0\t0\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil3/util/e0;",
        "",
        "<init>",
        "()V",
        "Lcoil3/util/l;",
        "fetcher",
        "",
        "h",
        "(Lcoil3/util/l;)V",
        "Lcoil3/util/j;",
        "decoder",
        "g",
        "(Lcoil3/util/j;)V",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Lkotlin/Lazy;",
        "f",
        "()Ljava/util/List;",
        "fetchers",
        "c",
        "e",
        "decoders",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Ll4/c;
.end annotation


# static fields
.field public static final a:Lcoil3/util/e0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/util/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/util/e0;->a:Lcoil3/util/e0;

    .line 8
    new-instance v0, Lcoil3/util/c0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcoil3/util/e0;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcoil3/util/d0;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcoil3/util/e0;->c:Lkotlin/Lazy;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcoil3/util/e0;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcoil3/util/e0;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcoil3/util/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->j(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->G3(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcoil3/util/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private static final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcoil3/util/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->j(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->G3(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcoil3/util/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/util/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcoil3/util/e0;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/util/l<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcoil3/util/e0;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final g(Lcoil3/util/j;)V
    .locals 0
    .param p1    # Lcoil3/util/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final h(Lcoil3/util/l;)V
    .locals 0
    .param p1    # Lcoil3/util/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/util/l<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
