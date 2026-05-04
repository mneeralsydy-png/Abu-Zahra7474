.class public final Landroidx/compose/ui/text/platform/c0;
.super Ljava/lang/Object;
.source "URLSpanCache.android.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/text/o;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLSpanCache.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLSpanCache.android.kt\nandroidx/compose/ui/text/platform/URLSpanCache\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,82:1\n361#2,7:83\n361#2,7:90\n361#2,7:97\n*S KotlinDebug\n*F\n+ 1 URLSpanCache.android.kt\nandroidx/compose/ui/text/platform/URLSpanCache\n*L\n59#1:83,7\n63#1:90,7\n72#1:97,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R&\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R&\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0004\u0012\u00020\u00170\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/c0;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/k1;",
        "urlAnnotation",
        "Landroid/text/style/URLSpan;",
        "c",
        "(Landroidx/compose/ui/text/k1;)Landroid/text/style/URLSpan;",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/r$b;",
        "urlRange",
        "b",
        "(Landroidx/compose/ui/text/e$c;)Landroid/text/style/URLSpan;",
        "Landroidx/compose/ui/text/r;",
        "linkRange",
        "Landroid/text/style/ClickableSpan;",
        "a",
        "(Landroidx/compose/ui/text/e$c;)Landroid/text/style/ClickableSpan;",
        "Ljava/util/WeakHashMap;",
        "Ljava/util/WeakHashMap;",
        "spansByAnnotation",
        "urlSpansByAnnotation",
        "Landroidx/compose/ui/text/platform/s;",
        "linkSpansWithListenerByAnnotation",
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
        "SMAP\nURLSpanCache.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLSpanCache.android.kt\nandroidx/compose/ui/text/platform/URLSpanCache\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,82:1\n361#2,7:83\n361#2,7:90\n361#2,7:97\n*S KotlinDebug\n*F\n+ 1 URLSpanCache.android.kt\nandroidx/compose/ui/text/platform/URLSpanCache\n*L\n59#1:83,7\n63#1:90,7\n72#1:97,7\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/compose/ui/text/k1;",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r$b;",
            ">;",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;",
            "Landroidx/compose/ui/text/platform/s;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/platform/c0;->a:Ljava/util/WeakHashMap;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/text/platform/c0;->b:Ljava/util/WeakHashMap;

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/text/platform/c0;->c:Ljava/util/WeakHashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/e$c;)Landroid/text/style/ClickableSpan;
    .locals 3
    .param p1    # Landroidx/compose/ui/text/e$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;)",
            "Landroid/text/style/ClickableSpan;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c0;->c:Ljava/util/WeakHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/compose/ui/text/platform/s;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/ui/text/r;

    .line 17
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/platform/s;-><init>(Landroidx/compose/ui/text/r;)V

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 25
    return-object v1
.end method

.method public final b(Landroidx/compose/ui/text/e$c;)Landroid/text/style/URLSpan;
    .locals 3
    .param p1    # Landroidx/compose/ui/text/e$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r$b;",
            ">;)",
            "Landroid/text/style/URLSpan;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c0;->b:Ljava/util/WeakHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroid/text/style/URLSpan;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/ui/text/r$b;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/text/r$b;->c()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    check-cast v1, Landroid/text/style/URLSpan;

    .line 29
    return-object v1
.end method

.method public final c(Landroidx/compose/ui/text/k1;)Landroid/text/style/URLSpan;
    .locals 3
    .param p1    # Landroidx/compose/ui/text/k1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/c0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroid/text/style/URLSpan;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/k1;->a()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    check-cast v1, Landroid/text/style/URLSpan;

    .line 23
    return-object v1
.end method
