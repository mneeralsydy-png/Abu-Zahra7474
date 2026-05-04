.class public final synthetic Landroidx/credentials/provider/utils/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/credentials/provider/utils/s;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/utils/s;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/w$a;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
