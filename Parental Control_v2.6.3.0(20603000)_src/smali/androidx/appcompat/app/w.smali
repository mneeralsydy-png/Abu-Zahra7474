.class Landroidx/appcompat/app/w;
.super Ljava/lang/Object;
.source "NavItemSelectedListener.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final b:Landroidx/appcompat/app/ActionBar$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ActionBar$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/w;->b:Landroidx/appcompat/app/ActionBar$d;

    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/w;->b:Landroidx/appcompat/app/ActionBar$d;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p3, p4, p5}, Landroidx/appcompat/app/ActionBar$d;->a(IJ)Z

    .line 8
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
