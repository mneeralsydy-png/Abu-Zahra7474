.class public final Lcom/google/android/material/color/utilities/u5;
.super Ljava/lang/Object;
.source "MaterialDynamicColors.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic A0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->h3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->e6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic A2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private synthetic A3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->d6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic A4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->l2()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->Y5()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic B2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic B3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic B4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static B6(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/w6;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/w6;->a(D)Lcom/google/android/material/color/utilities/w6;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->t4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->J2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->a5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic C2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->k:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic C3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic C4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/t6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->d6()Lcom/google/android/material/color/utilities/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->e6()Lcom/google/android/material/color/utilities/j;

    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->LIGHTER:Lcom/google/android/material/color/utilities/u6;

    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 20
    return-object p1
.end method

.method public static synthetic D(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->E2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->W4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->c5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic D2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private synthetic D3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->e6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic D4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->E4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic E1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->u6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic E2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/t6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->l2()Lcom/google/android/material/color/utilities/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->k2()Lcom/google/android/material/color/utilities/j;

    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 20
    return-object p1
.end method

.method private synthetic E3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->d6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static E4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/color/utilities/s6;->b:Lcom/google/android/material/color/utilities/l;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic F(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic F0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->Y4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic F2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->k:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic F3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic F4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->Y3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic G1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->y5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic G2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic G3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic G4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic H(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->M4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->e6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->l5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic H2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/t6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->l2()Lcom/google/android/material/color/utilities/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->k2()Lcom/google/android/material/color/utilities/j;

    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 20
    return-object p1
.end method

.method private static synthetic H3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic H4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic I0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->c4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->I3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic I2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic I3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic I4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic J(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->Y5()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic J1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->k2()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic J2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4057c00000000000L    # 95.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic J3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic J4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->G3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->e3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->c6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic K2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->q2()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic K3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 26
    if-eqz p0, :cond_2

    .line 28
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 33
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static synthetic K4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic L(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->q5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic L1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->q2()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic L2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private synthetic L3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->r6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic L4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic M(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->K4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic M1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->w5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic M2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic M3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic M4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4057800000000000L    # 94.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic N(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic N1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private synthetic N2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->q2()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic N3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/u5;->r2(Lcom/google/android/material/color/utilities/k;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 29
    if-eqz p1, :cond_2

    .line 31
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 39
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->s6()Lcom/google/android/material/color/utilities/j;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/google/android/material/color/utilities/j;->c:Ljava/util/function/Function;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Double;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v0

    .line 60
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/j;->d(DD)D

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private static synthetic N4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->o4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->o3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic O2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private synthetic O3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->s6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic O4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic P(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic P0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic P1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic P2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic P3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic P4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->t6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->f4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->d6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic Q2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic Q3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic Q4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic R(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic R0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->P2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->k:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static R2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/color/utilities/s6;->b:Lcom/google/android/material/color/utilities/l;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic R3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->u6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic R4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->u6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->Q4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->g2()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic S2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private synthetic S3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->t6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic S4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic T(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic T0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic T1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->k:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static T2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/color/utilities/s6;->b:Lcom/google/android/material/color/utilities/l;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic T3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic T4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic U(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->M2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic U1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->C3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic U2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic U3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic U4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static U5(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/k;)D
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/u5;->B6(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/w6;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/l;->f(Lcom/google/android/material/color/utilities/w6;)Lcom/google/android/material/color/utilities/l;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/j;->n(D)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/j;->m(D)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/j;->c(D)D

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/j;->c(D)D

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static synthetic V(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic V0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->X5()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic V2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private synthetic V3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->u6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic V4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic W(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->B2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->l4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic W2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->g2()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic W3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->t6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic W4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4055c00000000000L    # 87.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic X(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic X0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic X1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->j5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic X2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->k:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic X3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic X4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic Y0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->u5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic Y2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic Y3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic Y4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic Z(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->y2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->w4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->b6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic Z2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->k2()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic Z3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic Z4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->j4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->O4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->K3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->R2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic a3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->k:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic a4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic a5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->Y2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic b1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->U3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic b3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic b4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic b5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic c0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic c1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->o5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic c3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->l2()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic c4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 23
    if-eqz p0, :cond_2

    .line 25
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 30
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static synthetic c5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 26
    if-eqz p0, :cond_2

    .line 28
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 33
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic d0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic d1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->V2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic d3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private synthetic d4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/t6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->W5()Lcom/google/android/material/color/utilities/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->V5()Lcom/google/android/material/color/utilities/j;

    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 20
    return-object p1
.end method

.method private synthetic d5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/t6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->s6()Lcom/google/android/material/color/utilities/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->r6()Lcom/google/android/material/color/utilities/j;

    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 20
    return-object p1
.end method

.method public static synthetic e(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic e0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic e1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->z4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic e3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 26
    if-eqz p0, :cond_2

    .line 28
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 33
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static synthetic e4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic e5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->m4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->V5()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->W5()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->S4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic f3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->V5()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic f4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->r2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->b:Lcom/google/android/material/color/utilities/l;

    .line 9
    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/u5;->U5(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/k;)D

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 26
    if-eqz p0, :cond_1

    .line 28
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 36
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 43
    if-eqz p0, :cond_3

    .line 45
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 53
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static synthetic f5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x4048800000000000L    # 49.0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->r2(Lcom/google/android/material/color/utilities/k;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 32
    if-eqz p0, :cond_2

    .line 34
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 42
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 49
    iget-object v1, p0, Lcom/google/android/material/color/utilities/k;->b:Lcom/google/android/material/color/utilities/l;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/color/utilities/s6;->f(D)Lcom/google/android/material/color/utilities/l;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/u5;->U5(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/k;)D

    .line 62
    move-result-wide v0

    .line 63
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/color/utilities/s6;->f(D)Lcom/google/android/material/color/utilities/l;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/google/android/material/color/utilities/g;->a(Lcom/google/android/material/color/utilities/l;)Lcom/google/android/material/color/utilities/l;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->a4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic g1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->N3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic g3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private synthetic g4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/t6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->W5()Lcom/google/android/material/color/utilities/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->V5()Lcom/google/android/material/color/utilities/j;

    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 20
    return-object p1
.end method

.method private synthetic g5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/t6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->s6()Lcom/google/android/material/color/utilities/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->r6()Lcom/google/android/material/color/utilities/j;

    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 20
    return-object p1
.end method

.method public static synthetic h(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->r6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic h1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->f5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic h3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/u5;->r2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->W5()Lcom/google/android/material/color/utilities/j;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/material/color/utilities/j;->c:Ljava/util/function/Function;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    move-result-wide v0

    .line 23
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/j;->d(DD)D

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 49
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 56
    if-eqz p1, :cond_3

    .line 58
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 66
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private static synthetic h4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic h5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic i0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->s6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->k:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private synthetic i3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->W5()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic i4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic i5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->Q3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic j1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->i5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic j3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private synthetic j4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/t6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->X5()Lcom/google/android/material/color/utilities/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->Y5()Lcom/google/android/material/color/utilities/j;

    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->LIGHTER:Lcom/google/android/material/color/utilities/u6;

    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 20
    return-object p1
.end method

.method private synthetic j5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/t6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->t6()Lcom/google/android/material/color/utilities/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->u6()Lcom/google/android/material/color/utilities/j;

    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->LIGHTER:Lcom/google/android/material/color/utilities/u6;

    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 20
    return-object p1
.end method

.method public static synthetic k(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->v4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->w2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic k3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic k4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic k5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->G2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic l3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->Y5()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic l4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic l5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->v3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->z2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->d4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static m2(DDDZ)D
    .locals 11

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/l;->a(DDD)Lcom/google/android/material/color/utilities/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 8
    move-result-wide v1

    .line 9
    cmpg-double v1, v1, p2

    .line 11
    if-gez v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 16
    move-result-wide v1

    .line 17
    move-object v6, v0

    .line 18
    move-wide v7, v1

    .line 19
    move-wide v0, p4

    .line 20
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 23
    move-result-wide v2

    .line 24
    cmpg-double v2, v2, p2

    .line 26
    if-gez v2, :cond_4

    .line 28
    if-eqz p6, :cond_0

    .line 30
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 35
    :goto_1
    add-double v9, v0, v2

    .line 37
    move-wide v0, p0

    .line 38
    move-wide v2, p2

    .line 39
    move-wide v4, v9

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/l;->a(DDD)Lcom/google/android/material/color/utilities/l;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 47
    move-result-wide v1

    .line 48
    cmpl-double v1, v7, v1

    .line 50
    if-lez v1, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 56
    move-result-wide v1

    .line 57
    sub-double/2addr v1, p2

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 61
    move-result-wide v1

    .line 62
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 67
    cmpg-double v1, v1, v3

    .line 69
    if-gez v1, :cond_2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 75
    move-result-wide v1

    .line 76
    sub-double/2addr v1, p2

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 84
    move-result-wide v3

    .line 85
    sub-double/2addr v3, p2

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 89
    move-result-wide v3

    .line 90
    cmpg-double v1, v1, v3

    .line 92
    if-gez v1, :cond_3

    .line 94
    move-object v6, v0

    .line 95
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/l;->c()D

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 102
    move-result-wide v7

    .line 103
    move-wide v0, v9

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-wide v9, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-wide v9, p4

    .line 108
    :goto_2
    return-wide v9
.end method

.method private synthetic m3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->X5()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic m4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/t6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->X5()Lcom/google/android/material/color/utilities/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->Y5()Lcom/google/android/material/color/utilities/j;

    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->LIGHTER:Lcom/google/android/material/color/utilities/u6;

    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 20
    return-object p1
.end method

.method private synthetic m5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/t6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->t6()Lcom/google/android/material/color/utilities/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->u6()Lcom/google/android/material/color/utilities/j;

    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->LIGHTER:Lcom/google/android/material/color/utilities/u6;

    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 20
    return-object p1
.end method

.method public static synthetic n(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic n1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic n3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic n4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic n5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->t6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->H2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->k:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic o3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static o4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/color/utilities/s6;->b:Lcom/google/android/material/color/utilities/l;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static o5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/color/utilities/s6;->b:Lcom/google/android/material/color/utilities/l;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/l;->e()D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->i4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->y4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic p3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->Y5()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic p4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic p5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->b3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic q1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->X5()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic q3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->X5()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic q4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic q5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic r0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic r1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static r2(Lcom/google/android/material/color/utilities/k;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->c:Lcom/google/android/material/color/utilities/v6;

    .line 3
    sget-object v0, Lcom/google/android/material/color/utilities/v6;->FIDELITY:Lcom/google/android/material/color/utilities/v6;

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/material/color/utilities/v6;->CONTENT:Lcom/google/android/material/color/utilities/v6;

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private static synthetic r3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic r4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic r5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->U4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->C4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static s2(Lcom/google/android/material/color/utilities/k;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->c:Lcom/google/android/material/color/utilities/v6;

    .line 3
    sget-object v0, Lcom/google/android/material/color/utilities/v6;->MONOCHROME:Lcom/google/android/material/color/utilities/v6;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static synthetic s3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 15
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 22
    if-eqz p0, :cond_2

    .line 24
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 26
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic s4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic s5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->u2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->T2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->k3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic t2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private synthetic t3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->b6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic t4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/t6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->c6()Lcom/google/android/material/color/utilities/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->b6()Lcom/google/android/material/color/utilities/j;

    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 20
    return-object p1
.end method

.method private static synthetic t5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->g4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic u1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic u2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic u3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic u4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic u5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic v0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic v1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->m5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic v2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->f:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private synthetic v3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/u5;->r2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->c6()Lcom/google/android/material/color/utilities/j;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/android/material/color/utilities/j;->c:Ljava/util/function/Function;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Double;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v0

    .line 40
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/j;->d(DD)D

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private static v4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 12

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-wide v9, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 14
    move-wide v9, v3

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 23
    if-eqz p0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 31
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->r2(Lcom/google/android/material/color/utilities/k;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 49
    iget-wide v5, v0, Lcom/google/android/material/color/utilities/s6;->c:D

    .line 51
    iget-wide v7, v0, Lcom/google/android/material/color/utilities/s6;->d:D

    .line 53
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 55
    xor-int/lit8 v11, v0, 0x1

    .line 57
    invoke-static/range {v5 .. v11}, Lcom/google/android/material/color/utilities/u5;->m2(DDDZ)D

    .line 60
    move-result-wide v0

    .line 61
    iget-object v2, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/color/utilities/s6;->f(D)Lcom/google/android/material/color/utilities/l;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p0}, Lcom/google/android/material/color/utilities/u5;->U5(Lcom/google/android/material/color/utilities/l;Lcom/google/android/material/color/utilities/k;)D

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static synthetic v5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic w0(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->h:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic w1(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->B4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic w2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private synthetic w3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->c6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic w4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/t6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->c6()Lcom/google/android/material/color/utilities/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->b6()Lcom/google/android/material/color/utilities/j;

    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->NEARER:Lcom/google/android/material/color/utilities/u6;

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 20
    return-object p1
.end method

.method private static synthetic w5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->q2()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->I4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic x2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic x3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic x4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->g:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic x5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->d6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->g5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y1(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->i:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method private static synthetic y2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic y3(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic y4(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->s2(Lcom/google/android/material/color/utilities/k;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic y5(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/s6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/k;->j:Lcom/google/android/material/color/utilities/s6;

    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/u5;->D2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z1(Lcom/google/android/material/color/utilities/u5;Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/utilities/u5;->d5(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic z2(Lcom/google/android/material/color/utilities/k;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic z3(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->e6()Lcom/google/android/material/color/utilities/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic z4(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/t6;
    .locals 7

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/color/utilities/t6;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->d6()Lcom/google/android/material/color/utilities/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->e6()Lcom/google/android/material/color/utilities/j;

    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lcom/google/android/material/color/utilities/u6;->LIGHTER:Lcom/google/android/material/color/utilities/u6;

    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/color/utilities/t6;-><init>(Lcom/google/android/material/color/utilities/j;Lcom/google/android/material/color/utilities/j;DLcom/google/android/material/color/utilities/u6;Z)V

    .line 20
    return-object p1
.end method


# virtual methods
.method public A5()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/b5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/c5;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v2, "\u5c60"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A6()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/u2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/f3;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v2, "\u5c61"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public B5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/n3;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/o3;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/p3;

    .line 15
    move-object/from16 v10, p0

    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/p3;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 26
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 28
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "\u5c62"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public C5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/n4;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/o4;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/p4;

    .line 15
    move-object/from16 v10, p0

    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/p4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "\u5c63"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public D5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/g1;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/h1;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/i1;

    .line 15
    move-object/from16 v10, p0

    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/i1;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "\u5c64"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public E5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/v3;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/w3;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/x3;

    .line 15
    move-object/from16 v10, p0

    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/x3;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "\u5c65"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public F5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/s4;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/t4;

    .line 12
    invoke-direct {v4, v0}, Lcom/google/android/material/color/utilities/t4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/u4;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/u4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "\u5c66"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v10

    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    return-object v10
.end method

.method public G5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/p0;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/q0;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/r0;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/r0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/s0;

    .line 22
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/s0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 25
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 27
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 29
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 31
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 33
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 35
    move-object v11, v8

    .line 36
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v2, "\u5c67"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public H5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/f4;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/g4;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/h4;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/h4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/i4;

    .line 22
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/i4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 25
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 27
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 29
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 31
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 33
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 35
    move-object v11, v8

    .line 36
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v2, "\u5c68"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public I5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/o;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/p;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/q;

    .line 15
    move-object/from16 v10, p0

    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/q;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "\u5c69"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public J5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/m0;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/n0;

    .line 12
    invoke-direct {v4, v0}, Lcom/google/android/material/color/utilities/n0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/o0;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/o0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "\u5c6a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v10

    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    return-object v10
.end method

.method public K5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/b0;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/c0;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/d0;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/d0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/e0;

    .line 22
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/e0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 25
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 27
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 29
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 31
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 33
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 35
    move-object v11, v8

    .line 36
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v2, "\u5c6b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public L5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/x1;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/y1;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/z1;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/z1;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/a2;

    .line 22
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/a2;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 25
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 27
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 29
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 31
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 33
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 35
    move-object v11, v8

    .line 36
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v2, "\u5c6c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public M5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/x4;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/i5;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 15
    move-object/from16 v10, p0

    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "\u5c6d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public N5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/b1;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/c1;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 15
    move-object/from16 v10, p0

    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 24
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 26
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 28
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "\u5c6e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public O5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/q3;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/b4;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/m4;

    .line 15
    move-object/from16 v10, p0

    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/m4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "\u5c6f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public P5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/i0;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/k0;

    .line 12
    invoke-direct {v4, v0}, Lcom/google/android/material/color/utilities/k0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/l0;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/l0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "\u5c70"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v10

    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    return-object v10
.end method

.method public Q5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/w2;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/x2;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/y2;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/y2;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/z2;

    .line 22
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/z2;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 25
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 27
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 29
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 31
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 33
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 35
    move-object v11, v8

    .line 36
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v2, "\u5c71"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public R5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/k2;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/l2;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/m2;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/m2;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/n2;

    .line 22
    invoke-direct {v7, v0}, Lcom/google/android/material/color/utilities/n2;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 25
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 27
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 29
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 31
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 33
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 35
    move-object v11, v8

    .line 36
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v2, "\u5c72"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public S5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/w;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/x;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 15
    move-object/from16 v10, p0

    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 26
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 28
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "\u5c73"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public T5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/r3;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/s3;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/t5;

    .line 15
    move-object/from16 v10, p0

    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "\u5c74"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public V5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/s1;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/t1;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/t5;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 24
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 26
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 28
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/u1;

    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/u1;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 39
    const-string v2, "\u5c75"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public W5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/g3;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/h3;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/t5;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/i3;

    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/i3;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 39
    const-string v2, "\u5c76"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public X5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/k5;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/l5;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/t5;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/m5;

    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/m5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 39
    const-string v2, "\u5c77"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public Y5()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/n5;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/o5;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/t5;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/p5;

    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/p5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 39
    const-string v2, "\u5c78"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public Z5()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/h2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/i2;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v2, "\u5c79"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a6()Lcom/google/android/material/color/utilities/j;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/v1;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/w1;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "\u5c7a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public b6()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/r;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/s;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/t5;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 24
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 26
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 28
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/t;

    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/t;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 39
    const-string v2, "\u5c7b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public c6()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/s2;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/t2;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/t5;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/v2;

    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/v2;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 39
    const-string v2, "\u5c7c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public d6()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/c4;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/d4;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/t5;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/e4;

    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/e4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 39
    const-string v2, "\u5c7d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public e6()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/v4;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/w4;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/t5;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/y4;

    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/y4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 39
    const-string v2, "\u5c7e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public f6()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/o2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/p2;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v2, "\u5c7f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public g2()Lcom/google/android/material/color/utilities/j;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/j3;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/k3;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "\u5c80"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public g6()Lcom/google/android/material/color/utilities/j;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/f5;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/g5;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "\u5c81"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public h2()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/f2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/g2;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v2, "\u5c82"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public h6()Lcom/google/android/material/color/utilities/j;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/n;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/j2;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "\u5c83"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public i2()Lcom/google/android/material/color/utilities/j;
    .locals 11
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/c3;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/d3;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v9, Lcom/google/android/material/color/utilities/e3;

    .line 15
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v1, "\u5c84"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 29
    return-object v10
.end method

.method public i6()Lcom/google/android/material/color/utilities/j;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/t3;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/u3;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "\u5c85"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public j2()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/q1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/b2;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v2, "\u5c86"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public j6()Lcom/google/android/material/color/utilities/j;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/z0;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/a1;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "\u5c87"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public k2()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/t0;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/v0;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/t5;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 24
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 26
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 28
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/w0;

    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/w0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 39
    const-string v2, "\u5c88"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public k6()Lcom/google/android/material/color/utilities/j;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/l3;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/m3;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "\u5c89"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public l2()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/l1;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/m1;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/t5;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/n1;

    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/n1;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 39
    const-string v2, "\u5c8a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public l6()Lcom/google/android/material/color/utilities/j;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/h5;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/j5;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "\u5c8b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public m6()Lcom/google/android/material/color/utilities/j;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/q2;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/r2;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "\u5c8c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public n2(Lcom/google/android/material/color/utilities/k;)Lcom/google/android/material/color/utilities/j;
    .locals 0
    .param p1    # Lcom/google/android/material/color/utilities/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-boolean p1, p1, Lcom/google/android/material/color/utilities/k;->d:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->i6()Lcom/google/android/material/color/utilities/j;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/u5;->o6()Lcom/google/android/material/color/utilities/j;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public n6()Lcom/google/android/material/color/utilities/j;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/u;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/v;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "\u5c8d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public o2()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/f0;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/g0;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/h0;

    .line 15
    move-object/from16 v10, p0

    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/h0;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 24
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 26
    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    .line 28
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "\u5c8e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public o6()Lcom/google/android/material/color/utilities/j;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/u0;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/f1;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "\u5c8f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public p2()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/y3;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/z3;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v5, Lcom/google/android/material/color/utilities/a4;

    .line 15
    move-object/from16 v10, p0

    .line 17
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/a4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v7, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 24
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 26
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 28
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 30
    move-object v11, v7

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v1, "\u5c90"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 43
    return-object v9
.end method

.method public p6()Lcom/google/android/material/color/utilities/j;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/z;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/a0;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "\u5c91"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public q2()Lcom/google/android/material/color/utilities/j;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/d1;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/e1;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "\u5c92"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public q6()Lcom/google/android/material/color/utilities/j;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/j;

    .line 3
    new-instance v2, Lcom/google/android/material/color/utilities/z4;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v3, Lcom/google/android/material/color/utilities/a5;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "\u5c93"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 24
    return-object v9
.end method

.method public r6()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/c2;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/d2;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/t5;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 24
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 26
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 28
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/e2;

    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/e2;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 39
    const-string v2, "\u5c94"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public s6()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/q5;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/r5;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/t5;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/s5;

    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/s5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 39
    const-string v2, "\u5c95"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public t6()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/o1;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/p1;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/t5;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/r1;

    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/r1;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 39
    const-string v2, "\u5c96"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public u6()Lcom/google/android/material/color/utilities/j;
    .locals 20
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v10, Lcom/google/android/material/color/utilities/j;

    .line 5
    new-instance v3, Lcom/google/android/material/color/utilities/j4;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, Lcom/google/android/material/color/utilities/k4;

    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/material/color/utilities/t5;

    .line 17
    invoke-direct {v6, v0}, Lcom/google/android/material/color/utilities/t5;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 20
    new-instance v8, Lcom/google/android/material/color/utilities/e;

    .line 22
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 24
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 30
    move-object v11, v8

    .line 31
    invoke-direct/range {v11 .. v19}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 34
    new-instance v9, Lcom/google/android/material/color/utilities/l4;

    .line 36
    invoke-direct {v9, v0}, Lcom/google/android/material/color/utilities/l4;-><init>(Lcom/google/android/material/color/utilities/u5;)V

    .line 39
    const-string v2, "\u5c97"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/color/utilities/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/e;Ljava/util/function/Function;)V

    .line 47
    return-object v10
.end method

.method public v6()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/a3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/b3;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v2, "\u5c98"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public w6()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/d5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/e5;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v2, "\u5c99"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public x6()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/x0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/y0;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v2, "\u5c9a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public y6()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/q4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/r4;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v2, "\u5c9b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public z5()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/j0;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v2, "\u5c9c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public z6()Lcom/google/android/material/color/utilities/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/j1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/material/color/utilities/k1;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v2, "\u5c9d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/material/color/utilities/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/j;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
