.class Lcom/yqritc/recyclerviewflexibledivider/a$d$d;
.super Ljava/lang/Object;
.source "FlexibleDividerDecoration.java"

# interfaces
.implements Lcom/yqritc/recyclerviewflexibledivider/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yqritc/recyclerviewflexibledivider/a$d;->o(Landroid/graphics/drawable/Drawable;)Lcom/yqritc/recyclerviewflexibledivider/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/yqritc/recyclerviewflexibledivider/a$d;


# direct methods
.method constructor <init>(Lcom/yqritc/recyclerviewflexibledivider/a$d;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$drawable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d$d;->b:Lcom/yqritc/recyclerviewflexibledivider/a$d;

    .line 3
    iput-object p2, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d$d;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;
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
    iget-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d$d;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p1
.end method
