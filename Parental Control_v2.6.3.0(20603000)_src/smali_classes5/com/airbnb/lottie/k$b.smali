.class public Lcom/airbnb/lottie/k$b;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/k$b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/g1;)Lcom/airbnb/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/k$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/airbnb/lottie/k$b$a;-><init>(Lcom/airbnb/lottie/g1;Lcom/airbnb/lottie/k$a;)V

    .line 7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d0;->v(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e1;->d(Lcom/airbnb/lottie/y0;)Lcom/airbnb/lottie/e1;

    .line 14
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 0
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d0;->x(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/airbnb/lottie/k;

    .line 11
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lcom/airbnb/lottie/g1;)Lcom/airbnb/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/k$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/k$b$a;-><init>(Lcom/airbnb/lottie/g1;Lcom/airbnb/lottie/k$a;)V

    .line 7
    invoke-static {p0, v1}, Lcom/airbnb/lottie/d0;->A(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e1;->d(Lcom/airbnb/lottie/y0;)Lcom/airbnb/lottie/e1;

    .line 14
    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)Lcom/airbnb/lottie/k;
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/airbnb/lottie/d0;->C(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/airbnb/lottie/k;

    .line 12
    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Z)Lcom/airbnb/lottie/k;
    .locals 0
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "\u03eb"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/airbnb/lottie/utils/f;->e(Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d0;->C(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/airbnb/lottie/k;

    .line 19
    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g1;)Lcom/airbnb/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/k$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/k$b$a;-><init>(Lcom/airbnb/lottie/g1;Lcom/airbnb/lottie/k$a;)V

    .line 7
    invoke-static {p0, v1}, Lcom/airbnb/lottie/d0;->E(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e1;->d(Lcom/airbnb/lottie/y0;)Lcom/airbnb/lottie/e1;

    .line 14
    return-object v0
.end method

.method public static g(Ljava/lang/String;Lcom/airbnb/lottie/g1;)Lcom/airbnb/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/k$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/k$b$a;-><init>(Lcom/airbnb/lottie/g1;Lcom/airbnb/lottie/k$a;)V

    .line 7
    invoke-static {p0, v1}, Lcom/airbnb/lottie/d0;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e1;->d(Lcom/airbnb/lottie/y0;)Lcom/airbnb/lottie/e1;

    .line 14
    return-object v0
.end method

.method public static h(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/k;
    .locals 0
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/airbnb/lottie/d0;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/airbnb/lottie/k;

    .line 12
    return-object p0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/c;)Lcom/airbnb/lottie/k;
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/airbnb/lottie/d0;->F(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/airbnb/lottie/k;

    .line 12
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/airbnb/lottie/d0;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/airbnb/lottie/k;

    .line 12
    return-object p0
.end method

.method public static k(Landroid/content/Context;ILcom/airbnb/lottie/g1;)Lcom/airbnb/lottie/b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/v0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/k$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/airbnb/lottie/k$b$a;-><init>(Lcom/airbnb/lottie/g1;Lcom/airbnb/lottie/k$a;)V

    .line 7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d0;->K(Landroid/content/Context;I)Lcom/airbnb/lottie/e1;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e1;->d(Lcom/airbnb/lottie/y0;)Lcom/airbnb/lottie/e1;

    .line 14
    return-object v0
.end method
