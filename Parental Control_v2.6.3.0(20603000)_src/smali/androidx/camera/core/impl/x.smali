.class public interface abstract Landroidx/camera/core/impl/x;
.super Ljava/lang/Object;
.source "CameraConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/v2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/x$a;,
        Landroidx/camera/core/impl/x$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/impl/u3;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/impl/o1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/impl/c3;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I = 0x0

.field public static final i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    .line 3
    const-class v1, Landroidx/camera/core/impl/u3;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/x;->a:Landroidx/camera/core/impl/w0$a;

    .line 11
    const-string v0, "camerax.core.camera.compatibilityId"

    .line 13
    const-class v1, Landroidx/camera/core/impl/o1;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/x;->b:Landroidx/camera/core/impl/w0$a;

    .line 21
    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 23
    const-class v1, Ljava/lang/Integer;

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/x;->c:Landroidx/camera/core/impl/w0$a;

    .line 31
    const-string v0, "camerax.core.camera.SessionProcessor"

    .line 33
    const-class v1, Landroidx/camera/core/impl/c3;

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/x;->d:Landroidx/camera/core/impl/w0$a;

    .line 41
    const-string v0, "camerax.core.camera.isZslDisabled"

    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/impl/x;->e:Landroidx/camera/core/impl/w0$a;

    .line 51
    const-string v0, "camerax.core.camera.isPostviewSupported"

    .line 53
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/camera/core/impl/x;->f:Landroidx/camera/core/impl/w0$a;

    .line 59
    const-string v0, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 61
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/camera/core/impl/x;->g:Landroidx/camera/core/impl/w0$a;

    .line 67
    return-void
.end method


# virtual methods
.method public abstract L()Landroidx/camera/core/impl/o1;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public P(Landroidx/camera/core/impl/c3;)Landroidx/camera/core/impl/c3;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/c3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/x;->d:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/c3;

    .line 9
    return-object p1
.end method

.method public X()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/x;->c:Landroidx/camera/core/impl/w0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public Z()Landroidx/camera/core/impl/c3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/x;->d:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/c3;

    .line 9
    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/x;->f:Landroidx/camera/core/impl/w0$a;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/x;->g:Landroidx/camera/core/impl/w0$a;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public l()Landroidx/camera/core/impl/u3;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/x;->a:Landroidx/camera/core/impl/w0$a;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u3;->a:Landroidx/camera/core/impl/u3;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/impl/u3;

    .line 11
    return-object v0
.end method
