.class public final synthetic Lkotlin/comparisons/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Ljava/util/Comparator;

.field public final synthetic d:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/comparisons/c;->b:Ljava/util/Comparator;

    .line 6
    iput-object p2, p0, Lkotlin/comparisons/c;->d:Ljava/util/Comparator;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/comparisons/c;->b:Ljava/util/Comparator;

    .line 3
    iget-object v1, p0, Lkotlin/comparisons/c;->d:Ljava/util/Comparator;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->d(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
