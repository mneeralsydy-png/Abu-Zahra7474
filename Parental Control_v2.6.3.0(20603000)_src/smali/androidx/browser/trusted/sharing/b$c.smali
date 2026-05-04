.class public Landroidx/browser/trusted/sharing/b$c;
.super Ljava/lang/Object;
.source "ShareTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/sharing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/browser/trusted/sharing/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.browser.trusted.sharing.KEY_TITLE"

    sput-object v0, Landroidx/browser/trusted/sharing/b$c;->d:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.sharing.KEY_TEXT"

    sput-object v0, Landroidx/browser/trusted/sharing/b$c;->e:Ljava/lang/String;

    const-string v0, "androidx.browser.trusted.sharing.KEY_FILES"

    sput-object v0, Landroidx/browser/trusted/sharing/b$c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/browser/trusted/sharing/b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/sharing/b$c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/browser/trusted/sharing/b$c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/browser/trusted/sharing/b$c;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method static a(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/b$c;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "androidx.browser.trusted.sharing.KEY_FILES"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 34
    invoke-static {v2}, Landroidx/browser/trusted/sharing/b$b;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/b$b;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Landroidx/browser/trusted/sharing/b$c;

    .line 44
    const-string v2, "androidx.browser.trusted.sharing.KEY_TITLE"

    .line 46
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "androidx.browser.trusted.sharing.KEY_TEXT"

    .line 52
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, v2, p0, v0}, Landroidx/browser/trusted/sharing/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    return-object v1
.end method


# virtual methods
.method b()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "androidx.browser.trusted.sharing.KEY_TITLE"

    .line 8
    iget-object v2, p0, Landroidx/browser/trusted/sharing/b$c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "androidx.browser.trusted.sharing.KEY_TEXT"

    .line 15
    iget-object v2, p0, Landroidx/browser/trusted/sharing/b$c;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Landroidx/browser/trusted/sharing/b$c;->c:Ljava/util/List;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v2, p0, Landroidx/browser/trusted/sharing/b$c;->c:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/browser/trusted/sharing/b$b;

    .line 47
    invoke-virtual {v3}, Landroidx/browser/trusted/sharing/b$b;->b()Landroid/os/Bundle;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v2, "androidx.browser.trusted.sharing.KEY_FILES"

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    :cond_1
    return-object v0
.end method
