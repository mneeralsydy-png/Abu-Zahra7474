.class public final Lq1/a$a;
.super Ljava/lang/Object;
.source "FrameworkImplHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lq1/a$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/credentials/b;",
        "request",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "a",
        "(Landroidx/credentials/b;Landroid/content/Context;)Landroid/os/Bundle;",
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
.method public final a(Landroidx/credentials/b;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Landroidx/credentials/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/credentials/b;->d()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/credentials/b;->e()Landroidx/credentials/b$b;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/credentials/b$b;->f()Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    instance-of v2, p1, Landroidx/credentials/f;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    sget p1, Landroidx/credentials/t1$a;->c:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, p1, Landroidx/credentials/h;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    sget p1, Landroidx/credentials/t1$a;->b:I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget p1, Landroidx/credentials/t1$a;->a:I

    .line 39
    :goto_0
    invoke-static {p2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    .line 45
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    const-string p1, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    return-object v0
.end method
