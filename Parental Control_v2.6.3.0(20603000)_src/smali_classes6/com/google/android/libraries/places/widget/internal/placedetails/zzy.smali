.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzb:Ljava/time/Instant;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/time/Instant;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/time/Instant;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5b1b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;->zza:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;->zzb:Ljava/time/Instant;

    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;->zza:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 12

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzx;

    .line 3
    const-string v0, "\u5b1c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;->zza:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzx;->zza()Landroid/widget/TextView;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/FuelPrice;->getType()Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\u5b1d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 38
    const-string v3, "\u5b1e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v4, "\u5b1f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v5, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->FUEL_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v2

    .line 54
    const/4 v5, 0x1

    .line 55
    const-string v6, "\u5b20"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    if-eq v2, v5, :cond_3

    .line 59
    const/4 v7, 0x2

    .line 60
    if-eq v2, v7, :cond_2

    .line 62
    const/4 v7, 0x3

    .line 63
    if-eq v2, v7, :cond_1

    .line 65
    const/4 v7, 0x4

    .line 66
    if-eq v2, v7, :cond_0

    .line 68
    const-string v2, ""

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget v2, Lcom/google/android/libraries/places/R$string;->fuel_type_premium:I

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget v2, Lcom/google/android/libraries/places/R$string;->fuel_type_midgrade:I

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget v2, Lcom/google/android/libraries/places/R$string;->fuel_type_regular:I

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget v2, Lcom/google/android/libraries/places/R$string;->fuel_type_diesel:I

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzx;->zzb()Landroid/widget/TextView;

    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;->zzb:Ljava/time/Instant;

    .line 119
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    move-result-object v2

    .line 129
    const-string v3, "\u5b21"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/FuelPrice;->getPrice()Lcom/google/android/libraries/places/api/model/Money;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/Money;->getCurrencyCode()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 145
    move-result-object v3

    .line 146
    const-string v4, "\u5b22"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3, v2}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    const-string v4, "\u5b23"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/FuelPrice;->getPrice()Lcom/google/android/libraries/places/api/model/Money;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Money;->getUnits()Ljava/lang/Long;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v6

    .line 172
    long-to-double v6, v6

    .line 173
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/FuelPrice;->getPrice()Lcom/google/android/libraries/places/api/model/Money;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Money;->getNanos()Ljava/lang/Integer;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v4

    .line 185
    int-to-double v8, v4

    .line 186
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 188
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 193
    div-double/2addr v8, v10

    .line 194
    add-double/2addr v8, v6

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    move-result-object v4

    .line 199
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    const-string v6, "\u5b24"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 205
    const-string v7, "\u5b25"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-static {v4, v5, v2, v6, v7}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {p2, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;->zzb(Lcom/google/android/libraries/places/api/model/FuelPrice;Ljava/time/Instant;)Z

    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_4

    .line 217
    sget p2, Lcom/google/android/libraries/places/R$string;->stale_fuel_price:I

    .line 219
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    sget p2, Lcom/google/android/libraries/places/R$string;->fuel_price:I

    .line 233
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 244
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .prologue
    .line 1
    const-string p2, "\u5b26"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/google/android/libraries/places/R$layout;->fuel_option_item:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzx;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzx;-><init>(Landroid/view/View;)V

    .line 29
    return-object p2
.end method
