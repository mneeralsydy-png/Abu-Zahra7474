.class public final Landroidx/media3/ui/b;
.super Ljava/lang/Object;
.source "DefaultMediaDescriptionAdapter.java"

# interfaces
.implements Landroidx/media3/ui/g0$e;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final a:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/b;->a:Landroid/app/PendingIntent;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/o0;Landroidx/media3/ui/g0$b;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/16 p2, 0x12

    .line 3
    invoke-interface {p1, p2}, Landroidx/media3/common/o0;->t0(I)Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/o0;->v2()Landroidx/media3/common/j0;

    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Landroidx/media3/common/j0;->k:[B

    .line 17
    if-nez p1, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    array-length v0, p1

    .line 22
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public c(Landroidx/media3/common/o0;)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/o0;->t0(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/o0;->v2()Landroidx/media3/common/j0;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/media3/common/j0;->b:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-interface {p1}, Landroidx/media3/common/o0;->v2()Landroidx/media3/common/j0;

    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Landroidx/media3/common/j0;->d:Ljava/lang/CharSequence;

    .line 30
    return-object p1
.end method

.method public d(Landroidx/media3/common/o0;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/o0;->t0(I)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/o0;->v2()Landroidx/media3/common/j0;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/media3/common/j0;->e:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-interface {p1}, Landroidx/media3/common/o0;->v2()Landroidx/media3/common/j0;

    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Landroidx/media3/common/j0;->a:Ljava/lang/CharSequence;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    return-object v1
.end method

.method public e(Landroidx/media3/common/o0;)Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/b;->a:Landroid/app/PendingIntent;

    .line 3
    return-object p1
.end method
