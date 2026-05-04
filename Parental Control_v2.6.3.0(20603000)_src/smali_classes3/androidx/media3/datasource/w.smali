.class public final Landroidx/media3/datasource/w;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Landroidx/media3/datasource/n$a;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/datasource/h1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Landroidx/media3/datasource/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/datasource/w;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/datasource/h1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/h1;Landroidx/media3/datasource/n$a;)V
    .locals 0
    .param p2    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/w;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/media3/datasource/w;->b:Landroidx/media3/datasource/h1;

    .line 8
    iput-object p3, p0, Landroidx/media3/datasource/w;->c:Landroidx/media3/datasource/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/n$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/datasource/w;-><init>(Landroid/content/Context;Landroidx/media3/datasource/h1;Landroidx/media3/datasource/n$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/w;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/datasource/h1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/datasource/h1;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    new-instance v0, Landroidx/media3/datasource/x$b;

    invoke-direct {v0}, Landroidx/media3/datasource/x$b;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/datasource/x$b;->l(Ljava/lang/String;)Landroidx/media3/datasource/x$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/datasource/w;-><init>(Landroid/content/Context;Landroidx/media3/datasource/h1;Landroidx/media3/datasource/n$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/w;->c()Landroidx/media3/datasource/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/media3/datasource/v;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/v;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/w;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/media3/datasource/w;->c:Landroidx/media3/datasource/n$a;

    .line 7
    invoke-interface {v2}, Landroidx/media3/datasource/n$a;->a()Landroidx/media3/datasource/n;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/v;-><init>(Landroid/content/Context;Landroidx/media3/datasource/n;)V

    .line 14
    iget-object v1, p0, Landroidx/media3/datasource/w;->b:Landroidx/media3/datasource/h1;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/v;->k(Landroidx/media3/datasource/h1;)V

    .line 21
    :cond_0
    return-object v0
.end method
