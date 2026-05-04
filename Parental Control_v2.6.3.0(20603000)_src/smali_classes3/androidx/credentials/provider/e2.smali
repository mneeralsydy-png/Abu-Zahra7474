.class public final Landroidx/credentials/provider/e2;
.super Ljava/lang/Object;
.source "ProviderGetCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/e2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000b2\u00020\u0001:\u0001\tB\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/credentials/provider/e2;",
        "",
        "",
        "Landroidx/credentials/o;",
        "credentialOptions",
        "Landroidx/credentials/provider/a0;",
        "callingAppInfo",
        "<init>",
        "(Ljava/util/List;Landroidx/credentials/provider/a0;)V",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "b",
        "Landroidx/credentials/provider/a0;",
        "()Landroidx/credentials/provider/a0;",
        "credentials_release"
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
.field public static final c:Landroidx/credentials/provider/e2$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/credentials/provider/a0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/e2$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/e2;->c:Landroidx/credentials/provider/e2$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/credentials/provider/a0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/o;",
            ">;",
            "Landroidx/credentials/provider/a0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "credentialOptions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callingAppInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/credentials/provider/e2;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Landroidx/credentials/provider/e2;->b:Landroidx/credentials/provider/a0;

    .line 18
    return-void
.end method

.method public static final a(Ljava/util/List;Landroidx/credentials/provider/a0;)Landroidx/credentials/provider/e2;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/o;",
            ">;",
            "Landroidx/credentials/provider/a0;",
            ")",
            "Landroidx/credentials/provider/e2;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/e2;->c:Landroidx/credentials/provider/e2$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/e2$a;->a(Ljava/util/List;Landroidx/credentials/provider/a0;)Landroidx/credentials/provider/e2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/credentials/provider/a0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/e2;->b:Landroidx/credentials/provider/a0;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/e2;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
