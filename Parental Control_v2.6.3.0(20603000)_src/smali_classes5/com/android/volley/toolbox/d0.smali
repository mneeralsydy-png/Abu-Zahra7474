.class public Lcom/android/volley/toolbox/d0;
.super Ljava/lang/Object;
.source "Volley.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0964"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/volley/toolbox/d0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/volley/o;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/volley/toolbox/d0;->c(Landroid/content/Context;Lcom/android/volley/toolbox/e;)Lcom/android/volley/o;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/android/volley/j;)Lcom/android/volley/o;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/volley/toolbox/d0$a;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/volley/toolbox/d0$a;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p0, Lcom/android/volley/o;

    .line 12
    new-instance v1, Lcom/android/volley/toolbox/j;

    .line 14
    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/j;-><init>(Lcom/android/volley/toolbox/j$d;)V

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p0, v1, p1, v0}, Lcom/android/volley/o;-><init>(Lcom/android/volley/e;Lcom/android/volley/j;I)V

    .line 21
    invoke-virtual {p0}, Lcom/android/volley/o;->o()V

    .line 24
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/android/volley/toolbox/e;)Lcom/android/volley/o;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/android/volley/toolbox/g;

    .line 5
    new-instance v0, Lcom/android/volley/toolbox/p;

    .line 7
    invoke-direct {v0}, Lcom/android/volley/toolbox/p;-><init>()V

    .line 10
    invoke-direct {p1, v0}, Lcom/android/volley/toolbox/g;-><init>(Lcom/android/volley/toolbox/e;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/g;

    .line 16
    invoke-direct {v0, p1}, Lcom/android/volley/toolbox/g;-><init>(Lcom/android/volley/toolbox/e;)V

    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lcom/android/volley/toolbox/d0;->b(Landroid/content/Context;Lcom/android/volley/j;)Lcom/android/volley/o;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/android/volley/toolbox/o;)Lcom/android/volley/o;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/android/volley/toolbox/d0;->c(Landroid/content/Context;Lcom/android/volley/toolbox/e;)Lcom/android/volley/o;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/g;

    .line 11
    invoke-direct {v0, p1}, Lcom/android/volley/toolbox/g;-><init>(Lcom/android/volley/toolbox/o;)V

    .line 14
    invoke-static {p0, v0}, Lcom/android/volley/toolbox/d0;->b(Landroid/content/Context;Lcom/android/volley/j;)Lcom/android/volley/o;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
