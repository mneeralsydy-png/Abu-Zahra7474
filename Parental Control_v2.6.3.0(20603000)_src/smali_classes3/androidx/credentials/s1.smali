.class public final Landroidx/credentials/s1;
.super Landroidx/credentials/j;
.source "PublicKeyCredential.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/s1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000b2\u00020\u0001:\u0001\rB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/credentials/s1;",
        "Landroidx/credentials/j;",
        "",
        "authenticationResponseJson",
        "Landroid/os/Bundle;",
        "data",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "(Ljava/lang/String;)V",
        "d",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
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
.field public static final e:Landroidx/credentials/s1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    sput-object v0, Landroidx/credentials/s1;->f:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    sput-object v0, Landroidx/credentials/s1;->g:Ljava/lang/String;

    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    sput-object v0, Landroidx/credentials/s1;->h:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/s1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/s1;->e:Landroidx/credentials/s1$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "authenticationResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroidx/credentials/s1;->e:Landroidx/credentials/s1$a;

    invoke-virtual {v0, p1}, Landroidx/credentials/s1$a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/credentials/s1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-direct {p0, v0, p2}, Landroidx/credentials/j;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iput-object p1, p0, Landroidx/credentials/s1;->d:Ljava/lang/String;

    .line 4
    sget-object p2, Lq1/b;->a:Lq1/b$a;

    invoke-virtual {p2, p1}, Lq1/b$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authenticationResponseJson must not be empty, and must be a valid JSON"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/credentials/s1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d(Landroid/os/Bundle;)Landroidx/credentials/s1;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/s1;->e:Landroidx/credentials/s1$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/s1$a;->a(Landroid/os/Bundle;)Landroidx/credentials/s1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/s1;->e:Landroidx/credentials/s1$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/s1$a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/s1;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
