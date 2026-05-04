.class Lcom/google/android/material/timepicker/h;
.super Ljava/lang/Object;
.source "TimePickerClockPresenter.java"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;
.implements Lcom/google/android/material/timepicker/TimePickerView$f;
.implements Lcom/google/android/material/timepicker/TimePickerView$e;
.implements Lcom/google/android/material/timepicker/ClockHandView$b;
.implements Lcom/google/android/material/timepicker/j;


# static fields
.field private static final m:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;

.field private static final y:I = 0x1e

.field private static final z:I = 0x6


# instance fields
.field private final b:Lcom/google/android/material/timepicker/TimePickerView;

.field private final d:Lcom/google/android/material/timepicker/TimeModel;

.field private e:F

.field private f:F

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .prologue
    .line 1
    const-string v10, "\u5e6a"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3
    const-string v11, "\u5e6b"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5
    const-string v0, "\u5e6c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\u5e6d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u5e6e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u5e6f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "\u5e70"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "\u5e71"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v6, "\u5e72"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    const-string v7, "\u5e73"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v8, "\u5e74"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    const-string v9, "\u5e75"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/material/timepicker/h;->m:[Ljava/lang/String;

    .line 31
    const-string v23, "\u5e76"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 33
    const-string v24, "\u5e77"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 35
    const-string v1, "\u5e78"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, "\u5e79"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "\u5e7a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v4, "\u5e7b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const-string v5, "\u5e7c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const-string v6, "\u5e7d"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    const-string v7, "\u5e7e"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    const-string v8, "\u5e7f"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    const-string v9, "\u5e80"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    const-string v10, "\u5e81"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 55
    const-string v11, "\u5e82"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 57
    const-string v12, "\u5e83"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 59
    const-string v13, "\u5e84"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 61
    const-string v14, "\u5e85"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 63
    const-string v15, "\u5e86"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 65
    const-string v16, "\u5e87"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 67
    const-string v17, "\u5e88"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 69
    const-string v18, "\u5e89"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 71
    const-string v19, "\u5e8a"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 73
    const-string v20, "\u5e8b"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 75
    const-string v21, "\u5e8c"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 77
    const-string v22, "\u5e8d"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 79
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/material/timepicker/h;->v:[Ljava/lang/String;

    .line 85
    const-string v11, "\u5e8e"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    const-string v12, "\u5e8f"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    const-string v1, "\u5e90"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "\u5e91"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string v3, "\u5e92"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    const-string v4, "\u5e93"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    const-string v5, "\u5e94"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    const-string v6, "\u5e95"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 101
    const-string v7, "\u5e96"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    const-string v8, "\u5e97"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 105
    const-string v9, "\u5e98"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 107
    const-string v10, "\u5e99"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 109
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/material/timepicker/h;->x:[Ljava/lang/String;

    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/h;->l:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 9
    iput-object p2, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->a()V

    .line 14
    return-void
.end method

.method static synthetic h(Lcom/google/android/material/timepicker/h;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    return-object p0
.end method

.method private i()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/material/timepicker/h;->v:[Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/material/timepicker/h;->m:[Ljava/lang/String;

    .line 13
    :goto_0
    return-object v0
.end method

.method private j()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1e

    .line 9
    rem-int/lit16 v0, v0, 0x168

    .line 11
    return v0
.end method

.method private k(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->l:I

    .line 5
    if-ne v1, p2, :cond_0

    .line 7
    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 9
    if-eq p2, p1, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17
    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->m:I

    .line 5
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 16
    const/16 v1, 0xc

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    const/4 v3, 0x2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/TimePickerView;->f0(I)V

    .line 26
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->v:I

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 10
    move-result v1

    .line 11
    iget-object v3, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->l:I

    .line 15
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/timepicker/TimePickerView;->b(III)V

    .line 18
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/timepicker/h;->m:[Ljava/lang/String;

    .line 3
    const-string v1, "\u5e9a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/h;->p([Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/android/material/timepicker/h;->x:[Ljava/lang/String;

    .line 10
    const-string v1, "\u5e9b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/timepicker/h;->p([Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private p([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    aget-object v2, p1, v0

    .line 13
    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p1, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->p0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->b0(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->m0(Lcom/google/android/material/timepicker/TimePickerView$f;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->l0(Lcom/google/android/material/timepicker/TimePickerView$e;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->j0(Lcom/google/android/material/timepicker/ClockHandView$b;)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->o()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/h;->invalidate()V

    .line 38
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public d(FZ)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/h;->l:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->l:I

    .line 8
    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 10
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->m:I

    .line 12
    const/16 v4, 0xa

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v1, v4, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    iget p2, p0, Lcom/google/android/material/timepicker/h;->f:F

    .line 21
    invoke-virtual {p1, p2, v5}, Lcom/google/android/material/timepicker/TimePickerView;->g0(FZ)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    invoke-static {p1, p2}, Landroidx/core/content/d;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0xc

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/h;->l(IZ)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result p1

    .line 57
    if-nez p2, :cond_2

    .line 59
    add-int/lit8 p1, p1, 0xf

    .line 61
    div-int/lit8 p1, p1, 0x1e

    .line 63
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 65
    mul-int/lit8 p1, p1, 0x5

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->k(I)V

    .line 70
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 72
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->l:I

    .line 74
    mul-int/lit8 p1, p1, 0x6

    .line 76
    int-to-float p1, p1

    .line 77
    iput p1, p0, Lcom/google/android/material/timepicker/h;->e:F

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 81
    iget v0, p0, Lcom/google/android/material/timepicker/h;->e:F

    .line 83
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->g0(FZ)V

    .line 86
    :goto_0
    iput-boolean v5, p0, Lcom/google/android/material/timepicker/h;->l:Z

    .line 88
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->n()V

    .line 91
    invoke-direct {p0, v3, v2}, Lcom/google/android/material/timepicker/h;->k(II)V

    .line 94
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->l(I)V

    .line 6
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/h;->l(IZ)V

    .line 5
    return-void
.end method

.method public g(FZ)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/h;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 10
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->l:I

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 18
    iget v3, v2, Lcom/google/android/material/timepicker/TimeModel;->m:I

    .line 20
    const/16 v4, 0xc

    .line 22
    if-ne v3, v4, :cond_1

    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 26
    div-int/lit8 p1, p1, 0x6

    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->k(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 33
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->l:I

    .line 35
    mul-int/lit8 p1, p1, 0x6

    .line 37
    int-to-double v2, p1

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 41
    move-result-wide v2

    .line 42
    double-to-float p1, v2

    .line 43
    iput p1, p0, Lcom/google/android/material/timepicker/h;->e:F

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 p1, p1, 0xf

    .line 48
    div-int/lit8 p1, p1, 0x1e

    .line 50
    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_2

    .line 55
    rem-int/lit8 p1, p1, 0xc

    .line 57
    iget-object v2, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimePickerView;->c0()I

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v2, v3, :cond_2

    .line 66
    add-int/lit8 p1, p1, 0xc

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 70
    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->i(I)V

    .line 73
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->j()I

    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    iput p1, p0, Lcom/google/android/material/timepicker/h;->f:F

    .line 80
    :goto_0
    if-nez p2, :cond_3

    .line 82
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->n()V

    .line 85
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/timepicker/h;->k(II)V

    .line 88
    :cond_3
    return-void
.end method

.method public invalidate()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->j()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/google/android/material/timepicker/h;->f:F

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->l:I

    .line 12
    mul-int/lit8 v1, v1, 0x6

    .line 14
    int-to-float v1, v1

    .line 15
    iput v1, p0, Lcom/google/android/material/timepicker/h;->e:F

    .line 17
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->m:I

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/h;->l(IZ)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->n()V

    .line 26
    return-void
.end method

.method l(IZ)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->e0(Z)V

    .line 13
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 15
    iput p1, v1, Lcom/google/android/material/timepicker/TimeModel;->m:I

    .line 17
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v2, Lcom/google/android/material/timepicker/h;->x:[Ljava/lang/String;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->i()[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    sget v3, Ll6/a$m;->x0:I

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/timepicker/h;->d:Lcom/google/android/material/timepicker/TimeModel;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/material/timepicker/TimeModel;->c()I

    .line 38
    move-result v3

    .line 39
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->c([Ljava/lang/String;I)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/timepicker/h;->m()V

    .line 45
    iget-object v1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget v0, p0, Lcom/google/android/material/timepicker/h;->e:F

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget v0, p0, Lcom/google/android/material/timepicker/h;->f:F

    .line 54
    :goto_3
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->g0(FZ)V

    .line 57
    iget-object p2, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 59
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->a(I)V

    .line 62
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 64
    new-instance p2, Lcom/google/android/material/timepicker/h$a;

    .line 66
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    sget v1, Ll6/a$m;->u0:I

    .line 74
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/h$a;-><init>(Lcom/google/android/material/timepicker/h;Landroid/content/Context;I)V

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->i0(Landroidx/core/view/a;)V

    .line 80
    iget-object p1, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 82
    new-instance p2, Lcom/google/android/material/timepicker/h$b;

    .line 84
    iget-object v0, p0, Lcom/google/android/material/timepicker/h;->b:Lcom/google/android/material/timepicker/TimePickerView;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    sget v1, Ll6/a$m;->w0:I

    .line 92
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/h$b;-><init>(Lcom/google/android/material/timepicker/h;Landroid/content/Context;I)V

    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->h0(Landroidx/core/view/a;)V

    .line 98
    return-void
.end method
