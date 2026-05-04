.class public interface abstract Landroidx/media3/common/util/e;
.super Ljava/lang/Object;
.source "Clock.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final a:Landroidx/media3/common/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/o0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract nanoTime()J
.end method
