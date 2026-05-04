.class Landroidx/print/a$d$a;
.super Landroid/os/AsyncTask;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/a$d;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/CancellationSignal;

.field final synthetic b:Landroid/print/PrintAttributes;

.field final synthetic c:Landroid/print/PrintAttributes;

.field final synthetic d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field final synthetic e:Landroidx/print/a$d;


# direct methods
.method constructor <init>(Landroidx/print/a$d;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/print/a$d$a;->e:Landroidx/print/a$d;

    .line 3
    iput-object p2, p0, Landroidx/print/a$d$a;->a:Landroid/os/CancellationSignal;

    .line 5
    iput-object p3, p0, Landroidx/print/a$d$a;->b:Landroid/print/PrintAttributes;

    .line 7
    iput-object p4, p0, Landroidx/print/a$d$a;->c:Landroid/print/PrintAttributes;

    .line 9
    iput-object p5, p0, Landroidx/print/a$d$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/print/a$d$a;->e:Landroidx/print/a$d;

    .line 3
    iget-object v0, p1, Landroidx/print/a$d;->h:Landroidx/print/a;

    .line 5
    iget-object p1, p1, Landroidx/print/a$d;->b:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/print/a;->i(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/print/a$d$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 3
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 6
    iget-object p1, p0, Landroidx/print/a$d$a;->e:Landroidx/print/a$d;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Landroidx/print/a$d;->f:Landroid/os/AsyncTask;

    .line 11
    return-void
.end method

.method protected c(Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    sget-boolean v0, Landroidx/print/a;->i:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/print/a$d$a;->e:Landroidx/print/a$d;

    .line 12
    iget-object v0, v0, Landroidx/print/a$d;->h:Landroidx/print/a;

    .line 14
    iget v0, v0, Landroidx/print/a;->f:I

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Landroidx/print/a$d$a;->e:Landroidx/print/a$d;

    .line 21
    iget-object v0, v0, Landroidx/print/a$d;->e:Landroid/print/PrintAttributes;

    .line 23
    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 26
    move-result-object v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Landroidx/print/a;->g(Landroid/graphics/Bitmap;)Z

    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    new-instance v7, Landroid/graphics/Matrix;

    .line 42
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    const/high16 v0, 0x42b40000    # 90.0f

    .line 47
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v6

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v2, p1

    .line 62
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/print/a$d$a;->e:Landroidx/print/a$d;

    .line 72
    iput-object p1, v0, Landroidx/print/a$d;->g:Landroid/graphics/Bitmap;

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_2

    .line 77
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    .line 79
    iget-object v1, p0, Landroidx/print/a$d$a;->e:Landroidx/print/a$d;

    .line 81
    iget-object v1, v1, Landroidx/print/a$d;->a:Ljava/lang/String;

    .line 83
    invoke-direct {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 98
    move-result-object p1

    .line 99
    iget-object v2, p0, Landroidx/print/a$d$a;->b:Landroid/print/PrintAttributes;

    .line 101
    iget-object v3, p0, Landroidx/print/a$d$a;->c:Landroid/print/PrintAttributes;

    .line 103
    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    xor-int/2addr v1, v2

    .line 108
    iget-object v2, p0, Landroidx/print/a$d$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 110
    invoke-virtual {v2, p1, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, p0, Landroidx/print/a$d$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 116
    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    .line 119
    :goto_1
    iget-object p1, p0, Landroidx/print/a$d$a;->e:Landroidx/print/a$d;

    .line 121
    iput-object v0, p1, Landroidx/print/a$d;->f:Landroid/os/AsyncTask;

    .line 123
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/print/a$d$a;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/print/a$d$a;->b(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/print/a$d$a;->c(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/print/a$d$a;->a:Landroid/os/CancellationSignal;

    .line 3
    new-instance v1, Landroidx/print/a$d$a$a;

    .line 5
    invoke-direct {v1, p0}, Landroidx/print/a$d$a$a;-><init>(Landroidx/print/a$d$a;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 11
    return-void
.end method
