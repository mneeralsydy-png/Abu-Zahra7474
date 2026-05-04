.class public Landroidx/core/service/quicksettings/a;
.super Ljava/lang/Object;
.source "PendingIntentActivityWrapper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroid/content/Intent;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:I

.field private final e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/service/quicksettings/a;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Landroidx/core/service/quicksettings/a;->b:I

    .line 5
    iput-object p3, p0, Landroidx/core/service/quicksettings/a;->c:Landroid/content/Intent;

    .line 6
    iput p4, p0, Landroidx/core/service/quicksettings/a;->d:I

    .line 7
    iput-object p5, p0, Landroidx/core/service/quicksettings/a;->e:Landroid/os/Bundle;

    .line 8
    iput-boolean p6, p0, Landroidx/core/service/quicksettings/a;->g:Z

    .line 9
    invoke-direct {p0}, Landroidx/core/service/quicksettings/a;->a()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/service/quicksettings/a;->f:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;IZ)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/core/service/quicksettings/a;-><init>(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method private a()Landroid/app/PendingIntent;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v4, p0, Landroidx/core/service/quicksettings/a;->e:Landroid/os/Bundle;

    .line 3
    if-nez v4, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/service/quicksettings/a;->a:Landroid/content/Context;

    .line 7
    iget v1, p0, Landroidx/core/service/quicksettings/a;->b:I

    .line 9
    iget-object v2, p0, Landroidx/core/service/quicksettings/a;->c:Landroid/content/Intent;

    .line 11
    iget v3, p0, Landroidx/core/service/quicksettings/a;->d:I

    .line 13
    iget-boolean v4, p0, Landroidx/core/service/quicksettings/a;->g:Z

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/app/o0;->e(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/core/service/quicksettings/a;->a:Landroid/content/Context;

    .line 22
    iget v1, p0, Landroidx/core/service/quicksettings/a;->b:I

    .line 24
    iget-object v2, p0, Landroidx/core/service/quicksettings/a;->c:Landroid/content/Intent;

    .line 26
    iget v3, p0, Landroidx/core/service/quicksettings/a;->d:I

    .line 28
    iget-boolean v5, p0, Landroidx/core/service/quicksettings/a;->g:Z

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/core/app/o0;->d(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)Landroid/app/PendingIntent;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/service/quicksettings/a;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/service/quicksettings/a;->d:I

    .line 3
    return v0
.end method

.method public d()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/service/quicksettings/a;->c:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/service/quicksettings/a;->e:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public f()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/service/quicksettings/a;->f:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/service/quicksettings/a;->b:I

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/service/quicksettings/a;->g:Z

    .line 3
    return v0
.end method
