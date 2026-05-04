.class Lcom/yqritc/recyclerviewflexibledivider/a$d$c;
.super Ljava/lang/Object;
.source "FlexibleDividerDecoration.java"

# interfaces
.implements Lcom/yqritc/recyclerviewflexibledivider/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yqritc/recyclerviewflexibledivider/a$d;->j(ILjava/lang/Integer;)Lcom/yqritc/recyclerviewflexibledivider/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/yqritc/recyclerviewflexibledivider/a$d;


# direct methods
.method constructor <init>(Lcom/yqritc/recyclerviewflexibledivider/a$d;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$color",
            "val$backgroundColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d$c;->c:Lcom/yqritc/recyclerviewflexibledivider/a$d;

    .line 3
    iput p2, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d$c;->a:I

    .line 5
    iput-object p3, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d$c;->b:Ljava/lang/Integer;

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
    iget p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d$c;->a:I

    .line 3
    return p1
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;
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
    iget-object p1, p0, Lcom/yqritc/recyclerviewflexibledivider/a$d$c;->b:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method
