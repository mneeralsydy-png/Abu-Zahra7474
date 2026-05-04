.class Landroidx/core/content/UnusedAppRestrictionsBackportService$a;
.super Landroidx/core/app/unusedapprestrictions/b$b;
.source "UnusedAppRestrictionsBackportService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/UnusedAppRestrictionsBackportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->o:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 3
    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/b$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public U(Landroidx/core/app/unusedapprestrictions/a;)V
    .locals 1
    .param p1    # Landroidx/core/app/unusedapprestrictions/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/content/j0;

    .line 6
    invoke-direct {v0, p1}, Landroidx/core/content/j0;-><init>(Landroidx/core/app/unusedapprestrictions/a;)V

    .line 9
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->o:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a(Landroidx/core/content/j0;)V

    .line 14
    return-void
.end method
