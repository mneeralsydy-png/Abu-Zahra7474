.class public final synthetic Lcom/lzf/easyfloat/utils/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lzf/easyfloat/utils/d;->b:Landroid/widget/EditText;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/utils/d;->b:Landroid/widget/EditText;

    .line 3
    invoke-static {v0}, Lcom/lzf/easyfloat/utils/f;->a(Landroid/widget/EditText;)V

    .line 6
    return-void
.end method
