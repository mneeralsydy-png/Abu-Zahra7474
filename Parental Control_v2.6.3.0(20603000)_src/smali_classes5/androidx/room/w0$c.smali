.class public final Landroidx/room/w0$c;
.super Landroidx/room/s0$c;
.source "MultiInstanceInvalidationClient.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/w0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiInstanceInvalidationClient.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient$observer$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,146:1\n37#2:147\n36#2,3:148\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient$observer$1\n*L\n72#1:147\n72#1:148,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/room/w0$c",
        "Landroidx/room/s0$c;",
        "",
        "",
        "tables",
        "",
        "c",
        "(Ljava/util/Set;)V",
        "",
        "b",
        "()Z",
        "isRemote",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiInstanceInvalidationClient.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient$observer$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,146:1\n37#2:147\n36#2,3:148\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient$observer$1\n*L\n72#1:147\n72#1:148,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/w0;


# direct methods
.method constructor <init>(Landroidx/room/w0;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/w0$c;->b:Landroidx/room/w0;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/s0$c;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/w0$c;->b:Landroidx/room/w0;

    .line 8
    invoke-static {v0}, Landroidx/room/w0;->e(Landroidx/room/w0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/w0$c;->b:Landroidx/room/w0;

    .line 21
    invoke-static {v0}, Landroidx/room/w0;->d(Landroidx/room/w0;)Landroidx/room/k0;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/room/w0$c;->b:Landroidx/room/w0;

    .line 29
    invoke-static {v1}, Landroidx/room/w0;->a(Landroidx/room/w0;)I

    .line 32
    move-result v1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/String;

    .line 38
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1, p1}, Landroidx/room/k0;->R(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_1
    return-void
.end method
