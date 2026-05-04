.class public final synthetic Lkotlin/collections/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/collections/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/AbstractCollection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/collections/a;->b:Lkotlin/collections/AbstractCollection;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/a;->b:Lkotlin/collections/AbstractCollection;

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->c(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
