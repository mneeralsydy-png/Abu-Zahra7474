.class public final Landroidx/credentials/provider/z;
.super Landroidx/credentials/provider/u;
.source "BeginGetPublicKeyCredentialOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\r\u0018\u0000 \u00112\u00020\u0001:\u0001\u0013B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/credentials/provider/z;",
        "Landroidx/credentials/provider/u;",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "",
        "id",
        "requestJson",
        "",
        "clientDataHash",
        "<init>",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[B)V",
        "e",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "f",
        "[B",
        "g",
        "()[B",
        "a",
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
.field public static final g:Landroidx/credentials/provider/z$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:[B
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/z$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/z;->g:Landroidx/credentials/provider/z$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "candidateQueryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/credentials/provider/z;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    const-string v0, "candidateQueryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 4
    invoke-direct {p0, p2, v0, p1}, Landroidx/credentials/provider/u;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iput-object p3, p0, Landroidx/credentials/provider/z;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/credentials/provider/z;->f:[B

    .line 7
    sget-object p1, Landroidx/credentials/provider/utils/p1;->a:Landroidx/credentials/provider/utils/p1$a;

    invoke-virtual {p1, p3}, Landroidx/credentials/provider/utils/p1$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestJson must not be empty, and must be a valid JSON"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/provider/z;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static final e(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/z;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/z;->g:Landroidx/credentials/provider/z$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/z$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/z;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/z;->g:Landroidx/credentials/provider/z$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/z$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final g()[B
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/z;->f:[B

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/z;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method
