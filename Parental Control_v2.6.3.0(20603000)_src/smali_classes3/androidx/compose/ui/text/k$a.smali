.class public final Landroidx/compose/ui/text/k$a;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayoutResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,610:1\n26#2:611\n1#3:612\n*S KotlinDebug\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion\n*L\n290#1:611\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R.\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/k$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/x$b;",
        "a",
        "(Landroidx/compose/ui/text/font/y$b;)Landroidx/compose/ui/text/font/x$b;",
        "",
        "cache",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
        "d",
        "(Ljava/util/Map;)V",
        "Landroidx/compose/ui/text/platform/a0;",
        "lock",
        "Landroidx/compose/ui/text/platform/a0;",
        "c",
        "()Landroidx/compose/ui/text/platform/a0;",
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
        "SMAP\nTextLayoutResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,610:1\n26#2:611\n1#3:612\n*S KotlinDebug\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion\n*L\n290#1:611\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/y$b;)Landroidx/compose/ui/text/font/x$b;
    .locals 4
    .param p1    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/text/k;->c()Landroidx/compose/ui/text/platform/a0;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroidx/compose/ui/text/k;->b()Ljava/util/Map;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/text/font/x$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/compose/ui/text/k;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/text/k;-><init>(Landroidx/compose/ui/text/font/y$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroidx/compose/ui/text/k;->b()Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/y$b;",
            "Landroidx/compose/ui/text/font/x$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/text/k;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/platform/a0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/text/k;->c()Landroidx/compose/ui/text/platform/a0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/y$b;",
            "Landroidx/compose/ui/text/font/x$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/text/k;->d(Ljava/util/Map;)V

    .line 4
    return-void
.end method
