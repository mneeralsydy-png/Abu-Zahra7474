.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzf:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/util/List;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzc:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Lkotlin/jvm/functions/Function0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/libraries/places/internal/zzpi;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzf:Lkotlin/Lazy;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzpi;Lkotlinx/coroutines/r0;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/internal/zzpi;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a61"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5a62"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5a63"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzb:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzg:Lcom/google/android/libraries/places/internal/zzpi;

    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzc:Lkotlinx/coroutines/r0;

    .line 25
    iput p4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzd:I

    .line 27
    iput-object p5, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zze:Lkotlin/jvm/functions/Function0;

    .line 29
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzi()Landroid/widget/TextView;

    .line 4
    move-result-object p3

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzj()Landroid/widget/TextView;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzk()Landroid/widget/TextView;

    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzf()Landroid/widget/TextView;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getOriginalText()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 35
    const-string p2, ""

    .line 37
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzi(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 40
    iget-object p0, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zze:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzi()Landroid/widget/TextView;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzj()Landroid/widget/TextView;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzk()Landroid/widget/TextView;

    .line 19
    move-result-object p3

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzf()Landroid/widget/TextView;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getText()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 35
    const-string p2, ""

    .line 37
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzi(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 40
    iget-object p0, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zze:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    return-void
.end method

.method static synthetic zzd(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzh(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic zze(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/MenuItem;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzg(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/MenuItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic zzf(Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;)Lcom/google/android/libraries/places/internal/zzpi;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzg:Lcom/google/android/libraries/places/internal/zzpi;

    .line 3
    return-object p0
.end method

.method private static final zzg(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result p3

    .line 5
    sget v0, Lcom/google/android/libraries/places/R$id;->report_review_menu_option:I

    .line 7
    if-ne p3, v0, :cond_0

    .line 9
    new-instance p3, Landroid/content/Intent;

    .line 11
    const-string v0, "\u5a64"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getFlagContentUri()Landroid/net/Uri;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    const/4 p2, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-instance p3, Lcom/google/android/libraries/places/internal/zzph;

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 33
    iget p1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzd:I

    .line 35
    invoke-direct {p3, p0, p1}, Lcom/google/android/libraries/places/internal/zzph;-><init>(Landroid/content/Context;I)V

    .line 38
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    return p2
.end method

.method private static final zzh(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 3
    const-string v0, "\u5a65"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getAuthorAttribution()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getUri()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    new-instance p2, Lcom/google/android/libraries/places/internal/zzph;

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 36
    iget p1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzd:I

    .line 38
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzph;-><init>(Landroid/content/Context;I)V

    .line 41
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 44
    return-void
.end method

.method private static final zzi(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzb:Ljava/util/List;

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
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zza(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;I)V

    .line 6
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .prologue
    .line 1
    const-string p2, "\u5a66"

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
    sget v0, Lcom/google/android/libraries/places/R$layout;->place_details_reviews_item:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;-><init>(Landroid/view/View;)V

    .line 29
    return-object p2
.end method

.method public final zza(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;I)V
    .locals 13
    .param p1    # Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a67"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/libraries/places/api/model/Review;

    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getAuthorAttribution()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getPhotoUri()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    sget v1, Lcom/google/android/libraries/places/R$drawable;->review_author_image_placeholder:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzb()Landroid/widget/ImageView;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    if-eqz v4, :cond_0

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzc:Lkotlinx/coroutines/r0;

    .line 45
    new-instance v10, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, v10

    .line 49
    move-object v3, p0

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzch;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v11, 0x3

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v7, v1

    .line 59
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzc()Landroid/widget/TextView;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getAuthorAttribution()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getName()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzi(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzd()Landroid/widget/TextView;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getRelativePublishTimeDescription()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzi(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zze()Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getRating()Ljava/lang/Double;

    .line 95
    move-result-object v2

    .line 96
    const-string v3, "\u5a68"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;->zza(D)V

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzf()Landroid/widget/TextView;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getText()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_1

    .line 118
    const-string v2, ""

    .line 120
    :cond_1
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzi(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getTextLanguageCode()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getOriginalTextLanguageCode()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    const/16 v2, 0x8

    .line 137
    if-nez v1, :cond_3

    .line 139
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getTextLanguageCode()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 145
    invoke-static {v1}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getOriginalTextLanguageCode()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_3

    .line 158
    invoke-static {v1}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_3

    .line 164
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getOriginalTextLanguageCode()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v3, "\u5a69"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v3, "\u5a6a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_see_original:I

    .line 188
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    const-string v3, "\u5a6b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzj()Landroid/widget/TextView;

    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzi(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzj()Landroid/widget/TextView;

    .line 211
    move-result-object v1

    .line 212
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;

    .line 214
    invoke-direct {v3, p1, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Lcom/google/android/libraries/places/api/model/Review;)V

    .line 217
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzk()Landroid/widget/TextView;

    .line 223
    move-result-object v1

    .line 224
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbz;

    .line 226
    invoke-direct {v3, p1, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbz;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Lcom/google/android/libraries/places/api/model/Review;)V

    .line 229
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzl()Landroid/view/View;

    .line 235
    move-result-object v1

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzi()Landroid/widget/TextView;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzk()Landroid/widget/TextView;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzl()Landroid/view/View;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzi()Landroid/widget/TextView;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzj()Landroid/widget/TextView;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzk()Landroid/widget/TextView;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getVisitDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_4

    .line 289
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 292
    move-result-object v2

    .line 293
    const-string v3, "\u5a6c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 301
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    .line 304
    move-result v3

    .line 305
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    .line 308
    move-result v4

    .line 309
    add-int/lit8 v4, v4, -0x1

    .line 311
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    .line 314
    move-result v1

    .line 315
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/Calendar;->set(III)V

    .line 318
    sget v1, Lcom/google/android/libraries/places/R$string;->place_details_visited_text:I

    .line 320
    sget-object v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzf:Lkotlin/Lazy;

    .line 322
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 328
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    goto :goto_2

    .line 345
    :cond_4
    const/4 v1, 0x0

    .line 346
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzg()Landroid/widget/TextView;

    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzi(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzh()Landroid/widget/ImageView;

    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;

    .line 359
    invoke-direct {v2, v0, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Lcom/google/android/libraries/places/api/model/Review;)V

    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zza()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcb;

    .line 371
    invoke-direct {v2, v0, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcb;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Lcom/google/android/libraries/places/api/model/Review;)V

    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zza()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 380
    move-result-object v1

    .line 381
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 383
    const-string v3, "\u5a6d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 385
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 391
    const/16 v3, 0x30

    .line 393
    invoke-static {v1, v2, v0, v3, v3}, Lcom/google/android/libraries/places/internal/zzol;->zza(Landroid/view/View;Landroid/view/View;Landroid/content/Context;II)V

    .line 396
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zza()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 399
    move-result-object v1

    .line 400
    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_view_review_author_content_description:I

    .line 402
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Review;->getAuthorAttribution()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getName()Ljava/lang/String;

    .line 409
    move-result-object p2

    .line 410
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {v0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zza()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzol;->zzb(Landroid/view/View;)V

    .line 428
    return-void
.end method
