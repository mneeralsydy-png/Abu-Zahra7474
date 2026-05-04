.class public final synthetic Lcom/lzf/easyfloat/utils/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lzf/easyfloat/utils/e;->b:Landroid/widget/EditText;

    .line 6
    iput-object p2, p0, Lcom/lzf/easyfloat/utils/e;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/utils/e;->b:Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lcom/lzf/easyfloat/utils/e;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/lzf/easyfloat/utils/f;->b(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
