.class public final Landroidx/camera/core/impl/utils/f;
.super Ljava/lang/Object;
.source "CloseGuardHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/f$b;,
        Landroidx/camera/core/impl/utils/f$a;,
        Landroidx/camera/core/impl/utils/f$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/utils/f$b;


# direct methods
.method private constructor <init>(Landroidx/camera/core/impl/utils/f$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/camera/core/impl/utils/f$b;

    .line 6
    return-void
.end method

.method public static b()Landroidx/camera/core/impl/utils/f;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/camera/core/impl/utils/f;

    .line 9
    new-instance v1, Landroidx/camera/core/impl/utils/f$a;

    .line 11
    invoke-direct {v1}, Landroidx/camera/core/impl/utils/f$a;-><init>()V

    .line 14
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/f;-><init>(Landroidx/camera/core/impl/utils/f$b;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/f;

    .line 20
    new-instance v1, Landroidx/camera/core/impl/utils/f$c;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/f;-><init>(Landroidx/camera/core/impl/utils/f$b;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/camera/core/impl/utils/f$b;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/utils/f$b;->close()V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/camera/core/impl/utils/f$b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/utils/f$b;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/f;->a:Landroidx/camera/core/impl/utils/f$b;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/utils/f$b;->b()V

    .line 6
    return-void
.end method
