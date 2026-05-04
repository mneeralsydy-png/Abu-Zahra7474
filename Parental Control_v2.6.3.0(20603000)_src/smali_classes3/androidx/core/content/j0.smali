.class public Landroidx/core/content/j0;
.super Ljava/lang/Object;
.source "UnusedAppRestrictionsBackportCallback.java"


# instance fields
.field private a:Landroidx/core/app/unusedapprestrictions/a;


# direct methods
.method public constructor <init>(Landroidx/core/app/unusedapprestrictions/a;)V
    .locals 0
    .param p1    # Landroidx/core/app/unusedapprestrictions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/content/j0;->a:Landroidx/core/app/unusedapprestrictions/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/j0;->a:Landroidx/core/app/unusedapprestrictions/a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/core/app/unusedapprestrictions/a;->Q(ZZ)V

    .line 6
    return-void
.end method
