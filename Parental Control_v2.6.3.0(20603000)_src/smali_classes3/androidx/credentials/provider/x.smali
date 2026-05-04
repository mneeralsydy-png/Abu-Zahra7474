.class public Landroidx/credentials/provider/x;
.super Landroidx/credentials/provider/u;
.source "BeginGetCustomCredentialOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeginGetCustomCredentialOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginGetCustomCredentialOption.kt\nandroidx/credentials/provider/BeginGetCustomCredentialOption\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/credentials/provider/x;",
        "Landroidx/credentials/provider/u;",
        "",
        "id",
        "type",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "e",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBeginGetCustomCredentialOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginGetCustomCredentialOption.kt\nandroidx/credentials/provider/BeginGetCustomCredentialOption\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/credentials/provider/x$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/x$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/x;->e:Landroidx/credentials/provider/x$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "candidateQueryData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/provider/u;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "type should not be empty"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "id should not be empty"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public static final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/provider/x;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/x;->e:Landroidx/credentials/provider/x$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/provider/x$a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/provider/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/provider/x;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/x;->e:Landroidx/credentials/provider/x$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/provider/x$a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/provider/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
