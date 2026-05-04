.class public abstract Landroidx/credentials/provider/p;
.super Ljava/lang/Object;
.source "BeginCreateCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/p$a;,
        Landroidx/credentials/provider/p$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0002\n\u000eB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/credentials/provider/p;",
        "",
        "",
        "type",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "Landroidx/credentials/provider/a0;",
        "callingAppInfo",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/a0;)V",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "Landroid/os/Bundle;",
        "d",
        "()Landroid/os/Bundle;",
        "c",
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
.field public static final d:Landroidx/credentials/provider/p$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/credentials/provider/a0;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/p$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/p;->d:Landroidx/credentials/provider/p$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/a0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/credentials/provider/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "candidateQueryData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/credentials/provider/p;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Landroidx/credentials/provider/p;->b:Landroid/os/Bundle;

    .line 18
    iput-object p3, p0, Landroidx/credentials/provider/p;->c:Landroidx/credentials/provider/a0;

    .line 20
    return-void
.end method

.method public static final a(Landroidx/credentials/provider/p;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroidx/credentials/provider/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/p;->d:Landroidx/credentials/provider/p$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/p$b;->a(Landroidx/credentials/provider/p;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Landroidx/credentials/provider/p;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/p;->d:Landroidx/credentials/provider/p$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/p$b;->b(Landroid/os/Bundle;)Landroidx/credentials/provider/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/credentials/provider/a0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/p;->c:Landroidx/credentials/provider/a0;

    .line 3
    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/p;->b:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/p;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
