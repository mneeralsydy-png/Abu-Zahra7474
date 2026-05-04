.class Lcom/google/android/material/bottomappbar/BottomAppBar$e;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->Z1(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;->a:I

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 12
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$e$a;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$e$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$e;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    .line 20
    return-void
.end method
