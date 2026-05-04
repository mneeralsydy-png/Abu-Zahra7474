.class public final Lr5/g;
.super Ljava/lang/Object;
.source "InstrumentManager.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lr5/g;",
        "",
        "<init>",
        "()V",
        "",
        "d",
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
.field public static final a:Lr5/g;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lr5/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr5/g;->a:Lr5/g;

    .line 8
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

.method public static synthetic a(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lr5/g;->e(Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lr5/g;->f(Z)V

    .line 4
    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lr5/g;->g(Z)V

    .line 4
    return-void
.end method

.method public static final d()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    sget-object v0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 5
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 14
    sget-object v0, Lcom/facebook/internal/s$b;->CrashReport:Lcom/facebook/internal/s$b;

    .line 16
    new-instance v1, Lr5/d;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v0, v1}, Lcom/facebook/internal/s;->a(Lcom/facebook/internal/s$b;Lcom/facebook/internal/s$a;)V

    .line 24
    sget-object v0, Lcom/facebook/internal/s$b;->ErrorReport:Lcom/facebook/internal/s$b;

    .line 26
    new-instance v1, Lr5/e;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v0, v1}, Lcom/facebook/internal/s;->a(Lcom/facebook/internal/s$b;Lcom/facebook/internal/s$a;)V

    .line 34
    sget-object v0, Lcom/facebook/internal/s$b;->AnrReport:Lcom/facebook/internal/s$b;

    .line 36
    new-instance v1, Lr5/f;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v0, v1}, Lcom/facebook/internal/s;->a(Lcom/facebook/internal/s$b;Lcom/facebook/internal/s$a;)V

    .line 44
    return-void
.end method

.method private static final e(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lt5/c;->b:Lt5/c$a;

    .line 5
    invoke-virtual {p0}, Lt5/c$a;->c()V

    .line 8
    sget-object p0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 10
    sget-object p0, Lcom/facebook/internal/s$b;->CrashShield:Lcom/facebook/internal/s$b;

    .line 12
    invoke-static {p0}, Lcom/facebook/internal/s;->g(Lcom/facebook/internal/s$b;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    sget-object p0, Lr5/b;->a:Lr5/b;

    .line 20
    invoke-static {}, Lr5/b;->b()V

    .line 23
    sget-object p0, Lcom/facebook/internal/instrument/crashshield/b;->a:Lcom/facebook/internal/instrument/crashshield/b;

    .line 25
    invoke-static {}, Lcom/facebook/internal/instrument/crashshield/b;->b()V

    .line 28
    :cond_0
    sget-object p0, Lcom/facebook/internal/s$b;->ThreadCheck:Lcom/facebook/internal/s$b;

    .line 30
    invoke-static {p0}, Lcom/facebook/internal/s;->g(Lcom/facebook/internal/s$b;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    sget-object p0, Lv5/a;->a:Lv5/a;

    .line 38
    invoke-static {}, Lv5/a;->a()V

    .line 41
    :cond_1
    return-void
.end method

.method private static final f(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lu5/e;->a:Lu5/e;

    .line 5
    invoke-static {}, Lu5/e;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method private static final g(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Ls5/e;->a:Ls5/e;

    .line 5
    invoke-static {}, Ls5/e;->c()V

    .line 8
    :cond_0
    return-void
.end method
