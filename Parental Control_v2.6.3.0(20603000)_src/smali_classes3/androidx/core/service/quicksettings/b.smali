.class public Landroidx/core/service/quicksettings/b;
.super Ljava/lang/Object;
.source "TileServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/service/quicksettings/b$c;,
        Landroidx/core/service/quicksettings/b$b;,
        Landroidx/core/service/quicksettings/b$a;
    }
.end annotation


# static fields
.field private static a:Landroidx/core/service/quicksettings/b$c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/core/service/quicksettings/b;->a:Landroidx/core/service/quicksettings/b$c;

    .line 4
    return-void
.end method

.method public static b(Landroidx/core/service/quicksettings/b$c;)V
    .locals 0
    .param p0    # Landroidx/core/service/quicksettings/b$c;
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
    sput-object p0, Landroidx/core/service/quicksettings/b;->a:Landroidx/core/service/quicksettings/b$c;

    .line 3
    return-void
.end method

.method public static c(Landroid/service/quicksettings/TileService;Landroidx/core/service/quicksettings/a;)V
    .locals 2
    .param p0    # Landroid/service/quicksettings/TileService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/service/quicksettings/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    sget-object v0, Landroidx/core/service/quicksettings/b;->a:Landroidx/core/service/quicksettings/b$c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/core/service/quicksettings/a;->f()Landroid/app/PendingIntent;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Landroidx/core/service/quicksettings/b$c;->b(Landroid/app/PendingIntent;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/core/service/quicksettings/a;->f()Landroid/app/PendingIntent;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Landroidx/core/service/quicksettings/b$b;->a(Landroid/service/quicksettings/TileService;Landroid/app/PendingIntent;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Landroidx/core/service/quicksettings/b;->a:Landroidx/core/service/quicksettings/b$c;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Landroidx/core/service/quicksettings/a;->d()Landroid/content/Intent;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Landroidx/core/service/quicksettings/b$c;->a(Landroid/content/Intent;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/core/service/quicksettings/a;->d()Landroid/content/Intent;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Landroidx/core/service/quicksettings/b$a;->a(Landroid/service/quicksettings/TileService;Landroid/content/Intent;)V

    .line 46
    :goto_0
    return-void
.end method
