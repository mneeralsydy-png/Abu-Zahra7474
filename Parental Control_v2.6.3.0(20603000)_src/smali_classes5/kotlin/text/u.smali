.class public final synthetic Lkotlin/text/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/text/u;->b:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/text/u;->b:Ljava/lang/CharSequence;

    .line 3
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 5
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsKt;->W2(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
