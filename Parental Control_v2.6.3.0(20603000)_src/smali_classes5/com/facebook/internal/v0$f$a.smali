.class public final Lcom/facebook/internal/v0$f$a;
.super Ljava/lang/Object;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/v0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/internal/v0$f$a;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/internal/v0$e;",
        "nativeAppInfo",
        "",
        "protocolVersion",
        "Lcom/facebook/internal/v0$f;",
        "a",
        "(Lcom/facebook/internal/v0$e;I)Lcom/facebook/internal/v0$f;",
        "b",
        "()Lcom/facebook/internal/v0$f;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/v0$e;I)Lcom/facebook/internal/v0$f;
    .locals 1
    .param p1    # Lcom/facebook/internal/v0$e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/v0$f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0, p1}, Lcom/facebook/internal/v0$f;->a(Lcom/facebook/internal/v0$f;Lcom/facebook/internal/v0$e;)V

    .line 9
    invoke-static {v0, p2}, Lcom/facebook/internal/v0$f;->b(Lcom/facebook/internal/v0$f;I)V

    .line 12
    return-object v0
.end method

.method public final b()Lcom/facebook/internal/v0$f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/v0$f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/internal/v0$f;->b(Lcom/facebook/internal/v0$f;I)V

    .line 10
    return-object v0
.end method
