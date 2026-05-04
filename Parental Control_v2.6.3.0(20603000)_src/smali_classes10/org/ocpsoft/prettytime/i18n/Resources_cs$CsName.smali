.class Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;
.super Ljava/lang/Object;
.source "Resources_cs.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CsName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;->b:Z

    .line 6
    iput-object p2, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;->e:Ljava/lang/Long;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;->e:Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;->e()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;

    .line 3
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;->a(Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;->e:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;->b:Z

    .line 3
    return v0
.end method
