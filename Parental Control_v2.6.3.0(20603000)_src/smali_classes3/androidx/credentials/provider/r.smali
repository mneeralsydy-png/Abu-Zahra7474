.class public Landroidx/credentials/provider/r;
.super Landroidx/credentials/provider/p;
.source "BeginCreateCustomCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeginCreateCustomCredentialRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginCreateCustomCredentialRequest.kt\nandroidx/credentials/provider/BeginCreateCustomCredentialRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/credentials/provider/r;",
        "Landroidx/credentials/provider/p;",
        "",
        "type",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "Landroidx/credentials/provider/a0;",
        "callingAppInfo",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/a0;)V",
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
        "SMAP\nBeginCreateCustomCredentialRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginCreateCustomCredentialRequest.kt\nandroidx/credentials/provider/BeginCreateCustomCredentialRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
    }
.end annotation


# direct methods
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/provider/p;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/a0;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "type should not be empty"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method
