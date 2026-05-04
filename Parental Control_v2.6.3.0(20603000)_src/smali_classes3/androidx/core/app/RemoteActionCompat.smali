.class public final Landroidx/core/app/RemoteActionCompat;
.super Ljava/lang/Object;
.source "RemoteActionCompat.java"

# interfaces
.implements Landroidx/versionedparcelable/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteActionCompat$a;,
        Landroidx/core/app/RemoteActionCompat$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public d:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public e:Z
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public f:Z
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/RemoteActionCompat;)V
    .locals 1
    .param p1    # Landroidx/core/app/RemoteActionCompat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 17
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 19
    iget-boolean v0, p1, Landroidx/core/app/RemoteActionCompat;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 20
    iget-boolean p1, p1, Landroidx/core/app/RemoteActionCompat;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p3, Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p4, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 11
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    return-void
.end method

.method public static a(Landroid/app/RemoteAction;)Landroidx/core/app/RemoteActionCompat;
    .locals 5
    .param p0    # Landroid/app/RemoteAction;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 6
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->d(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->e(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->c(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->b(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/app/RemoteActionCompat;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 29
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$a;->f(Landroid/app/RemoteAction;)Z

    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v2, 0x1c

    .line 39
    if-lt v1, v2, :cond_0

    .line 41
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$b;->b(Landroid/app/RemoteAction;)Z

    .line 44
    move-result p0

    .line 45
    iput-boolean p0, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 47
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public i()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 3
    return v0
.end method

.method public l(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 3
    return-void
.end method

.method public n()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 3
    return v0
.end method

.method public o()Landroid/app/RemoteAction;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->K()Landroid/graphics/drawable/Icon;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 9
    iget-object v2, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 11
    iget-object v3, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/core/app/RemoteActionCompat$a;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 19
    invoke-static {v0, v1}, Landroidx/core/app/RemoteActionCompat$a;->g(Landroid/app/RemoteAction;Z)V

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x1c

    .line 26
    if-lt v1, v2, :cond_0

    .line 28
    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 30
    invoke-static {v0, v1}, Landroidx/core/app/RemoteActionCompat$b;->a(Landroid/app/RemoteAction;Z)V

    .line 33
    :cond_0
    return-object v0
.end method
