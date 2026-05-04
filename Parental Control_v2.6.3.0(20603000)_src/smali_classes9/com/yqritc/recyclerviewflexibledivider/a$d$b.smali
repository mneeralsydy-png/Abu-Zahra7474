.class Lcom/yqritc/recyclerviewflexibledivider/a$d$b;
.super Ljava/lang/Object;
.source "FlexibleDividerDecoration.java"

# interfaces
.implements Lcom/yqritc/recyclerviewflexibledivider/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yqritc/recyclerviewflexibledivider/a$d;->q(Landroid/graphics/Paint;)Lcom/yqritc/recyclerviewflexibledivider/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Paint;

.field final synthetic b:Lcom/yqritc/recyclerviewflexibledivider/a$d;


# direct methods
.method constructor <init>(Lcom/yqritc/recyclerviewflexibledivider/a$d;Landroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$paint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d$b;->b:Lcom/yqritc/recyclerviewflexibledivider/a$d;

    .line 3
    iput-object p2, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d$b;->a:Landroid/graphics/Paint;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Paint;
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
    iget-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d$b;->a:Landroid/graphics/Paint;

    .line 3
    return-object p1
.end method
