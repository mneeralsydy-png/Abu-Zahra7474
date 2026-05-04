.class public final Lyg/e;
.super Ljava/lang/Object;
.source "PreviewCallback.kt"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lyg/e;",
        "Landroid/hardware/Camera$PreviewCallback;",
        "Lyg/b;",
        "configManager",
        "",
        "useOneShotPreviewCallback",
        "<init>",
        "(Lyg/b;Z)V",
        "Landroid/os/Handler;",
        "previewHandler",
        "",
        "previewMessage",
        "",
        "a",
        "(Landroid/os/Handler;I)V",
        "",
        "data",
        "Landroid/hardware/Camera;",
        "camera",
        "onPreviewFrame",
        "([BLandroid/hardware/Camera;)V",
        "Lyg/b;",
        "b",
        "Z",
        "c",
        "Landroid/os/Handler;",
        "d",
        "I",
        "e",
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
.field public static final e:Lyg/e$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:I = 0x8

.field private static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Lyg/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Z

.field private c:Landroid/os/Handler;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uce55\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyg/e;->g:Ljava/lang/String;

    .line 1
    new-instance v0, Lyg/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyg/e;->e:Lyg/e$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lyg/b;Z)V
    .locals 1
    .param p1    # Lyg/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uce56\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyg/e;->a:Lyg/b;

    .line 11
    iput-boolean p2, p0, Lyg/e;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;I)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lyg/e;->c:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lyg/e;->d:I

    .line 5
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Camera;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uce57\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uce58\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lyg/e;->a:Lyg/b;

    .line 13
    invoke-virtual {v0}, Lyg/b;->b()Landroid/graphics/Point;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lyg/e;->b:Z

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lyg/e;->c:Landroid/os/Handler;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 32
    iget v1, p0, Lyg/e;->d:I

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 37
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 39
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 41
    invoke-virtual {p2, v1, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "\uce59\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    iput-object v2, p0, Lyg/e;->c:Landroid/os/Handler;

    .line 55
    :cond_1
    return-void
.end method
