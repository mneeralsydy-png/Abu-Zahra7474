.class synthetic Lcom/github/mikephil/charting/charts/BarLineChartBase$b;
.super Ljava/lang/Object;
.source "BarLineChartBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/charts/BarLineChartBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/github/mikephil/charting/components/e$e;->values()[Lcom/github/mikephil/charting/components/e$e;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->c:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/github/mikephil/charting/components/e$e;->VERTICAL:Lcom/github/mikephil/charting/components/e$e;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->c:[I

    .line 22
    sget-object v3, Lcom/github/mikephil/charting/components/e$e;->HORIZONTAL:Lcom/github/mikephil/charting/components/e$e;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    invoke-static {}, Lcom/github/mikephil/charting/components/e$d;->values()[Lcom/github/mikephil/charting/components/e$d;

    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 37
    sput-object v2, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->b:[I

    .line 39
    :try_start_2
    sget-object v3, Lcom/github/mikephil/charting/components/e$d;->LEFT:Lcom/github/mikephil/charting/components/e$d;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->b:[I

    .line 49
    sget-object v3, Lcom/github/mikephil/charting/components/e$d;->RIGHT:Lcom/github/mikephil/charting/components/e$d;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :catch_3
    :try_start_4
    sget-object v2, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->b:[I

    .line 59
    sget-object v3, Lcom/github/mikephil/charting/components/e$d;->CENTER:Lcom/github/mikephil/charting/components/e$d;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x3

    .line 66
    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    invoke-static {}, Lcom/github/mikephil/charting/components/e$f;->values()[Lcom/github/mikephil/charting/components/e$f;

    .line 71
    move-result-object v2

    .line 72
    array-length v2, v2

    .line 73
    new-array v2, v2, [I

    .line 75
    sput-object v2, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->a:[I

    .line 77
    :try_start_5
    sget-object v3, Lcom/github/mikephil/charting/components/e$f;->TOP:Lcom/github/mikephil/charting/components/e$f;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v3

    .line 83
    aput v1, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 85
    :catch_5
    :try_start_6
    sget-object v1, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->a:[I

    .line 87
    sget-object v2, Lcom/github/mikephil/charting/components/e$f;->BOTTOM:Lcom/github/mikephil/charting/components/e$f;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v2

    .line 93
    aput v0, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    :catch_6
    return-void
.end method
