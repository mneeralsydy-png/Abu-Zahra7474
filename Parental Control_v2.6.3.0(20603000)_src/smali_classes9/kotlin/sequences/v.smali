.class public final synthetic Lkotlin/sequences/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/sequences/v;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    iput-object p2, p0, Lkotlin/sequences/v;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/sequences/v;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iget-object v1, p0, Lkotlin/sequences/v;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
