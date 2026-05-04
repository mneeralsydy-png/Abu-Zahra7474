.class Landroidx/browser/trusted/y$a;
.super Landroid/os/AsyncTask;
.source "TrustedWebActivityServiceConnectionPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Landroidx/browser/trusted/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroidx/browser/trusted/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/browser/trusted/y$a;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/browser/trusted/y$a;->b:Landroid/content/Intent;

    .line 12
    iput-object p3, p0, Landroidx/browser/trusted/y$a;->c:Landroidx/browser/trusted/b;

    .line 14
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/browser/trusted/y$a;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/y$a;->b:Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Landroidx/browser/trusted/y$a;->c:Landroidx/browser/trusted/b;

    .line 7
    const/16 v2, 0x1001

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/y$a;->a:Landroid/content/Context;

    .line 19
    iget-object v0, p0, Landroidx/browser/trusted/y$a;->c:Landroidx/browser/trusted/b;

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "Could not bind to the service"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    return-object p1
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/y$a;->c:Landroidx/browser/trusted/b;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/browser/trusted/b;->b(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/browser/trusted/y$a;->a([Ljava/lang/Void;)Ljava/lang/Exception;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/browser/trusted/y$a;->b(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
