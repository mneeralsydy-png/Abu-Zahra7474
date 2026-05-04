.class public final Lcom/zbar/lib/decode/a;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zbar/lib/decode/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017\"\u0004\u0008\u0018\u0010\u0005R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zbar/lib/decode/a;",
        "Landroid/os/Handler;",
        "Lcom/zbar/lib/CaptureActivity;",
        "activity",
        "<init>",
        "(Lcom/zbar/lib/CaptureActivity;)V",
        "",
        "d",
        "()V",
        "Landroid/os/Message;",
        "message",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "c",
        "Lcom/zbar/lib/decode/c;",
        "a",
        "Lcom/zbar/lib/decode/c;",
        "b",
        "()Lcom/zbar/lib/decode/c;",
        "f",
        "(Lcom/zbar/lib/decode/c;)V",
        "decodeThread",
        "Lcom/zbar/lib/CaptureActivity;",
        "()Lcom/zbar/lib/CaptureActivity;",
        "e",
        "Lcom/zbar/lib/decode/a$a;",
        "Lcom/zbar/lib/decode/a$a;",
        "state",
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
.field public static final d:I = 0x8


# instance fields
.field private a:Lcom/zbar/lib/decode/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Lcom/zbar/lib/CaptureActivity;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Lcom/zbar/lib/decode/a$a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/zbar/lib/CaptureActivity;)V
    .locals 1
    .param p1    # Lcom/zbar/lib/CaptureActivity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8c2b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/zbar/lib/decode/a;->b:Lcom/zbar/lib/CaptureActivity;

    .line 11
    new-instance v0, Lcom/zbar/lib/decode/c;

    .line 13
    invoke-direct {v0, p1}, Lcom/zbar/lib/decode/c;-><init>(Lcom/zbar/lib/CaptureActivity;)V

    .line 16
    iput-object v0, p0, Lcom/zbar/lib/decode/a;->a:Lcom/zbar/lib/decode/c;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    sget-object p1, Lcom/zbar/lib/decode/a$a;->SUCCESS:Lcom/zbar/lib/decode/a$a;

    .line 26
    iput-object p1, p0, Lcom/zbar/lib/decode/a;->c:Lcom/zbar/lib/decode/a$a;

    .line 28
    sget-object p1, Lyg/c;->i:Lyg/c$a;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lyg/c;->a()Lyg/c;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lyg/c;->k()V

    .line 43
    invoke-direct {p0}, Lcom/zbar/lib/decode/a;->d()V

    .line 46
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/zbar/lib/decode/a;->c:Lcom/zbar/lib/decode/a$a;

    .line 3
    sget-object v1, Lcom/zbar/lib/decode/a$a;->SUCCESS:Lcom/zbar/lib/decode/a$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/zbar/lib/decode/a$a;->PREVIEW:Lcom/zbar/lib/decode/a$a;

    .line 9
    iput-object v0, p0, Lcom/zbar/lib/decode/a;->c:Lcom/zbar/lib/decode/a$a;

    .line 11
    sget-object v0, Lyg/c;->i:Lyg/c$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lyg/c;->a()Lyg/c;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lcom/zbar/lib/decode/a;->a:Lcom/zbar/lib/decode/c;

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Lcom/zbar/lib/decode/c;->b()Landroid/os/Handler;

    .line 31
    move-result-object v2

    .line 32
    sget v3, Lyc/a$k;->I9:I

    .line 34
    invoke-virtual {v1, v2, v3}, Lyg/c;->j(Landroid/os/Handler;I)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lyg/c;->a()Lyg/c;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 47
    sget v1, Lyc/a$k;->j3:I

    .line 49
    invoke-virtual {v0, p0, v1}, Lyg/c;->i(Landroid/os/Handler;I)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/zbar/lib/CaptureActivity;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/zbar/lib/decode/a;->b:Lcom/zbar/lib/CaptureActivity;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/zbar/lib/decode/c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/zbar/lib/decode/a;->a:Lcom/zbar/lib/decode/c;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/zbar/lib/decode/a$a;->DONE:Lcom/zbar/lib/decode/a$a;

    .line 3
    iput-object v0, p0, Lcom/zbar/lib/decode/a;->c:Lcom/zbar/lib/decode/a$a;

    .line 5
    sget-object v0, Lyg/c;->i:Lyg/c$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lyg/c;->a()Lyg/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lyg/c;->l()V

    .line 20
    sget v0, Lyc/a$k;->K9:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    sget v0, Lyc/a$k;->J9:I

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    sget v0, Lyc/a$k;->I9:I

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    sget v0, Lyc/a$k;->j3:I

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    return-void
.end method

.method public final e(Lcom/zbar/lib/CaptureActivity;)V
    .locals 0
    .param p1    # Lcom/zbar/lib/CaptureActivity;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zbar/lib/decode/a;->b:Lcom/zbar/lib/CaptureActivity;

    .line 3
    return-void
.end method

.method public final f(Lcom/zbar/lib/decode/c;)V
    .locals 0
    .param p1    # Lcom/zbar/lib/decode/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zbar/lib/decode/a;->a:Lcom/zbar/lib/decode/c;

    .line 3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8c2c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    sget v1, Lyc/a$k;->j3:I

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/zbar/lib/decode/a;->c:Lcom/zbar/lib/decode/a$a;

    .line 14
    sget-object v0, Lcom/zbar/lib/decode/a$a;->PREVIEW:Lcom/zbar/lib/decode/a$a;

    .line 16
    if-ne p1, v0, :cond_3

    .line 18
    sget-object p1, Lyg/c;->i:Lyg/c$a;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lyg/c;->a()Lyg/c;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 30
    sget v0, Lyc/a$k;->j3:I

    .line 32
    invoke-virtual {p1, p0, v0}, Lyg/c;->i(Landroid/os/Handler;I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v1, Lyc/a$k;->Uu:I

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/zbar/lib/decode/a;->d()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v1, Lyc/a$k;->K9:I

    .line 46
    if-ne v0, v1, :cond_2

    .line 48
    sget-object v0, Lcom/zbar/lib/decode/a$a;->SUCCESS:Lcom/zbar/lib/decode/a$a;

    .line 50
    iput-object v0, p0, Lcom/zbar/lib/decode/a;->c:Lcom/zbar/lib/decode/a$a;

    .line 52
    iget-object v0, p0, Lcom/zbar/lib/decode/a;->b:Lcom/zbar/lib/CaptureActivity;

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    const-string v1, "\u8c2d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-virtual {v0, p1}, Lcom/zbar/lib/CaptureActivity;->X(Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget p1, Lyc/a$k;->J9:I

    .line 72
    if-ne v0, p1, :cond_3

    .line 74
    sget-object p1, Lcom/zbar/lib/decode/a$a;->PREVIEW:Lcom/zbar/lib/decode/a$a;

    .line 76
    iput-object p1, p0, Lcom/zbar/lib/decode/a;->c:Lcom/zbar/lib/decode/a$a;

    .line 78
    sget-object p1, Lyg/c;->i:Lyg/c$a;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lyg/c;->a()Lyg/c;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/zbar/lib/decode/a;->a:Lcom/zbar/lib/decode/c;

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Lcom/zbar/lib/decode/c;->b()Landroid/os/Handler;

    .line 98
    move-result-object v0

    .line 99
    sget v1, Lyc/a$k;->I9:I

    .line 101
    invoke-virtual {p1, v0, v1}, Lyg/c;->j(Landroid/os/Handler;I)V

    .line 104
    :cond_3
    :goto_0
    return-void
.end method
