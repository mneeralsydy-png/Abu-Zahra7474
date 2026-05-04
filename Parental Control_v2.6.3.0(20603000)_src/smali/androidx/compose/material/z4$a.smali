.class final Landroidx/compose/material/z4$a;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"

# interfaces
.implements Landroidx/compose/material/v4;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material/z4$a;",
        "Landroidx/compose/material/v4;",
        "",
        "message",
        "actionLabel",
        "Landroidx/compose/material/x4;",
        "duration",
        "Lkotlinx/coroutines/n;",
        "Landroidx/compose/material/b5;",
        "continuation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/x4;Lkotlinx/coroutines/n;)V",
        "",
        "k",
        "()V",
        "dismiss",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "l",
        "c",
        "Landroidx/compose/material/x4;",
        "j",
        "()Landroidx/compose/material/x4;",
        "d",
        "Lkotlinx/coroutines/n;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Landroidx/compose/material/x4;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Landroidx/compose/material/b5;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/x4;Lkotlinx/coroutines/n;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material/x4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/x4;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroidx/compose/material/b5;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/z4$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/z4$a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/compose/material/z4$a;->c:Landroidx/compose/material/x4;

    .line 10
    iput-object p4, p0, Landroidx/compose/material/z4$a;->d:Lkotlinx/coroutines/n;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/z4$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/z4$a;->d:Lkotlinx/coroutines/n;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/material/z4$a;->d:Lkotlinx/coroutines/n;

    .line 11
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 13
    sget-object v1, Landroidx/compose/material/b5;->Dismissed:Landroidx/compose/material/b5;

    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public j()Landroidx/compose/material/x4;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/z4$a;->c:Landroidx/compose/material/x4;

    .line 3
    return-object v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/z4$a;->d:Lkotlinx/coroutines/n;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/material/z4$a;->d:Lkotlinx/coroutines/n;

    .line 11
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 13
    sget-object v1, Landroidx/compose/material/b5;->ActionPerformed:Landroidx/compose/material/b5;

    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/z4$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
