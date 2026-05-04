.class abstract Landroidx/camera/core/impl/f3$a;
.super Ljava/lang/Object;
.source "StateObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static b(Ljava/lang/Throwable;)Landroidx/camera/core/impl/f3$a;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/n;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/n;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
