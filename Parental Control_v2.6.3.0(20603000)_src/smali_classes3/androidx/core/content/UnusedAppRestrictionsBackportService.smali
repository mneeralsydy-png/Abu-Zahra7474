.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "UnusedAppRestrictionsBackportService.java"


# static fields
.field public static final d:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroidx/core/app/unusedapprestrictions/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"

    sput-object v0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    .line 9
    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->b:Landroidx/core/app/unusedapprestrictions/b$b;

    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a(Landroidx/core/content/j0;)V
    .param p1    # Landroidx/core/content/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->b:Landroidx/core/app/unusedapprestrictions/b$b;

    .line 3
    return-object p1
.end method
