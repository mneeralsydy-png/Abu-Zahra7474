.class public Lcom/androidquery/util/h;
.super Landroid/webkit/WebViewClient;
.source "WebImage.java"


# static fields
.field private static g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0a8a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/androidquery/util/h;->h:Ljava/lang/String;

    const-string v0, "\u0a8b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/androidquery/util/h;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;ZZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/androidquery/util/h;->b:Landroid/webkit/WebView;

    .line 6
    iput-object p2, p0, Lcom/androidquery/util/h;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/androidquery/util/h;->a:Ljava/lang/Object;

    .line 10
    iput-boolean p4, p0, Lcom/androidquery/util/h;->d:Z

    .line 12
    iput-boolean p5, p0, Lcom/androidquery/util/h;->e:Z

    .line 14
    iput p6, p0, Lcom/androidquery/util/h;->f:I

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/androidquery/util/h;)Landroid/webkit/WebView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/androidquery/util/h;->b:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/androidquery/util/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/androidquery/util/h;->i()V

    .line 4
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/h;->b:Landroid/webkit/WebView;

    .line 3
    new-instance v1, Lcom/androidquery/util/h$a;

    .line 5
    invoke-direct {v1, p0}, Lcom/androidquery/util/h$a;-><init>(Lcom/androidquery/util/h;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    .line 11
    iget-object v0, p0, Lcom/androidquery/util/h;->b:Landroid/webkit/WebView;

    .line 13
    const-string v1, "\u0a7f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "\u0a80"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "\u0a81"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/androidquery/util/h;->b:Landroid/webkit/WebView;

    .line 24
    iget v1, p0, Lcom/androidquery/util/h;->f:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 29
    return-void
.end method

.method private static d(Landroid/webkit/WebView;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 10
    move-result-object v4

    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    const-string v1, "\u0a82"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/androidquery/util/a;->C(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method private e(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/h;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/androidquery/util/h;->a:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/androidquery/util/h;->c:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2, v0}, Lcom/androidquery/util/c;->C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u0a83"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v2, "\u0a84"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    :cond_0
    return-void
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/util/h;->g:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u0a85"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/String;

    .line 17
    invoke-static {p0}, Lcom/androidquery/util/a;->c0(Ljava/io/InputStream;)[B

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 24
    sput-object v0, Lcom/androidquery/util/h;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    :goto_0
    sget-object p0, Lcom/androidquery/util/h;->g:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method private i()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/h;->b:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/androidquery/util/h;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u0a86"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/androidquery/util/h;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/androidquery/util/h;->f:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\u0a87"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/androidquery/util/h;->b:Landroid/webkit/WebView;

    .line 33
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    iget-object v3, p0, Lcom/androidquery/util/h;->b:Landroid/webkit/WebView;

    .line 38
    const-string v7, "\u0a88"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v6, "\u0a89"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/androidquery/util/h;->b:Landroid/webkit/WebView;

    .line 49
    iget v1, p0, Lcom/androidquery/util/h;->f:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 54
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/h;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/androidquery/util/h;->b:Landroid/webkit/WebView;

    .line 5
    const v2, 0x40ff0001

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/androidquery/util/h;->b:Landroid/webkit/WebView;

    .line 21
    iget-object v1, p0, Lcom/androidquery/util/h;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/androidquery/util/h;->b:Landroid/webkit/WebView;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/androidquery/util/h;->f(Landroid/content/Context;)V

    .line 35
    iget-object v0, p0, Lcom/androidquery/util/h;->b:Landroid/webkit/WebView;

    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lcom/androidquery/util/h;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 46
    iget-boolean v1, p0, Lcom/androidquery/util/h;->d:Z

    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 51
    iget-boolean v1, p0, Lcom/androidquery/util/h;->e:Z

    .line 53
    if-nez v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/androidquery/util/h;->b:Landroid/webkit/WebView;

    .line 57
    invoke-static {v1}, Lcom/androidquery/util/h;->d(Landroid/webkit/WebView;)V

    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/androidquery/util/h;->b:Landroid/webkit/WebView;

    .line 66
    iget v2, p0, Lcom/androidquery/util/h;->f:I

    .line 68
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 71
    iget-object v0, p0, Lcom/androidquery/util/h;->a:Ljava/lang/Object;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    iget-object v2, p0, Lcom/androidquery/util/h;->c:Ljava/lang/String;

    .line 77
    invoke-static {v0, v2, v1}, Lcom/androidquery/util/c;->C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/androidquery/util/h;->b:Landroid/webkit/WebView;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_3

    .line 88
    invoke-direct {p0}, Lcom/androidquery/util/h;->i()V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/androidquery/util/h;->c()V

    .line 95
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/androidquery/util/h;->e(Landroid/webkit/WebView;)V

    .line 4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/androidquery/util/h;->e(Landroid/webkit/WebView;)V

    .line 4
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
