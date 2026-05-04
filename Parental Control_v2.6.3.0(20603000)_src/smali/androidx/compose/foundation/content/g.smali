.class public final Landroidx/compose/foundation/content/g;
.super Ljava/lang/Object;
.source "TransferableContent.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferableContent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferableContent.android.kt\nandroidx/compose/foundation/content/TransferableContent_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a)\u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/content/f;",
        "Lkotlin/Function1;",
        "Landroid/content/ClipData$Item;",
        "",
        "predicate",
        "a",
        "(Landroidx/compose/foundation/content/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/content/f;",
        "Landroidx/compose/foundation/content/a;",
        "mediaType",
        "b",
        "(Landroidx/compose/foundation/content/f;Landroidx/compose/foundation/content/a;)Z",
        "Landroidx/compose/ui/platform/b1;",
        "",
        "c",
        "(Landroidx/compose/ui/platform/b1;)Ljava/lang/String;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransferableContent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferableContent.android.kt\nandroidx/compose/foundation/content/TransferableContent_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/content/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/content/f;
    .locals 12
    .param p0    # Landroidx/compose/foundation/content/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/content/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/ClipData$Item;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/foundation/content/f;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/content/f;->a()Landroidx/compose/ui/platform/b1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b1;->a()Landroid/content/ClipData;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v4, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v3

    .line 36
    :goto_0
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 40
    move-result v1

    .line 41
    move-object v5, v3

    .line 42
    :goto_1
    if-ge v2, v1, :cond_4

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3

    .line 60
    if-nez v5, :cond_2

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz v5, :cond_8

    .line 75
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 89
    move-result v0

    .line 90
    if-ne p1, v0, :cond_6

    .line 92
    return-object p0

    .line 93
    :cond_6
    new-instance p1, Landroid/content/ClipDescription;

    .line 95
    invoke-virtual {p0}, Landroidx/compose/foundation/content/f;->b()Landroidx/compose/ui/platform/c1;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c1;->a()Landroid/content/ClipDescription;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    .line 106
    new-instance v0, Landroid/content/ClipData;

    .line 108
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/content/ClipData$Item;

    .line 114
    invoke-direct {v0, p1, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120
    move-result v1

    .line 121
    :goto_2
    if-ge v4, v1, :cond_7

    .line 123
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/content/ClipData$Item;

    .line 129
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    new-instance v1, Landroidx/compose/foundation/content/f;

    .line 137
    new-instance v7, Landroidx/compose/ui/platform/b1;

    .line 139
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/b1;-><init>(Landroid/content/ClipData;)V

    .line 142
    new-instance v8, Landroidx/compose/ui/platform/c1;

    .line 144
    invoke-direct {v8, p1}, Landroidx/compose/ui/platform/c1;-><init>(Landroid/content/ClipDescription;)V

    .line 147
    invoke-virtual {p0}, Landroidx/compose/foundation/content/f;->d()I

    .line 150
    move-result v9

    .line 151
    invoke-virtual {p0}, Landroidx/compose/foundation/content/f;->c()Landroidx/compose/foundation/content/b;

    .line 154
    move-result-object v10

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object v6, v1

    .line 157
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/content/f;-><init>(Landroidx/compose/ui/platform/b1;Landroidx/compose/ui/platform/c1;ILandroidx/compose/foundation/content/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    return-object v1

    .line 161
    :cond_8
    :goto_3
    return-object v3
.end method

.method public static final b(Landroidx/compose/foundation/content/f;Landroidx/compose/foundation/content/a;)Z
    .locals 0
    .param p0    # Landroidx/compose/foundation/content/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/content/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/content/f;->b()Landroidx/compose/ui/platform/c1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c1;->a()Landroid/content/ClipDescription;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/content/a;->f()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final c(Landroidx/compose/ui/platform/b1;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroidx/compose/ui/platform/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b1;->a()Landroid/content/ClipData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge v2, v0, :cond_2

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b1;->a()Landroid/content/ClipData;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    move v3, v4

    .line 35
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v3, :cond_6

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b1;->a()Landroid/content/ClipData;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 52
    move-result v2

    .line 53
    move v3, v1

    .line 54
    :goto_3
    if-ge v1, v2, :cond_5

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b1;->a()Landroid/content/ClipData;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 70
    if-eqz v3, :cond_3

    .line 72
    const-string v3, "\n"

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    move v3, v4

    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 90
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 p0, 0x0

    .line 95
    :goto_4
    return-object p0
.end method
