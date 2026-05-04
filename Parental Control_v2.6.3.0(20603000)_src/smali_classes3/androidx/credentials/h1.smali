.class public final Landroidx/credentials/h1;
.super Ljava/lang/Object;
.source "GetCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/h1$a;,
        Landroidx/credentials/h1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetCredentialRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCredentialRequest.kt\nandroidx/credentials/GetCredentialRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u001b2\u00020\u0001:\u0002\u000e\u0010BC\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/credentials/h1;",
        "",
        "",
        "Landroidx/credentials/o;",
        "credentialOptions",
        "",
        "origin",
        "",
        "preferIdentityDocUi",
        "Landroid/content/ComponentName;",
        "preferUiBrandingComponentName",
        "preferImmediatelyAvailableCredentials",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Z",
        "d",
        "()Z",
        "Landroid/content/ComponentName;",
        "e",
        "()Landroid/content/ComponentName;",
        "f",
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
        "SMAP\nGetCredentialRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCredentialRequest.kt\nandroidx/credentials/GetCredentialRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/credentials/h1$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String;
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

.field private final b:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Z

.field private final d:Landroid/content/ComponentName;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    sput-object v0, Landroidx/credentials/h1;->g:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    sput-object v0, Landroidx/credentials/h1;->h:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    sput-object v0, Landroidx/credentials/h1;->i:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/h1$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/h1;->f:Landroidx/credentials/h1$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/o;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/h1;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/h1;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/o;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 3
    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/h1;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroid/content/ComponentName;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/o;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 4
    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/credentials/h1;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroid/content/ComponentName;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/o;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/ComponentName;",
            "Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/credentials/h1;->a:Ljava/util/List;

    .line 7
    iput-object p2, p0, Landroidx/credentials/h1;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Landroidx/credentials/h1;->c:Z

    .line 9
    iput-object p4, p0, Landroidx/credentials/h1;->d:Landroid/content/ComponentName;

    .line 10
    iput-boolean p5, p0, Landroidx/credentials/h1;->e:Z

    .line 11
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "credentialOptions should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .prologue
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v4, p7

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, p7

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/credentials/h1;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/h1;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/o;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/credentials/h1;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/h1;->f:Landroidx/credentials/h1$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/h1$b;->a(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/h1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/credentials/h1;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroidx/credentials/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/h1;->f:Landroidx/credentials/h1$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/h1$b;->b(Landroidx/credentials/h1;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/credentials/h1;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/h1;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/credentials/h1;->c:Z

    .line 3
    return v0
.end method

.method public final e()Landroid/content/ComponentName;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/h1;->d:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "preferImmediatelyAvailableCredentials"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/credentials/h1;->e:Z

    .line 3
    return v0
.end method
