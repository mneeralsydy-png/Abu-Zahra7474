.class public final Landroidx/core/app/d0$b$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroidx/core/app/d0$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x4

.field private static final m:I = 0x1


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.wearable.EXTENSIONS"

    sput-object v0, Landroidx/core/app/d0$b$d;->e:Ljava/lang/String;

    const-string v0, "flags"

    sput-object v0, Landroidx/core/app/d0$b$d;->f:Ljava/lang/String;

    const-string v0, "inProgressLabel"

    sput-object v0, Landroidx/core/app/d0$b$d;->g:Ljava/lang/String;

    const-string v0, "confirmLabel"

    sput-object v0, Landroidx/core/app/d0$b$d;->h:Ljava/lang/String;

    const-string v0, "cancelLabel"

    sput-object v0, Landroidx/core/app/d0$b$d;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/core/app/d0$b$d;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/d0$b;)V
    .locals 2
    .param p1    # Landroidx/core/app/d0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/core/app/d0$b$d;->a:I

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->d()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    const-string v1, "flags"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/d0$b$d;->a:I

    .line 7
    const-string v0, "inProgressLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/d0$b$d;->b:Ljava/lang/CharSequence;

    .line 8
    const-string v0, "confirmLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/d0$b$d;->c:Ljava/lang/CharSequence;

    .line 9
    const-string v0, "cancelLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/d0$b$d;->d:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method private l(IZ)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Landroidx/core/app/d0$b$d;->a:I

    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Landroidx/core/app/d0$b$d;->a:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Landroidx/core/app/d0$b$d;->a:I

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Landroidx/core/app/d0$b$d;->a:I

    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/app/d0$b$a;)Landroidx/core/app/d0$b$a;
    .locals 3
    .param p1    # Landroidx/core/app/d0$b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget v1, p0, Landroidx/core/app/d0$b$d;->a:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    const-string v2, "flags"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/core/app/d0$b$d;->b:Ljava/lang/CharSequence;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const-string v2, "inProgressLabel"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/core/app/d0$b$d;->c:Ljava/lang/CharSequence;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    const-string v2, "confirmLabel"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/core/app/d0$b$d;->d:Ljava/lang/CharSequence;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    const-string v2, "cancelLabel"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/d0$b$a;->g()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "android.wearable.EXTENSIONS"

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    return-object p1
.end method

.method public b()Landroidx/core/app/d0$b$d;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/d0$b$d;

    .line 3
    invoke-direct {v0}, Landroidx/core/app/d0$b$d;-><init>()V

    .line 6
    iget v1, p0, Landroidx/core/app/d0$b$d;->a:I

    .line 8
    iput v1, v0, Landroidx/core/app/d0$b$d;->a:I

    .line 10
    iget-object v1, p0, Landroidx/core/app/d0$b$d;->b:Ljava/lang/CharSequence;

    .line 12
    iput-object v1, v0, Landroidx/core/app/d0$b$d;->b:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p0, Landroidx/core/app/d0$b$d;->c:Ljava/lang/CharSequence;

    .line 16
    iput-object v1, v0, Landroidx/core/app/d0$b$d;->c:Ljava/lang/CharSequence;

    .line 18
    iget-object v1, p0, Landroidx/core/app/d0$b$d;->d:Ljava/lang/CharSequence;

    .line 20
    iput-object v1, v0, Landroidx/core/app/d0$b$d;->d:Ljava/lang/CharSequence;

    .line 22
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$b$d;->d:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/app/d0$b$d;->b()Landroidx/core/app/d0$b$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$b$d;->c:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$b$d;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$b$d;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$b$d;->b:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$b$d;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public i(Z)Landroidx/core/app/d0$b$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/d0$b$d;->l(IZ)V

    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Landroidx/core/app/d0$b$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/d0$b$d;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Landroidx/core/app/d0$b$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/d0$b$d;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public m(Z)Landroidx/core/app/d0$b$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/d0$b$d;->l(IZ)V

    .line 5
    return-object p0
.end method

.method public n(Z)Landroidx/core/app/d0$b$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/d0$b$d;->l(IZ)V

    .line 5
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Landroidx/core/app/d0$b$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/d0$b$d;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
