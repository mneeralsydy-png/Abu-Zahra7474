.class Landroidx/browser/browseractions/b;
.super Landroid/widget/BaseAdapter;
.source "BrowserActionsFallbackMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/b$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/browseractions/b;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/browser/browseractions/b;->d:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/browser/browseractions/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/browser/browseractions/a;

    .line 9
    const/4 p3, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 12
    iget-object p2, p0, Landroidx/browser/browseractions/b;->d:Landroid/content/Context;

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object p2

    .line 18
    sget v0, Ll/a$d;->b:I

    .line 20
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    sget v0, Ll/a$c;->b:I

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    sget v1, Ll/a$c;->c:I

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    if-eqz v1, :cond_0

    .line 44
    new-instance v2, Landroidx/browser/browseractions/b$c;

    .line 46
    invoke-direct {v2, v0, v1}, Landroidx/browser/browseractions/b$c;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 49
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "Browser Actions fallback UI does not contain necessary Views."

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Landroidx/browser/browseractions/b$c;

    .line 68
    :goto_0
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->e()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v2, Landroidx/browser/browseractions/b$c;->b:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->b()I

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    iget-object v0, p0, Landroidx/browser/browseractions/b;->d:Landroid/content/Context;

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->b()I

    .line 92
    move-result p1

    .line 93
    invoke-static {v0, p1, p3}, Landroidx/core/content/res/i;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object p1

    .line 97
    iget-object p3, v2, Landroidx/browser/browseractions/b$c;->a:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->c()Landroid/net/Uri;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 109
    iget-object p3, p0, Landroidx/browser/browseractions/b;->d:Landroid/content/Context;

    .line 111
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1}, Landroidx/browser/browseractions/a;->c()Landroid/net/Uri;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p3, p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider;->o(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/common/util/concurrent/t1;

    .line 122
    move-result-object p1

    .line 123
    new-instance p3, Landroidx/browser/browseractions/b$a;

    .line 125
    invoke-direct {p3, p0, v0, v2, p1}, Landroidx/browser/browseractions/b$a;-><init>(Landroidx/browser/browseractions/b;Ljava/lang/String;Landroidx/browser/browseractions/b$c;Lcom/google/common/util/concurrent/t1;)V

    .line 128
    new-instance v0, Landroidx/browser/browseractions/b$b;

    .line 130
    invoke-direct {v0, p0}, Landroidx/browser/browseractions/b$b;-><init>(Landroidx/browser/browseractions/b;)V

    .line 133
    invoke-interface {p1, p3, v0}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object p1, v2, Landroidx/browser/browseractions/b$c;->a:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    iget-object p1, v2, Landroidx/browser/browseractions/b$c;->a:Landroid/widget/ImageView;

    .line 144
    const/4 p3, 0x4

    .line 145
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    :goto_1
    return-object p2
.end method
