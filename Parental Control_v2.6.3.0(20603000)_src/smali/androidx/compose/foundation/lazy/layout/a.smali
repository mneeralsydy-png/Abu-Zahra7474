.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/y0;
.implements Landroidx/compose/runtime/y3;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/a$a;,
        Landroidx/compose/foundation/lazy/layout/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1208#2:236\n1187#2,2:237\n523#3:239\n1#4:240\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n*L\n106#1:236\n106#1:237,2\n136#1:239\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0012\u0017B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u000f\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001dR\u001c\u0010#\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001dR\u0016\u0010(\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/a;",
        "Landroidx/compose/foundation/lazy/layout/y0;",
        "Landroidx/compose/runtime/y3;",
        "Ljava/lang/Runnable;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "run",
        "()V",
        "",
        "frameTimeNanos",
        "doFrame",
        "(J)V",
        "Landroidx/compose/foundation/lazy/layout/w0;",
        "prefetchRequest",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/w0;)V",
        "c",
        "e",
        "d",
        "b",
        "Landroid/view/View;",
        "Landroidx/compose/runtime/collection/c;",
        "Landroidx/compose/runtime/collection/c;",
        "prefetchRequests",
        "",
        "Z",
        "prefetchScheduled",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "f",
        "Landroid/view/Choreographer;",
        "choreographer",
        "l",
        "isActive",
        "m",
        "J",
        "frameStartTimeNanos",
        "v",
        "foundation_release"
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
        "SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1208#2:236\n1187#2,2:237\n523#3:239\n1#4:240\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n*L\n106#1:236\n106#1:237,2\n136#1:239\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Landroidx/compose/foundation/lazy/layout/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final x:I = 0x8

.field private static y:J


# instance fields
.field private final b:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/lazy/layout/w0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z

.field private final f:Landroid/view/Choreographer;

.field private l:Z

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/a;->v:Landroidx/compose/foundation/lazy/layout/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroid/view/View;

    .line 6
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 8
    const/16 v1, 0x10

    .line 10
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/w0;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroidx/compose/runtime/collection/c;

    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Landroid/view/Choreographer;

    .line 24
    sget-object v0, Landroidx/compose/foundation/lazy/layout/a;->v:Landroidx/compose/foundation/lazy/layout/a$a;

    .line 26
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/a$a;->a(Landroidx/compose/foundation/lazy/layout/a$a;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/a;->y:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic f(J)V
    .locals 0

    .prologue
    .line 1
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/a;->y:J

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/lazy/layout/w0;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/layout/w0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->l:Z

    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public doFrame(J)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/a;->m:J

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->l:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Landroid/view/Choreographer;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 10
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->l:Z

    .line 16
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/a;->m:J

    .line 29
    sget-wide v4, Landroidx/compose/foundation/lazy/layout/a;->y:J

    .line 31
    add-long/2addr v2, v4

    .line 32
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a$b;

    .line 34
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/a$b;-><init>(J)V

    .line 37
    move v2, v1

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroidx/compose/runtime/collection/c;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 46
    if-nez v2, :cond_3

    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a$b;->a()J

    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x0

    .line 54
    cmp-long v3, v3, v5

    .line 56
    const/4 v4, 0x1

    .line 57
    if-lez v3, :cond_1

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroidx/compose/runtime/collection/c;

    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    aget-object v3, v3, v1

    .line 67
    check-cast v3, Landroidx/compose/foundation/lazy/layout/w0;

    .line 69
    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/w0;->b(Landroidx/compose/foundation/lazy/layout/x0;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 75
    :cond_1
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Landroidx/compose/runtime/collection/c;

    .line 79
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->g0(I)Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Landroid/view/Choreographer;

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    .line 93
    :goto_1
    return-void

    .line 94
    :cond_5
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Z

    .line 96
    return-void
.end method
