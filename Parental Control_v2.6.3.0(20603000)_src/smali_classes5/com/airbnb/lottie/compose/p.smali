.class public final Lcom/airbnb/lottie/compose/p;
.super Ljava/lang/Object;
.source "LottieDynamicProperties.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BB\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\'\u0010\u000b\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000fR\u001a\u0010\u0003\u001a\u00028\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R;\u0010\u000b\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00028\u00000\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/p;",
        "T",
        "",
        "property",
        "Lcom/airbnb/lottie/model/e;",
        "keyPath",
        "Lkotlin/Function1;",
        "Lcom/airbnb/lottie/value/b;",
        "Lkotlin/ParameterName;",
        "name",
        "frameInfo",
        "callback",
        "<init>",
        "(Ljava/lang/Object;Lcom/airbnb/lottie/model/e;Lkotlin/jvm/functions/Function1;)V",
        "value",
        "(Ljava/lang/Object;Lcom/airbnb/lottie/model/e;Ljava/lang/Object;)V",
        "a",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "b",
        "Lcom/airbnb/lottie/model/e;",
        "()Lcom/airbnb/lottie/model/e;",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/model/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/airbnb/lottie/value/b<",
            "TT;>;TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/airbnb/lottie/model/e;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/model/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/airbnb/lottie/model/e;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u0399"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/airbnb/lottie/compose/p$a;

    invoke-direct {v0, p3}, Lcom/airbnb/lottie/compose/p$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/lottie/compose/p;-><init>(Ljava/lang/Object;Lcom/airbnb/lottie/model/e;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/airbnb/lottie/model/e;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/model/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/airbnb/lottie/model/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/lottie/value/b<",
            "TT;>;+TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u039a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u039b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/compose/p;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/p;->b:Lcom/airbnb/lottie/model/e;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/compose/p;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/airbnb/lottie/value/b<",
            "TT;>;TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/p;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/airbnb/lottie/model/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/p;->b:Lcom/airbnb/lottie/model/e;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/p;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
