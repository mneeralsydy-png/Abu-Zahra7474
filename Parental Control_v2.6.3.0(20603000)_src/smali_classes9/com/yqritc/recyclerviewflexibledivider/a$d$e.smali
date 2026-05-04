.class Lcom/yqritc/recyclerviewflexibledivider/a$d$e;
.super Ljava/lang/Object;
.source "FlexibleDividerDecoration.java"

# interfaces
.implements Lcom/yqritc/recyclerviewflexibledivider/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yqritc/recyclerviewflexibledivider/a$d;->u(I)Lcom/yqritc/recyclerviewflexibledivider/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yqritc/recyclerviewflexibledivider/a$d;


# direct methods
.method constructor <init>(Lcom/yqritc/recyclerviewflexibledivider/a$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d$e;->b:Lcom/yqritc/recyclerviewflexibledivider/a$d;

    .line 3
    iput p2, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d$e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d$e;->a:I

    .line 3
    return p1
.end method
