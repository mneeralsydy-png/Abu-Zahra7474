.class Landroidx/appcompat/app/AppCompatDelegateImpl$s;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$r;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field private final c:Landroidx/appcompat/app/b0;

.field final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/b0;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/AppCompatDelegateImpl;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$s;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$r;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$s;->c:Landroidx/appcompat/app/b0;

    .line 8
    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$s;->c:Landroidx/appcompat/app/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/b0;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$s;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h()Z

    .line 6
    return-void
.end method
