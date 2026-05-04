.class final Landroidx/camera/core/processing/util/a$b;
.super Landroidx/camera/core/processing/util/f$a;
.source "AutoValue_GraphicDeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/processing/util/f;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/util/a$b;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, " glVersion"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/processing/util/a$b;->b:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, " eglVersion"

    .line 16
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/processing/util/a$b;->c:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, " glExtensions"

    .line 26
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/processing/util/a$b;->d:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_3

    .line 34
    const-string v1, " eglExtensions"

    .line 36
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    new-instance v0, Landroidx/camera/core/processing/util/a;

    .line 48
    iget-object v3, p0, Landroidx/camera/core/processing/util/a$b;->a:Ljava/lang/String;

    .line 50
    iget-object v4, p0, Landroidx/camera/core/processing/util/a$b;->b:Ljava/lang/String;

    .line 52
    iget-object v5, p0, Landroidx/camera/core/processing/util/a$b;->c:Ljava/lang/String;

    .line 54
    iget-object v6, p0, Landroidx/camera/core/processing/util/a$b;->d:Ljava/lang/String;

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/processing/util/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/processing/util/a$a;)V

    .line 61
    return-object v0

    .line 62
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v2, "Missing required properties:"

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1
.end method

.method public b(Ljava/lang/String;)Landroidx/camera/core/processing/util/f$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/camera/core/processing/util/a$b;->d:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null eglExtensions"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Landroidx/camera/core/processing/util/f$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/camera/core/processing/util/a$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null eglVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Ljava/lang/String;)Landroidx/camera/core/processing/util/f$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/camera/core/processing/util/a$b;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null glExtensions"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(Ljava/lang/String;)Landroidx/camera/core/processing/util/f$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/camera/core/processing/util/a$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null glVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
