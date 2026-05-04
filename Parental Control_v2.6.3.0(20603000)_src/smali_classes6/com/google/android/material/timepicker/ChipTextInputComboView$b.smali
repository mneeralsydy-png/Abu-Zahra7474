.class Lcom/google/android/material/timepicker/ChipTextInputComboView$b;
.super Lcom/google/android/material/internal/c0;
.source "ChipTextInputComboView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field final synthetic b:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5e3b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u5e3a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 11
    invoke-static {p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 33
    invoke-static {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 45
    invoke-static {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
