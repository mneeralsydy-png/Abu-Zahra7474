.class public final Landroidx/navigation/ui/b;
.super Landroidx/navigation/ui/a;
.source "ActionBarOnDestinationChangedListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/navigation/ui/b;",
        "Landroidx/navigation/ui/a;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Landroidx/navigation/ui/d;",
        "configuration",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/ui/d;)V",
        "",
        "title",
        "",
        "d",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "",
        "contentDescription",
        "c",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "f",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final f:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/ui/d;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDrawerToggleDelegate()Landroidx/appcompat/app/a$b;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Landroidx/appcompat/app/a$b;->d()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "checkNotNull(activity.dr\u2026 }.actionBarThemedContext"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, v0, p2}, Landroidx/navigation/ui/a;-><init>(Landroid/content/Context;Landroidx/navigation/ui/d;)V

    .line 29
    iput-object p1, p0, Landroidx/navigation/ui/b;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "Activity "

    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " does not have an DrawerToggleDelegate set"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2
.end method


# virtual methods
.method protected c(Landroid/graphics/drawable/Drawable;I)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/b;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Activity "

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const-string v2, "checkNotNull(activity.su\u2026ortActionBar()\"\n        }"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->Y(Z)V

    .line 24
    iget-object v0, p0, Landroidx/navigation/ui/b;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDrawerToggleDelegate()Landroidx/appcompat/app/a$b;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const-string v1, "checkNotNull(activity.dr\u2026leDelegate set\"\n        }"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/a$b;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Landroidx/navigation/ui/b;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p2, " does not have an DrawerToggleDelegate set"

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p2

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Landroidx/navigation/ui/b;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string p2, " does not have an ActionBar set via setSupportActionBar()"

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2
.end method

.method protected d(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/b;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "checkNotNull(activity.su\u2026ortActionBar()\"\n        }"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->A0(Ljava/lang/CharSequence;)V

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Activity "

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Landroidx/navigation/ui/b;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " does not have an ActionBar set via setSupportActionBar()"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method
