.class public Landroidx/compose/ui/text/caches/b;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/compose/ui/text/caches/LruCache\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n350#1:354\n350#1:363\n350#1:365\n350#1:367\n350#1:369\n350#1:371\n350#1:373\n26#2:355\n26#2:357\n26#2:358\n26#2:359\n26#2:360\n26#2:361\n26#2:362\n26#2:364\n26#2:366\n26#2:368\n26#2:370\n26#2:372\n26#2:374\n26#2:375\n26#2:376\n26#2:377\n1#3:356\n*S KotlinDebug\n*F\n+ 1 LruCache.kt\nandroidx/compose/ui/text/caches/LruCache\n*L\n40#1:354\n297#1:363\n303#1:365\n309#1:367\n314#1:369\n319#1:371\n324#1:373\n40#1:355\n71#1:357\n86#1:358\n104#1:359\n142#1:360\n176#1:361\n218#1:362\n297#1:364\n303#1:366\n309#1:368\n314#1:370\n319#1:372\n324#1:374\n331#1:375\n341#1:376\n350#1:377\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0017\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ1\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u001fJ\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\r\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u001fJ\r\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0019\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J$\u0010.\u001a\u00028\u0002\"\u0004\u0008\u0002\u0010+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00020,H\u0080\u0008\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R0\u00107\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000104j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00106R$\u0010;\u001a\u0012\u0012\u0004\u0012\u00028\u000008j\u0008\u0012\u0004\u0012\u00028\u0000`98\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010:R$\u0010?\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00048G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010=\u001a\u0004\u0008>\u0010\u001fR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010=R\u0016\u0010@\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010=R\u0016\u0010A\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010=R\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010=R\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010=R\u0016\u0010D\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010=\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/ui/text/caches/b;",
        "K",
        "V",
        "",
        "",
        "maxSize",
        "<init>",
        "(I)V",
        "key",
        "value",
        "o",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "",
        "n",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "k",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "t",
        "m",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "d",
        "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "b",
        "q",
        "e",
        "()V",
        "i",
        "()I",
        "h",
        "j",
        "c",
        "l",
        "f",
        "",
        "r",
        "()Ljava/util/Map;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "R",
        "Lkotlin/Function0;",
        "block",
        "s",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroidx/compose/ui/text/platform/a0;",
        "a",
        "Landroidx/compose/ui/text/platform/a0;",
        "monitor",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "map",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "Ljava/util/LinkedHashSet;",
        "keySet",
        "<set-?>",
        "I",
        "p",
        "size",
        "putCount",
        "createCount",
        "evictionCount",
        "hitCount",
        "missCount",
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
        "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/compose/ui/text/caches/LruCache\n+ 2 Synchronization.jvm.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n350#1:354\n350#1:363\n350#1:365\n350#1:367\n350#1:369\n350#1:371\n350#1:373\n26#2:355\n26#2:357\n26#2:358\n26#2:359\n26#2:360\n26#2:361\n26#2:362\n26#2:364\n26#2:366\n26#2:368\n26#2:370\n26#2:372\n26#2:374\n26#2:375\n26#2:376\n26#2:377\n1#3:356\n*S KotlinDebug\n*F\n+ 1 LruCache.kt\nandroidx/compose/ui/text/caches/LruCache\n*L\n40#1:354\n297#1:363\n303#1:365\n309#1:367\n314#1:369\n319#1:371\n324#1:373\n40#1:355\n71#1:357\n86#1:358\n104#1:359\n142#1:360\n176#1:361\n218#1:362\n297#1:364\n303#1:366\n309#1:368\n314#1:370\n319#1:372\n324#1:374\n331#1:375\n341#1:376\n350#1:377\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/platform/a0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TK;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/text/platform/a0;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 11
    if-lez p1, :cond_0

    .line 13
    iput p1, p0, Landroidx/compose/ui/text/caches/b;->e:I

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x3f400000    # 0.75f

    .line 20
    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/text/caches/b;->b:Ljava/util/HashMap;

    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/caches/b;->c:Ljava/util/LinkedHashSet;

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "maxSize <= 0"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/caches/b;)Landroidx/compose/ui/text/platform/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 3
    return-object p0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/caches/b;->q(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Negative size: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p1, 0x3d

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method protected d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/caches/b;->t(I)V

    .line 5
    return-void
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/b;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/caches/b;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/text/caches/b;->c:Ljava/util/LinkedHashSet;

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Landroidx/compose/ui/text/caches/b;->c:Ljava/util/LinkedHashSet;

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    iget p1, p0, Landroidx/compose/ui/text/caches/b;->i:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Landroidx/compose/ui/text/caches/b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    iget v2, p0, Landroidx/compose/ui/text/caches/b;->j:I

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    iput v2, p0, Landroidx/compose/ui/text/caches/b;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 49
    monitor-enter v2

    .line 50
    :try_start_2
    iget v3, p0, Landroidx/compose/ui/text/caches/b;->g:I

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    iput v3, p0, Landroidx/compose/ui/text/caches/b;->g:I

    .line 56
    iget-object v3, p0, Landroidx/compose/ui/text/caches/b;->b:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Landroidx/compose/ui/text/caches/b;->c:Ljava/util/LinkedHashSet;

    .line 64
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v4, p0, Landroidx/compose/ui/text/caches/b;->c:Ljava/util/LinkedHashSet;

    .line 69
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    if-eqz v3, :cond_2

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/text/caches/b;->b:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-object v1, v3

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/b;->p()I

    .line 86
    move-result v3

    .line 87
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/caches/b;->o(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    move-result v4

    .line 91
    add-int/2addr v3, v4

    .line 92
    iput v3, p0, Landroidx/compose/ui/text/caches/b;->d:I

    .line 94
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    monitor-exit v2

    .line 97
    if-eqz v1, :cond_3

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/compose/ui/text/caches/b;->d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-object v1

    .line 104
    :cond_3
    iget p1, p0, Landroidx/compose/ui/text/caches/b;->e:I

    .line 106
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/b;->t(I)V

    .line 109
    return-object v0

    .line 110
    :goto_1
    monitor-exit v2

    .line 111
    throw p1

    .line 112
    :goto_2
    monitor-exit v0

    .line 113
    throw p1
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/b;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-eqz p2, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/b;->f:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Landroidx/compose/ui/text/caches/b;->f:I

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/b;->p()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/caches/b;->o(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Landroidx/compose/ui/text/caches/b;->d:I

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/text/caches/b;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/b;->p()I

    .line 36
    move-result v2

    .line 37
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/text/caches/b;->o(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, Landroidx/compose/ui/text/caches/b;->d:I

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/text/caches/b;->c:Ljava/util/LinkedHashSet;

    .line 49
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    iget-object v2, p0, Landroidx/compose/ui/text/caches/b;->c:Ljava/util/LinkedHashSet;

    .line 57
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/caches/b;->c:Ljava/util/LinkedHashSet;

    .line 62
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    if-eqz v1, :cond_2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/compose/ui/text/caches/b;->d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :cond_2
    iget p1, p0, Landroidx/compose/ui/text/caches/b;->e:I

    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/b;->t(I)V

    .line 77
    return-object v1

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw p1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/caches/b;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/caches/b;->c:Ljava/util/LinkedHashSet;

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/b;->p()I

    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/text/caches/b;->o(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iput v2, p0, Landroidx/compose/ui/text/caches/b;->d:I

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/ui/text/caches/b;->d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_1
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public n(I)V
    .locals 2

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Landroidx/compose/ui/text/caches/b;->e:I

    .line 8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/b;->t(I)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1

    .line 18
    :cond_0
    const-string p1, "maxSize <= 0"

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final p()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/ui/text/caches/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method protected q(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final r()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/text/caches/b;->c:Ljava/util/LinkedHashSet;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Landroidx/compose/ui/text/caches/b;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final s(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    .line 12
    throw p1
.end method

.method public t(I)V
    .locals 7

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/b;->p()I

    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_4

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/caches/b;->b:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/b;->p()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/text/caches/b;->b:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/text/caches/b;->c:Ljava/util/LinkedHashSet;

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-ne v1, v2, :cond_4

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/b;->p()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-le v1, p1, :cond_2

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/text/caches/b;->b:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/text/caches/b;->c:Ljava/util/LinkedHashSet;

    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p0, Landroidx/compose/ui/text/caches/b;->b:Ljava/util/HashMap;

    .line 66
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 72
    iget-object v5, p0, Landroidx/compose/ui/text/caches/b;->b:Ljava/util/HashMap;

    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v5, p0, Landroidx/compose/ui/text/caches/b;->c:Ljava/util/LinkedHashSet;

    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/b;->p()I

    .line 93
    move-result v5

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0, v1, v4}, Landroidx/compose/ui/text/caches/b;->o(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    move-result v6

    .line 104
    sub-int/2addr v5, v6

    .line 105
    iput v5, p0, Landroidx/compose/ui/text/caches/b;->d:I

    .line 107
    iget v5, p0, Landroidx/compose/ui/text/caches/b;->h:I

    .line 109
    add-int/2addr v5, v2

    .line 110
    iput v5, p0, Landroidx/compose/ui/text/caches/b;->h:I

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string v1, "inconsistent state"

    .line 117
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_2
    move-object v1, v3

    .line 122
    move-object v4, v1

    .line 123
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v0

    .line 126
    if-nez v1, :cond_3

    .line 128
    if-nez v4, :cond_3

    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0, v2, v1, v4, v3}, Landroidx/compose/ui/text/caches/b;->d(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    const-string v1, "map/keySet size inconsistency"

    .line 146
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_3
    monitor-exit v0

    .line 151
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "LruCache[maxSize="

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/caches/b;->a:Landroidx/compose/ui/text/platform/a0;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Landroidx/compose/ui/text/caches/b;->i:I

    .line 8
    iget v3, p0, Landroidx/compose/ui/text/caches/b;->j:I

    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_0

    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Landroidx/compose/ui/text/caches/b;->e:I

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ",hits="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, Landroidx/compose/ui/text/caches/b;->i:I

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ",misses="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v0, p0, Landroidx/compose/ui/text/caches/b;->j:I

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ",hitRate="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "%]"

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v1

    .line 68
    return-object v0

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw v0
.end method
