.class final Landroidx/credentials/playservices/controllers/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CredentialProviderController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/b;->j(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Landroidx/credentials/m;Landroid/os/CancellationSignal;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0000\"\u0008\u0008\u0003\u0010\u0004*\u00020\u0000\"\u0008\u0008\u0004\u0010\u0005*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "T1",
        "T2",
        "R2",
        "R1",
        "E1",
        "",
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Landroidx/credentials/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/m<",
            "TR1;TE1;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE1;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/credentials/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/m<",
            "TR1;TE1;>;TE1;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/b$b;->d:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/b$b;->e:Landroidx/credentials/m;

    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/b$b;->f:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method

.method public static synthetic d(Landroidx/credentials/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/b$b;->h(Landroidx/credentials/m;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final h(Landroidx/credentials/m;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$callback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$exception"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Landroidx/credentials/m;->a(Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/b$b;->d:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/b$b;->e:Landroidx/credentials/m;

    .line 5
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/b$b;->f:Ljava/lang/Object;

    .line 7
    new-instance v3, Landroidx/credentials/playservices/controllers/c;

    .line 9
    invoke-direct {v3, v1, v2}, Landroidx/credentials/playservices/controllers/c;-><init>(Landroidx/credentials/m;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/b$b;->e()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
