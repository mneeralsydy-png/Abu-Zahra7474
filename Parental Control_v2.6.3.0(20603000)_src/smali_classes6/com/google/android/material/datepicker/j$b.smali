.class Lcom/google/android/material/datepicker/j$b;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:Lcom/google/android/material/datepicker/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j$b;->d:Lcom/google/android/material/datepicker/j;

    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/j$b;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j$b;->d:Lcom/google/android/material/datepicker/j;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->r(Lcom/google/android/material/datepicker/j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/j$b;->b:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F2(I)V

    .line 12
    return-void
.end method
