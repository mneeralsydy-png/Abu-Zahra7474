.class Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;
.super Ljava/lang/Object;
.source "Resources_hr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HrTimeFormatBuilder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrName;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->a:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private a(ZLjava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->a:Ljava/util/List;

    .line 5
    new-instance v1, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrName;

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v1, p1, p2, p3}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrName;-><init>(ZLjava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    throw p1
.end method


# virtual methods
.method b(Ljava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->a(ZLjava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->a(ZLjava/lang/String;J)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method c(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormat;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormat;

    .line 3
    iget-object v1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormatBuilder;->a:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, p1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_hr$HrTimeFormat;-><init>(Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/util/Collection;)V

    .line 10
    return-object v0
.end method
