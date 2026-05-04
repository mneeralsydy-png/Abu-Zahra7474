.class public final Lyg/c;
.super Ljava/lang/Object;
.source "CameraManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0019B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001d\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000cR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R\u0014\u0010&\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u001c\u0010/\u001a\u0008\u0018\u00010-R\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010.R\u0011\u00102\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u0008%\u00101\u00a8\u00063"
    }
    d2 = {
        "Lyg/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "",
        "g",
        "(Landroid/view/SurfaceHolder;)V",
        "d",
        "()V",
        "k",
        "l",
        "Landroid/os/Handler;",
        "handler",
        "",
        "message",
        "j",
        "(Landroid/os/Handler;I)V",
        "i",
        "h",
        "f",
        "Lyg/b;",
        "a",
        "Lyg/b;",
        "configManager",
        "Landroid/hardware/Camera;",
        "b",
        "Landroid/hardware/Camera;",
        "camera",
        "",
        "c",
        "Z",
        "initialized",
        "previewing",
        "e",
        "useOneShotPreviewCallback",
        "Lyg/e;",
        "Lyg/e;",
        "previewCallback",
        "Lyg/a;",
        "Lyg/a;",
        "autoFocusCallback",
        "Landroid/hardware/Camera$Parameters;",
        "Landroid/hardware/Camera$Parameters;",
        "parameter",
        "Landroid/graphics/Point;",
        "()Landroid/graphics/Point;",
        "cameraResolution",
        "AirDroid_Parental_2.6.3.0_intlRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lyg/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final j:I = 0x8

.field private static k:Lyg/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final l:I


# instance fields
.field private final a:Lyg/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroid/hardware/Camera;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private final e:Z

.field private final f:Lyg/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Lyg/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:Landroid/hardware/Camera$Parameters;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lyg/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyg/c;->i:Lyg/c$a;

    .line 8
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/16 v0, 0x2710

    .line 13
    :goto_0
    sput v0, Lyg/c;->l:I

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyg/b;

    invoke-direct {v0, p1}, Lyg/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyg/c;->a:Lyg/b;

    .line 4
    sget-object p1, Lyg/d;->a:Lyg/d$a;

    invoke-virtual {p1}, Lyg/d$a;->b()V

    .line 5
    sget p1, Lyg/c;->l:I

    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyg/c;->e:Z

    .line 6
    new-instance v1, Lyg/e;

    invoke-direct {v1, v0, p1}, Lyg/e;-><init>(Lyg/b;Z)V

    iput-object v1, p0, Lyg/c;->f:Lyg/e;

    .line 7
    new-instance p1, Lyg/a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyg/c;->g:Lyg/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lyg/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lyg/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyg/c;->k:Lyg/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lyg/c;->l:I

    .line 3
    return v0
.end method

.method public static final synthetic c(Lyg/c;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lyg/c;->k:Lyg/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lyg/d;->a:Lyg/d$a;

    .line 7
    invoke-virtual {v0}, Lyg/d$a;->a()Lyg/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lyg/d;->i()V

    .line 14
    iget-object v0, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 25
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Point;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lyg/c;->a:Lyg/b;

    .line 3
    invoke-virtual {v0}, Lyg/b;->b()Landroid/graphics/Point;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lyg/c;->h:Landroid/hardware/Camera$Parameters;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    const-string v1, "\uce48\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lyg/c;->h:Landroid/hardware/Camera$Parameters;

    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uce49\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 24
    iget-boolean p1, p0, Lyg/c;->c:Z

    .line 26
    if-nez p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lyg/c;->c:Z

    .line 31
    iget-object p1, p0, Lyg/c;->a:Lyg/b;

    .line 33
    iget-object v0, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1, v0}, Lyg/b;->f(Landroid/hardware/Camera;)V

    .line 41
    :cond_0
    iget-object p1, p0, Lyg/c;->a:Lyg/b;

    .line 43
    iget-object v0, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1, v0}, Lyg/b;->g(Landroid/hardware/Camera;)V

    .line 51
    sget-object p1, Lyg/d;->a:Lyg/d$a;

    .line 53
    invoke-virtual {p1}, Lyg/d$a;->a()Lyg/d;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lyg/d;->j()V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 63
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lyg/c;->h:Landroid/hardware/Camera$Parameters;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    const-string v1, "\uce4a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lyg/c;->h:Landroid/hardware/Camera$Parameters;

    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Handler;I)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uce4b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lyg/c;->d:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lyg/c;->g:Lyg/a;

    .line 16
    invoke-virtual {v0, p1, p2}, Lyg/a;->a(Landroid/os/Handler;I)V

    .line 19
    iget-object p1, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lyg/c;->g:Lyg/a;

    .line 26
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final j(Landroid/os/Handler;I)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uce4c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lyg/c;->d:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lyg/c;->f:Lyg/e;

    .line 16
    invoke-virtual {v0, p1, p2}, Lyg/e;->a(Landroid/os/Handler;I)V

    .line 19
    iget-boolean p1, p0, Lyg/c;->e:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lyg/c;->f:Lyg/e;

    .line 30
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lyg/c;->f:Lyg/e;

    .line 41
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lyg/c;->d:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lyg/c;->d:Z

    .line 18
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lyg/c;->d:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, p0, Lyg/c;->e:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lyg/c;->b:Landroid/hardware/Camera;

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 28
    iget-object v0, p0, Lyg/c;->f:Lyg/e;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v2, v1}, Lyg/e;->a(Landroid/os/Handler;I)V

    .line 34
    iget-object v0, p0, Lyg/c;->g:Lyg/a;

    .line 36
    invoke-virtual {v0, v2, v1}, Lyg/a;->a(Landroid/os/Handler;I)V

    .line 39
    iput-boolean v1, p0, Lyg/c;->d:Z

    .line 41
    :cond_1
    return-void
.end method
