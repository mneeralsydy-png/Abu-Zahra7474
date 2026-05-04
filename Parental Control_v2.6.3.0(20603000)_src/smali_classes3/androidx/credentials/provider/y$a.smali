.class public final Landroidx/credentials/provider/y$a;
.super Ljava/lang/Object;
.source "BeginGetPasswordOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/credentials/provider/y$a;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "data",
        "",
        "id",
        "Landroidx/credentials/provider/y;",
        "a",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/y;",
        "b",
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
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/y;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
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
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "id"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/credentials/provider/y$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/provider/y;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "id"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/credentials/provider/y;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 29
    :cond_1
    invoke-direct {v1, v0, p1, p2}, Landroidx/credentials/provider/y;-><init>(Ljava/util/Set;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    return-object v1
.end method
