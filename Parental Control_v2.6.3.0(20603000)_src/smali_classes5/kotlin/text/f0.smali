.class public final synthetic Lkotlin/text/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlin/text/f0;->b:I

    .line 6
    iput-object p2, p0, Lkotlin/text/f0;->d:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Lkotlin/text/f0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/text/f0;->b:I

    .line 3
    iget-object v1, p0, Lkotlin/text/f0;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v2, p0, Lkotlin/text/f0;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, v2, p1}, Lkotlin/text/StringsKt___StringsKt;->z6(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
