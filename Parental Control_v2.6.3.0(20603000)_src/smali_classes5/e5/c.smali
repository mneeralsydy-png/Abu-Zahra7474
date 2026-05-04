.class public final Le5/c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "RecyclerViewPreloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$s;"
    }
.end annotation


# instance fields
.field private final a:Le5/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/h$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/h$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bumptech/glide/h$a<",
            "TT;>;",
            "Lcom/bumptech/glide/h$b<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->D(Landroid/app/Activity;)Lcom/bumptech/glide/p;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Le5/c;-><init>(Lcom/bumptech/glide/p;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V
    .locals 0
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/h$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/h$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lcom/bumptech/glide/h$a<",
            "TT;>;",
            "Lcom/bumptech/glide/h$b<",
            "TT;>;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/app/Fragment;)Lcom/bumptech/glide/p;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Le5/c;-><init>(Lcom/bumptech/glide/p;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/h$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/h$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bumptech/glide/h$a<",
            "TT;>;",
            "Lcom/bumptech/glide/h$b<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/p;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Le5/c;-><init>(Lcom/bumptech/glide/p;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/h$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/h$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bumptech/glide/h$a<",
            "TT;>;",
            "Lcom/bumptech/glide/h$b<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->I(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/p;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Le5/c;-><init>(Lcom/bumptech/glide/p;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/p;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/h$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/h$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p;",
            "Lcom/bumptech/glide/h$a<",
            "TT;>;",
            "Lcom/bumptech/glide/h$b<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    new-instance v0, Lcom/bumptech/glide/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/p;Lcom/bumptech/glide/h$a;Lcom/bumptech/glide/h$b;I)V

    .line 7
    new-instance p1, Le5/b;

    invoke-direct {p1, v0}, Le5/b;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object p1, p0, Le5/c;->a:Le5/b;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Le5/c;->a:Le5/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le5/b;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    return-void
.end method
