.class public final Landroidx/compose/ui/platform/v4;
.super Ljava/lang/Object;
.source "WeakCache.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeakCache.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakCache.android.kt\nandroidx/compose/ui/platform/WeakCache\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,77:1\n1208#2:78\n1187#2,2:79\n728#3,2:81\n48#3:83\n*S KotlinDebug\n*F\n+ 1 WeakCache.android.kt\nandroidx/compose/ui/platform/WeakCache\n*L\n29#1:78\n29#1:79,2\n38#1:81,2\n49#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/v4;",
        "T",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "element",
        "d",
        "(Ljava/lang/Object;)V",
        "c",
        "()Ljava/lang/Object;",
        "Landroidx/compose/runtime/collection/c;",
        "Ljava/lang/ref/Reference;",
        "Landroidx/compose/runtime/collection/c;",
        "values",
        "Ljava/lang/ref/ReferenceQueue;",
        "b",
        "Ljava/lang/ref/ReferenceQueue;",
        "referenceQueue",
        "",
        "()I",
        "size",
        "ui_release"
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
        "SMAP\nWeakCache.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakCache.android.kt\nandroidx/compose/ui/platform/WeakCache\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,77:1\n1208#2:78\n1187#2,2:79\n728#3,2:81\n48#3:83\n*S KotlinDebug\n*F\n+ 1 WeakCache.android.kt\nandroidx/compose/ui/platform/WeakCache\n*L\n29#1:78\n29#1:79,2\n38#1:81,2\n49#1:83\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Ljava/lang/ref/Reference<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;"
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
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Ljava/lang/ref/Reference;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/v4;->a:Landroidx/compose/runtime/collection/c;

    .line 16
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 18
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/v4;->b:Ljava/lang/ref/ReferenceQueue;

    .line 23
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v4;->b:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/v4;->a:Landroidx/compose/runtime/collection/c;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    if-nez v0, :cond_0

    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v4;->a()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/v4;->a:Landroidx/compose/runtime/collection/c;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v4;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v4;->a:Landroidx/compose/runtime/collection/c;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/v4;->a:Landroidx/compose/runtime/collection/c;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/Reference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v4;->a()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/v4;->a:Landroidx/compose/runtime/collection/c;

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/platform/v4;->b:Ljava/lang/ref/ReferenceQueue;

    .line 10
    invoke-direct {v1, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
