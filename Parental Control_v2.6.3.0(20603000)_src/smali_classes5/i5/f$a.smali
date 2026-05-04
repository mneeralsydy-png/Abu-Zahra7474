.class public final Li5/f$a;
.super Ljava/lang/Object;
.source "MetadataViewObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataViewObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataViewObserver.kt\ncom/facebook/appevents/aam/MetadataViewObserver$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,165:1\n355#2,7:166\n37#3,2:173\n*S KotlinDebug\n*F\n+ 1 MetadataViewObserver.kt\ncom/facebook/appevents/aam/MetadataViewObserver$Companion\n*L\n126#1:166,7\n157#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00160\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Li5/f$a;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "value",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "userData",
        "",
        "d",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/app/Activity;",
        "activity",
        "e",
        "(Landroid/app/Activity;)V",
        "f",
        "",
        "MAX_TEXT_LENGTH",
        "I",
        "Li5/f;",
        "observers",
        "Ljava/util/Map;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li5/f$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Li5/f$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Li5/f$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Li5/f$a;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "r2"

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lkotlin/text/Regex;

    .line 11
    const-string v0, "[^\\d.]"

    .line 13
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {p1, p2, v0}, Lkotlin/text/Regex;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    :cond_0
    return-object p2
.end method

.method private final d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto/16 :goto_1

    .line 13
    :pswitch_0
    const-string v0, "r6"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    const-string v0, "-"

    .line 25
    invoke-static {p3, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 31
    new-instance v1, Lkotlin/text/Regex;

    .line 33
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p3, v3}, Lkotlin/text/Regex;->r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/util/Collection;

    .line 42
    new-array v0, v3, [Ljava/lang/String;

    .line 44
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_1

    .line 50
    check-cast p3, [Ljava/lang/String;

    .line 52
    aget-object p3, p3, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :pswitch_1
    const-string v0, "r5"

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string v0, "r4"

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Lkotlin/text/Regex;

    .line 83
    const-string v1, "[^a-z]+"

    .line 85
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v1, ""

    .line 90
    invoke-virtual {v0, p3, v1}, Lkotlin/text/Regex;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    const-string v0, "r3"

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v0, "m"

    .line 106
    invoke-static {p3, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 112
    const-string v4, "b"

    .line 114
    invoke-static {p3, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 120
    const-string v4, "ge"

    .line 122
    invoke-static {p3, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_4

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string p3, "f"

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_0
    move-object p3, v0

    .line 133
    :cond_6
    :goto_1
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0xe01
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    invoke-static {}, Li5/f;->b()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    new-instance v2, Li5/f;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, v3}, Li5/f;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    check-cast v2, Li5/f;

    .line 35
    invoke-static {v2}, Li5/f;->c(Li5/f;)V

    .line 38
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result p1

    .line 10
    invoke-static {}, Li5/f;->b()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Li5/f;

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Li5/f;->d(Li5/f;)V

    .line 30
    :goto_0
    return-void
.end method
