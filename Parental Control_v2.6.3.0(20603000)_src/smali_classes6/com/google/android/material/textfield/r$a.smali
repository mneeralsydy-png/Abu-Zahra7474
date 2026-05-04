.class Lcom/google/android/material/textfield/r$a;
.super Lcom/google/android/material/internal/c0;
.source "EndCompoundLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/textfield/r;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/r$a;->b:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r$a;->b:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/s;->a(Landroid/text/Editable;)V

    .line 10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r$a;->b:Lcom/google/android/material/textfield/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/textfield/s;->b(Ljava/lang/CharSequence;III)V

    .line 10
    return-void
.end method
