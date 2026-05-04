.class public final Lcoil3/memory/e$a;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/memory/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil3/memory/MemoryCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0010\u001a\u00020\u00002\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcoil3/memory/e$a;",
        "",
        "<init>",
        "()V",
        "",
        "size",
        "d",
        "(J)Lcoil3/memory/e$a;",
        "Lkotlin/Function0;",
        "e",
        "(Lkotlin/jvm/functions/Function0;)Lcoil3/memory/e$a;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "",
        "percent",
        "g",
        "(Landroid/content/Context;D)Lcoil3/memory/e$a;",
        "",
        "enable",
        "j",
        "(Z)Lcoil3/memory/e$a;",
        "k",
        "Lcoil3/memory/e;",
        "c",
        "()Lcoil3/memory/e;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "maxSizeBytesFactory",
        "b",
        "Z",
        "strongReferencesEnabled",
        "weakReferencesEnabled",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil3/memory/MemoryCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcoil3/memory/e$a;->b:Z

    .line 7
    iput-boolean v0, p0, Lcoil3/memory/e$a;->c:Z

    .line 9
    return-void
.end method

.method public static synthetic a(DLandroid/content/Context;)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcoil3/memory/e$a;->i(DLandroid/content/Context;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static b(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method

.method private static final f(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method

.method public static synthetic h(Lcoil3/memory/e$a;Landroid/content/Context;DILjava/lang/Object;)Lcoil3/memory/e$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-static {p1}, Lcoil3/util/f;->a(Landroid/content/Context;)D

    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/memory/e$a;->g(Landroid/content/Context;D)Lcoil3/memory/e$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final i(DLandroid/content/Context;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Lcoil3/util/f;->g(Landroid/content/Context;)J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-long p0, p0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public final c()Lcoil3/memory/e;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil3/memory/e$a;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcoil3/memory/j;

    .line 7
    invoke-direct {v0}, Lcoil3/memory/j;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcoil3/memory/b;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :goto_0
    iget-boolean v1, p0, Lcoil3/memory/e$a;->b:Z

    .line 18
    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcoil3/memory/e$a;->a:Lkotlin/jvm/functions/Function0;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    cmp-long v3, v1, v3

    .line 38
    if-lez v3, :cond_1

    .line 40
    new-instance v3, Lcoil3/memory/i;

    .line 42
    invoke-direct {v3, v1, v2, v0}, Lcoil3/memory/i;-><init>(JLcoil3/memory/l;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v3, Lcoil3/memory/a;

    .line 48
    invoke-direct {v3, v0}, Lcoil3/memory/a;-><init>(Lcoil3/memory/l;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "\u00ef"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_3
    new-instance v3, Lcoil3/memory/a;

    .line 62
    invoke-direct {v3, v0}, Lcoil3/memory/a;-><init>(Lcoil3/memory/l;)V

    .line 65
    :goto_1
    new-instance v1, Lcoil3/memory/h;

    .line 67
    invoke-direct {v1, v3, v0}, Lcoil3/memory/h;-><init>(Lcoil3/memory/k;Lcoil3/memory/l;)V

    .line 70
    return-object v1
.end method

.method public final d(J)Lcoil3/memory/e$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/memory/d;

    .line 3
    invoke-direct {v0, p1, p2}, Lcoil3/memory/d;-><init>(J)V

    .line 6
    iput-object v0, p0, Lcoil3/memory/e$a;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)Lcoil3/memory/e$a;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcoil3/memory/e$a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/memory/e$a;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public final g(Landroid/content/Context;D)Lcoil3/memory/e$a;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v0, v0, p2

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    cmpg-double v0, p2, v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    new-instance v0, Lcoil3/memory/c;

    .line 15
    invoke-direct {v0, p2, p3, p1}, Lcoil3/memory/c;-><init>(DLandroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcoil3/memory/e$a;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "\u00f0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final j(Z)Lcoil3/memory/e$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcoil3/memory/e$a;->b:Z

    .line 3
    return-object p0
.end method

.method public final k(Z)Lcoil3/memory/e$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcoil3/memory/e$a;->c:Z

    .line 3
    return-object p0
.end method
