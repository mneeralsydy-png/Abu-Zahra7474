.class public final Landroidx/credentials/provider/t;
.super Landroidx/credentials/provider/p;
.source "BeginCreatePublicKeyCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00152\u00020\u0001:\u0001\u0017B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/credentials/provider/t;",
        "Landroidx/credentials/provider/p;",
        "",
        "requestJson",
        "Landroidx/credentials/provider/a0;",
        "callingAppInfo",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "",
        "clientDataHash",
        "<init>",
        "(Ljava/lang/String;Landroidx/credentials/provider/a0;Landroid/os/Bundle;[B)V",
        "",
        "i",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
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
.field public static final g:Landroidx/credentials/provider/t$a;
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
    new-instance v0, Landroidx/credentials/provider/t$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/t;->g:Landroidx/credentials/provider/t$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/credentials/provider/a0;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/credentials/provider/t;-><init>(Ljava/lang/String;Landroidx/credentials/provider/a0;Landroid/os/Bundle;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/credentials/provider/a0;Landroid/os/Bundle;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/provider/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
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
    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 4
    invoke-direct {p0, v0, p3, p2}, Landroidx/credentials/provider/p;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/a0;)V

    .line 5
    iput-object p1, p0, Landroidx/credentials/provider/t;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/credentials/provider/t;->f:[B

    .line 7
    sget-object p2, Landroidx/credentials/provider/utils/p1;->a:Landroidx/credentials/provider/utils/p1$a;

    invoke-virtual {p2, p1}, Landroidx/credentials/provider/utils/p1$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p0, p3, p1}, Landroidx/credentials/provider/t;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestJson must not be empty, and must be a valid JSON"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/credentials/provider/a0;Landroid/os/Bundle;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/provider/t;-><init>(Ljava/lang/String;Landroidx/credentials/provider/a0;Landroid/os/Bundle;[B)V

    return-void
.end method

.method public static final f(Landroid/os/Bundle;Landroidx/credentials/provider/a0;)Landroidx/credentials/provider/t;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/t;->g:Landroidx/credentials/provider/t$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/t$a;->a(Landroid/os/Bundle;Landroidx/credentials/provider/a0;)Landroidx/credentials/provider/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final i(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/t;->f:[B

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/t;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method
