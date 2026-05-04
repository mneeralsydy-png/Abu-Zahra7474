.class Landroidx/core/content/k0$a;
.super Landroidx/core/app/unusedapprestrictions/a$b;
.source "UnusedAppRestrictionsBackportServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/k0;->c()Landroidx/core/app/unusedapprestrictions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Landroidx/core/content/k0;


# direct methods
.method constructor <init>(Landroidx/core/content/k0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/content/k0$a;->o:Landroidx/core/content/k0;

    .line 3
    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/a$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Q(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/core/content/k0$a;->o:Landroidx/core/content/k0;

    .line 7
    iget-object p1, p1, Landroidx/core/content/k0;->d:Landroidx/concurrent/futures/g;

    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/g;->s(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/core/content/k0$a;->o:Landroidx/core/content/k0;

    .line 20
    iget-object p1, p1, Landroidx/core/content/k0;->d:Landroidx/concurrent/futures/g;

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/g;->s(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/core/content/k0$a;->o:Landroidx/core/content/k0;

    .line 33
    iget-object p1, p1, Landroidx/core/content/k0;->d:Landroidx/concurrent/futures/g;

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/g;->s(Ljava/lang/Object;)Z

    .line 43
    :goto_0
    return-void
.end method
