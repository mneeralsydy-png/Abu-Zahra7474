.class public final Lcoil3/e0;
.super Ljava/lang/Object;
.source "RealImageLoader.jvmCommon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.jvmCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.jvmCommon.kt\ncoil3/RealImageLoader_jvmCommonKt\n+ 2 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n1#1,17:1\n150#2:18\n166#2:19\n166#2:20\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.jvmCommon.kt\ncoil3/RealImageLoader_jvmCommonKt\n*L\n12#1:18\n14#1:19\n15#1:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcoil3/h$a;",
        "Lcoil3/z$a;",
        "options",
        "a",
        "(Lcoil3/h$a;Lcoil3/z$a;)Lcoil3/h$a;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealImageLoader.jvmCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.jvmCommon.kt\ncoil3/RealImageLoader_jvmCommonKt\n+ 2 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n1#1,17:1\n150#2:18\n166#2:19\n166#2:20\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.jvmCommon.kt\ncoil3/RealImageLoader_jvmCommonKt\n*L\n12#1:18\n14#1:19\n15#1:20\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcoil3/h$a;Lcoil3/z$a;)Lcoil3/h$a;
    .locals 1
    .param p0    # Lcoil3/h$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcoil3/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lq4/b;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Ljava/io/File;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcoil3/h$a;->n(Lq4/c;Lkotlin/reflect/KClass;)Lcoil3/h$a;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcoil3/fetch/m$a;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Lcoil3/l0;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcoil3/h$a;->i(Lcoil3/fetch/j$a;Lkotlin/reflect/KClass;)Lcoil3/h$a;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcoil3/fetch/d$a;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v0, Ljava/nio/ByteBuffer;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcoil3/h$a;->i(Lcoil3/fetch/j$a;Lkotlin/reflect/KClass;)Lcoil3/h$a;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
