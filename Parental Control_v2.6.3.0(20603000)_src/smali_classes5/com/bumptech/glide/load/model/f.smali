.class public final Lcom/bumptech/glide/load/model/f;
.super Ljava/lang/Object;
.source "DirectResourceLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/f$c;,
        Lcom/bumptech/glide/load/model/f$a;,
        Lcom/bumptech/glide/load/model/f$b;,
        Lcom/bumptech/glide/load/model/f$e;,
        Lcom/bumptech/glide/load/model/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/o<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/load/model/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/f$e<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/f$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/f$e<",
            "TDataT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/load/model/f;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/load/model/f;->b:Lcom/bumptech/glide/load/model/f$e;

    .line 12
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/p<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/f$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/f$a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/p<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/f$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/f$b;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/p<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/f$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/f$c;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/f;->d(Ljava/lang/Integer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public d(Ljava/lang/Integer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/model/o$a<",
            "TDataT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p2, Lcom/bumptech/glide/load/resource/drawable/m;->b:Lcom/bumptech/glide/load/h;

    .line 3
    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/model/f;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p3

    .line 22
    :goto_0
    new-instance p4, Lcom/bumptech/glide/load/model/o$a;

    .line 24
    new-instance v0, Lcom/bumptech/glide/signature/e;

    .line 26
    invoke-direct {v0, p1}, Lcom/bumptech/glide/signature/e;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance v1, Lcom/bumptech/glide/load/model/f$d;

    .line 31
    iget-object v2, p0, Lcom/bumptech/glide/load/model/f;->b:Lcom/bumptech/glide/load/model/f$e;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, p2, p3, v2, p1}, Lcom/bumptech/glide/load/model/f$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/f$e;I)V

    .line 40
    invoke-direct {p4, v0, v1}, Lcom/bumptech/glide/load/model/o$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/data/d;)V

    .line 43
    return-object p4
.end method

.method public f(Ljava/lang/Integer;)Z
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
