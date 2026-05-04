.class final Lcom/lzf/easyfloat/utils/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DragUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzf/easyfloat/utils/c;->u(ILcb/a;Lcom/lzf/easyfloat/interfaces/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lzf/easyfloat/interfaces/a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/lzf/easyfloat/interfaces/a$a;",
        "Lcom/lzf/easyfloat/interfaces/a;",
        "",
        "<anonymous>",
        "(Lcom/lzf/easyfloat/interfaces/a$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/lzf/easyfloat/utils/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/lzf/easyfloat/utils/c$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Lcom/lzf/easyfloat/utils/c$b;->d:Lcom/lzf/easyfloat/utils/c$b;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Lcom/lzf/easyfloat/interfaces/a$a;)V
    .locals 1
    .param p1    # Lcom/lzf/easyfloat/interfaces/a$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u9813"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lzf/easyfloat/utils/c$b$a;->d:Lcom/lzf/easyfloat/utils/c$b$a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/interfaces/a$a;->a(Lkotlin/jvm/functions/Function3;)V

    .line 11
    sget-object v0, Lcom/lzf/easyfloat/utils/c$b$b;->d:Lcom/lzf/easyfloat/utils/c$b$b;

    .line 13
    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/interfaces/a$a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/lzf/easyfloat/interfaces/a$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/utils/c$b;->d(Lcom/lzf/easyfloat/interfaces/a$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
