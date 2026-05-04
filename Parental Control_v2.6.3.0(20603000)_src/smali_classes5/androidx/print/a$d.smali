.class Landroidx/print/a$d;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelper.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/print/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/net/Uri;

.field final c:Landroidx/print/a$b;

.field final d:I

.field e:Landroid/print/PrintAttributes;

.field f:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/graphics/Bitmap;

.field final synthetic h:Landroidx/print/a;


# direct methods
.method constructor <init>(Landroidx/print/a;Ljava/lang/String;Landroid/net/Uri;Landroidx/print/a$b;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/print/a$d;->h:Landroidx/print/a;

    .line 3
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/print/a$d;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/print/a$d;->b:Landroid/net/Uri;

    .line 10
    iput-object p4, p0, Landroidx/print/a$d;->c:Landroidx/print/a$b;

    .line 12
    iput p5, p0, Landroidx/print/a$d;->d:I

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/print/a$d;->g:Landroid/graphics/Bitmap;

    .line 17
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/print/a$d;->h:Landroidx/print/a;

    .line 3
    iget-object v0, v0, Landroidx/print/a;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/print/a$d;->h:Landroidx/print/a;

    .line 8
    iget-object v2, v1, Landroidx/print/a;->b:Landroid/graphics/BitmapFactory$Options;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Landroidx/print/a;->b:Landroid/graphics/BitmapFactory$Options;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 4
    invoke-virtual {p0}, Landroidx/print/a$d;->a()V

    .line 7
    iget-object v0, p0, Landroidx/print/a$d;->f:Landroid/os/AsyncTask;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/print/a$d;->c:Landroidx/print/a$b;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Landroidx/print/a$b;->onFinish()V

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/print/a$d;->g:Landroid/graphics/Bitmap;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/print/a$d;->g:Landroid/graphics/Bitmap;

    .line 32
    :cond_2
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Landroidx/print/a$d;->e:Landroid/print/PrintAttributes;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_0

    .line 11
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p5, p0, Landroidx/print/a$d;->g:Landroid/graphics/Bitmap;

    .line 17
    if-eqz p5, :cond_1

    .line 19
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    .line 21
    iget-object p5, p0, Landroidx/print/a$d;->a:Ljava/lang/String;

    .line 23
    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 p5, 0x1

    .line 27
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    xor-int/2addr p1, p5

    .line 44
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p5, Landroidx/print/a$d$a;

    .line 50
    move-object v0, p5

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p3

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p4

    .line 56
    invoke-direct/range {v0 .. v5}, Landroidx/print/a$d$a;-><init>(Landroidx/print/a$d;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Landroid/net/Uri;

    .line 62
    invoke-virtual {p5, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/print/a$d;->f:Landroid/os/AsyncTask;

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/print/a$d;->h:Landroidx/print/a;

    .line 3
    iget-object v1, p0, Landroidx/print/a$d;->e:Landroid/print/PrintAttributes;

    .line 5
    iget v2, p0, Landroidx/print/a$d;->d:I

    .line 7
    iget-object v3, p0, Landroidx/print/a$d;->g:Landroid/graphics/Bitmap;

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/print/a;->r(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 15
    return-void
.end method
