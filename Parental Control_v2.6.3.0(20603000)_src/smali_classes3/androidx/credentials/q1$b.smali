.class public final Landroidx/credentials/q1$b;
.super Ljava/lang/Object;
.source "PrepareGetCredentialResponse.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/credentials/q1$b;",
        "",
        "Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
        "frameworkHandle",
        "<init>",
        "(Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)V",
        "a",
        "Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
        "()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
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


# instance fields
.field private final a:Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)V
    .locals 2
    .param p1    # Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/credentials/q1$b;->a:Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x22

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/q1$b;->a:Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 3
    return-object v0
.end method
