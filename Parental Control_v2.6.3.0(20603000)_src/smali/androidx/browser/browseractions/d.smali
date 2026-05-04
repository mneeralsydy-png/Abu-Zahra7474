.class Landroidx/browser/browseractions/d;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuUi.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/d$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;

.field final d:Landroid/net/Uri;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroidx/browser/browseractions/d$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Landroidx/browser/browseractions/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BrowserActionskMenuUi"

    sput-object v0, Landroidx/browser/browseractions/d;->m:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/browseractions/d;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/browser/browseractions/d;->d:Landroid/net/Uri;

    .line 8
    invoke-direct {p0, p3}, Landroidx/browser/browseractions/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/browser/browseractions/d;->e:Ljava/util/List;

    .line 14
    return-void
.end method

.method private a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/browser/browseractions/d$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/browser/browseractions/d$a;-><init>(Landroidx/browser/browseractions/d;)V

    .line 6
    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/a;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroidx/browser/browseractions/a;

    .line 8
    iget-object v2, p0, Landroidx/browser/browseractions/d;->b:Landroid/content/Context;

    .line 10
    sget v3, Ll/a$e;->c:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Landroidx/browser/browseractions/d;->c()Landroid/app/PendingIntent;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v4}, Landroidx/browser/browseractions/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Landroidx/browser/browseractions/a;

    .line 29
    iget-object v2, p0, Landroidx/browser/browseractions/d;->b:Landroid/content/Context;

    .line 31
    sget v3, Ll/a$e;->b:I

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroidx/browser/browseractions/d$a;

    .line 39
    invoke-direct {v3, p0}, Landroidx/browser/browseractions/d$a;-><init>(Landroidx/browser/browseractions/d;)V

    .line 42
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Landroidx/browser/browseractions/a;

    .line 50
    iget-object v2, p0, Landroidx/browser/browseractions/d;->b:Landroid/content/Context;

    .line 52
    sget v3, Ll/a$e;->d:I

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0}, Landroidx/browser/browseractions/d;->d()Landroid/app/PendingIntent;

    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v2, v3, v4}, Landroidx/browser/browseractions/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    return-object v0
.end method

.method private c()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    iget-object v2, p0, Landroidx/browser/browseractions/d;->d:Landroid/net/Uri;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    iget-object v1, p0, Landroidx/browser/browseractions/d;->b:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x4000000

    .line 15
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private d()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/browser/browseractions/d;->d:Landroid/net/Uri;

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android.intent.extra.TEXT"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v1, "text/plain"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v1, p0, Landroidx/browser/browseractions/d;->b:Landroid/content/Context;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/high16 v3, 0x4000000

    .line 29
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private f(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
    .locals 4

    .prologue
    .line 1
    sget v0, Ll/a$c;->e:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    .line 9
    sget v1, Ll/a$c;->a:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 17
    iget-object v2, p0, Landroidx/browser/browseractions/d;->d:Landroid/net/Uri;

    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v2, Landroidx/browser/browseractions/d$c;

    .line 28
    invoke-direct {v2, p0, v1}, Landroidx/browser/browseractions/d$c;-><init>(Landroidx/browser/browseractions/d;Landroid/widget/TextView;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v1, Ll/a$c;->d:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ListView;

    .line 42
    new-instance v1, Landroidx/browser/browseractions/b;

    .line 44
    iget-object v2, p0, Landroidx/browser/browseractions/d;->e:Ljava/util/List;

    .line 46
    iget-object v3, p0, Landroidx/browser/browseractions/d;->b:Landroid/content/Context;

    .line 48
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/d;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll/a$d;->a:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/browser/browseractions/c;

    .line 16
    iget-object v2, p0, Landroidx/browser/browseractions/d;->b:Landroid/content/Context;

    .line 18
    invoke-direct {p0, v0}, Landroidx/browser/browseractions/d;->f(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    iput-object v1, p0, Landroidx/browser/browseractions/d;->l:Landroidx/browser/browseractions/c;

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    iget-object v1, p0, Landroidx/browser/browseractions/d;->f:Landroidx/browser/browseractions/d$d;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Landroidx/browser/browseractions/d;->l:Landroidx/browser/browseractions/c;

    .line 36
    new-instance v2, Landroidx/browser/browseractions/d$b;

    .line 38
    invoke-direct {v2, p0, v0}, Landroidx/browser/browseractions/d$b;-><init>(Landroidx/browser/browseractions/d;Landroid/view/View;)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/browser/browseractions/d;->l:Landroidx/browser/browseractions/c;

    .line 46
    invoke-virtual {v0}, Landroidx/browser/browseractions/c;->show()V

    .line 49
    return-void
.end method

.method g(Landroidx/browser/browseractions/d$d;)V
    .locals 0
    .param p1    # Landroidx/browser/browseractions/d$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/d;->f:Landroidx/browser/browseractions/d$d;

    .line 3
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/browser/browseractions/d;->e:Ljava/util/List;

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/browser/browseractions/a;

    .line 9
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->a()Landroid/app/PendingIntent;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->a()Landroid/app/PendingIntent;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->d()Ljava/lang/Runnable;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->d()Ljava/lang/Runnable;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/browser/browseractions/d;->l:Landroidx/browser/browseractions/c;

    .line 38
    if-nez p1, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/browser/browseractions/c;->dismiss()V

    .line 44
    return-void
.end method
