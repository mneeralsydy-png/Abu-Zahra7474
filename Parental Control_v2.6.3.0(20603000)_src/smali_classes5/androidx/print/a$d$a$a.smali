.class Landroidx/print/a$d$a$a;
.super Ljava/lang/Object;
.source "PrintHelper.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/a$d$a;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/print/a$d$a;


# direct methods
.method constructor <init>(Landroidx/print/a$d$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/print/a$d$a$a;->a:Landroidx/print/a$d$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/print/a$d$a$a;->a:Landroidx/print/a$d$a;

    .line 3
    iget-object v0, v0, Landroidx/print/a$d$a;->e:Landroidx/print/a$d;

    .line 5
    invoke-virtual {v0}, Landroidx/print/a$d;->a()V

    .line 8
    iget-object v0, p0, Landroidx/print/a$d$a$a;->a:Landroidx/print/a$d$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    return-void
.end method
