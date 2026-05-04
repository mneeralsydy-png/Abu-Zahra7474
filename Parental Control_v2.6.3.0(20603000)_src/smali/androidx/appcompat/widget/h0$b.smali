.class Landroidx/appcompat/widget/h0$b;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/h0;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic d:Landroid/graphics/Typeface;

.field final synthetic e:I

.field final synthetic f:Landroidx/appcompat/widget/h0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/h0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h0$b;->f:Landroidx/appcompat/widget/h0;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/h0$b;->b:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, Landroidx/appcompat/widget/h0$b;->d:Landroid/graphics/Typeface;

    .line 7
    iput p4, p0, Landroidx/appcompat/widget/h0$b;->e:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0$b;->b:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/h0$b;->d:Landroid/graphics/Typeface;

    .line 5
    iget v2, p0, Landroidx/appcompat/widget/h0$b;->e:I

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    return-void
.end method
