.class public final Lcom/facebook/internal/instrument/crashshield/b;
.super Ljava/lang/Object;
.source "CrashShieldHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R8\u0010\u001a\u001a&\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00010\u0001 \u0017*\u0012\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00180\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/crashshield/b;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "a",
        "",
        "e",
        "o",
        "c",
        "(Ljava/lang/Throwable;Ljava/lang/Object;)V",
        "",
        "(Ljava/lang/Object;)Z",
        "f",
        "(Ljava/lang/Object;)V",
        "g",
        "h",
        "d",
        "()Z",
        "i",
        "(Ljava/lang/Throwable;)V",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Ljava/util/Set;",
        "crashingObjects",
        "Z",
        "enabled",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/instrument/crashshield/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/instrument/crashshield/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/instrument/crashshield/b;->a:Lcom/facebook/internal/instrument/crashshield/b;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/internal/instrument/crashshield/b;->b:Ljava/util/Set;

    .line 19
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

.method public static final a()V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/facebook/internal/instrument/crashshield/b;->c:Z

    .line 4
    return-void
.end method

.method public static final b()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/internal/instrument/crashshield/b;->c:Z

    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "o"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/facebook/internal/instrument/crashshield/b;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/b;->b:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 18
    sget-object p1, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 20
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    sget-object p1, Lr5/b;->a:Lr5/b;

    .line 28
    invoke-static {p0}, Lr5/b;->c(Ljava/lang/Throwable;)V

    .line 31
    sget-object p1, Lr5/c$a;->a:Lr5/c$a;

    .line 33
    sget-object p1, Lr5/c$c;->CrashShield:Lr5/c$c;

    .line 35
    invoke-static {p0, p1}, Lr5/c$a;->b(Ljava/lang/Throwable;Lr5/c$c;)Lr5/c;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lr5/c;->g()V

    .line 42
    :cond_1
    return-void
.end method

.method public static final d()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "o"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/b;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final f(Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final g()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/internal/instrument/crashshield/b;->h()V

    .line 4
    return-void
.end method

.method public static final h()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/b;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public static final i(Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    return-void
.end method
