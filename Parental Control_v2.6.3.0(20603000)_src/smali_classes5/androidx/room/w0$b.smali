.class public final Landroidx/room/w0$b;
.super Landroidx/room/j0$b;
.source "MultiInstanceInvalidationClient.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/w0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/room/w0$b",
        "Landroidx/room/j0$b;",
        "",
        "",
        "tables",
        "",
        "f",
        "([Ljava/lang/String;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic o:Landroidx/room/w0;


# direct methods
.method constructor <init>(Landroidx/room/w0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/w0$b;->o:Landroidx/room/w0;

    .line 3
    invoke-direct {p0}, Landroidx/room/j0$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f([Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/w0$b;->o:Landroidx/room/w0;

    .line 8
    invoke-static {v0}, Landroidx/room/w0;->b(Landroidx/room/w0;)Lkotlinx/coroutines/r0;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Landroidx/room/w0$b$a;

    .line 14
    iget-object v0, p0, Landroidx/room/w0$b;->o:Landroidx/room/w0;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v4, p1, v0, v2}, Landroidx/room/w0$b$a;-><init>([Ljava/lang/String;Landroidx/room/w0;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 26
    return-void
.end method
