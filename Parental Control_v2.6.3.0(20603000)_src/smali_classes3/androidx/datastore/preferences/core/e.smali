.class public final Landroidx/datastore/preferences/core/e;
.super Ljava/lang/Object;
.source "PreferencesFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFactory.kt\nandroidx/datastore/preferences/core/PreferencesFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a+\u0010\u0006\u001a\u00020\u00002\u001a\u0010\u0005\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\"\u0006\u0012\u0002\u0008\u00030\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\t\u001a\u00020\u00082\u001a\u0010\u0005\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\"\u0006\u0012\u0002\u0008\u00030\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/d;",
        "b",
        "()Landroidx/datastore/preferences/core/d;",
        "",
        "Landroidx/datastore/preferences/core/d$b;",
        "pairs",
        "a",
        "([Landroidx/datastore/preferences/core/d$b;)Landroidx/datastore/preferences/core/d;",
        "Landroidx/datastore/preferences/core/a;",
        "c",
        "([Landroidx/datastore/preferences/core/d$b;)Landroidx/datastore/preferences/core/a;",
        "datastore-preferences-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PreferencesFactory"
.end annotation


# direct methods
.method public static final varargs a([Landroidx/datastore/preferences/core/d$b;)Landroidx/datastore/preferences/core/d;
    .locals 1
    .param p0    # [Landroidx/datastore/preferences/core/d$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/d$b<",
            "*>;)",
            "Landroidx/datastore/preferences/core/d;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .prologue
    .line 1
    const-string v0, "pairs"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Landroidx/datastore/preferences/core/d$b;

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/core/e;->c([Landroidx/datastore/preferences/core/d$b;)Landroidx/datastore/preferences/core/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b()Landroidx/datastore/preferences/core/d;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "createEmpty"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2, v1}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-object v0
.end method

.method public static final varargs c([Landroidx/datastore/preferences/core/d$b;)Landroidx/datastore/preferences/core/a;
    .locals 4
    .param p0    # [Landroidx/datastore/preferences/core/d$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/d$b<",
            "*>;)",
            "Landroidx/datastore/preferences/core/a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "createMutable"
    .end annotation

    .prologue
    .line 1
    const-string v0, "pairs"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/datastore/preferences/core/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    array-length v1, p0

    .line 15
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Landroidx/datastore/preferences/core/d$b;

    .line 21
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/a;->m([Landroidx/datastore/preferences/core/d$b;)V

    .line 24
    return-object v0
.end method
