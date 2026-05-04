.class public final Lcom/facebook/internal/WebDialog$b;
.super Ljava/lang/Object;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J=\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JE\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010%\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u0014\u0010+\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010!R\u0014\u0010-\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010!R\u0014\u00100\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010!R\u0014\u00101\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010(R\u0018\u00102\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010!\u00a8\u00065"
    }
    d2 = {
        "Lcom/facebook/internal/WebDialog$b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "(Landroid/content/Context;)V",
        "",
        "action",
        "Landroid/os/Bundle;",
        "parameters",
        "",
        "theme",
        "Lcom/facebook/internal/WebDialog$e;",
        "listener",
        "Lcom/facebook/internal/WebDialog;",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/WebDialog$e;)Lcom/facebook/internal/WebDialog;",
        "Lcom/facebook/login/d0;",
        "targetApp",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/d0;Lcom/facebook/internal/WebDialog$e;)Lcom/facebook/internal/WebDialog;",
        "a",
        "()I",
        "f",
        "(I)V",
        "Lcom/facebook/internal/WebDialog$d;",
        "callback",
        "e",
        "(Lcom/facebook/internal/WebDialog$d;)V",
        "API_EC_DIALOG_CANCEL",
        "I",
        "BACKGROUND_GRAY",
        "DEFAULT_THEME",
        "",
        "DISABLE_SSL_CHECK_FOR_TESTING",
        "Z",
        "DISPLAY_TOUCH",
        "Ljava/lang/String;",
        "LOG_TAG",
        "MAX_PADDING_SCREEN_HEIGHT",
        "MAX_PADDING_SCREEN_WIDTH",
        "",
        "MIN_SCALE_FACTOR",
        "D",
        "NO_PADDING_SCREEN_HEIGHT",
        "NO_PADDING_SCREEN_WIDTH",
        "PLATFORM_DIALOG_PATH_REGEX",
        "initCallback",
        "Lcom/facebook/internal/WebDialog$d;",
        "webDialogTheme",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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
.method public final a()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    .line 3
    invoke-static {}, Lcom/facebook/internal/g1;->w()V

    .line 6
    invoke-static {}, Lcom/facebook/internal/WebDialog;->i()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x80

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez p1, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {}, Lcom/facebook/internal/WebDialog;->i()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    const-string v0, "com.facebook.sdk.WebDialogTheme"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/internal/WebDialog$b;->f(I)V

    .line 44
    :catch_0
    :cond_3
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/WebDialog$e;)Lcom/facebook/internal/WebDialog;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/internal/WebDialog$e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->v(Landroid/content/Context;)V

    .line 9
    new-instance v0, Lcom/facebook/internal/WebDialog;

    .line 11
    sget-object v6, Lcom/facebook/login/d0;->FACEBOOK:Lcom/facebook/login/d0;

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/facebook/internal/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/d0;Lcom/facebook/internal/WebDialog$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/d0;Lcom/facebook/internal/WebDialog$e;)Lcom/facebook/internal/WebDialog;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/login/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/internal/WebDialog$e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetApp"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->v(Landroid/content/Context;)V

    .line 14
    new-instance v0, Lcom/facebook/internal/WebDialog;

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/facebook/internal/WebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/d0;Lcom/facebook/internal/WebDialog$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    return-object v0
.end method

.method public final e(Lcom/facebook/internal/WebDialog$d;)V
    .locals 0
    .param p1    # Lcom/facebook/internal/WebDialog$d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->k(Lcom/facebook/internal/WebDialog$d;)V

    .line 4
    return-void
.end method

.method public final f(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/internal/WebDialog;->f()I

    .line 7
    move-result p1

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->o(I)V

    .line 11
    return-void
.end method
