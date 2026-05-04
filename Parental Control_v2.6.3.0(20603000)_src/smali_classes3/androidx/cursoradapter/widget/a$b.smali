.class Landroidx/cursoradapter/widget/a$b;
.super Landroid/database/DataSetObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/cursoradapter/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/cursoradapter/widget/a;


# direct methods
.method constructor <init>(Landroidx/cursoradapter/widget/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/cursoradapter/widget/a$b;->a:Landroidx/cursoradapter/widget/a;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/a$b;->a:Landroidx/cursoradapter/widget/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/cursoradapter/widget/a;->b:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/a$b;->a:Landroidx/cursoradapter/widget/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/cursoradapter/widget/a;->b:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 9
    return-void
.end method
