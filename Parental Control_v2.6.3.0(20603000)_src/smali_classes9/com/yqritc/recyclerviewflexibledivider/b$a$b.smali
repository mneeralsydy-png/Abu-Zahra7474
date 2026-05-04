.class Lcom/yqritc/recyclerviewflexibledivider/b$a$b;
.super Ljava/lang/Object;
.source "HorizontalDividerItemDecoration.java"

# interfaces
.implements Lcom/yqritc/recyclerviewflexibledivider/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yqritc/recyclerviewflexibledivider/b$a;->B(II)Lcom/yqritc/recyclerviewflexibledivider/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yqritc/recyclerviewflexibledivider/b$a;


# direct methods
.method constructor <init>(Lcom/yqritc/recyclerviewflexibledivider/b$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$leftMargin",
            "val$rightMargin"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/b$a$b;->c:Lcom/yqritc/recyclerviewflexibledivider/b$a;

    .line 3
    iput p2, p0, Lcom/yqritc/recyclerviewflexibledivider/b$a$b;->a:I

    .line 5
    iput p3, p0, Lcom/yqritc/recyclerviewflexibledivider/b$a$b;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "parent"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lcom/yqritc/recyclerviewflexibledivider/b$a$b;->b:I

    .line 3
    return p1
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "parent"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lcom/yqritc/recyclerviewflexibledivider/b$a$b;->a:I

    .line 3
    return p1
.end method
