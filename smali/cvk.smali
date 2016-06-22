.class public final Lcvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrt;


# instance fields
.field private a:Lhkg;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcvk;->b:Landroid/content/Context;

    .line 29
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lcvk;->a:Lhkg;

    .line 30
    return-void
.end method

.method private final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 67
    .line 1080
    iget-object v0, p0, Lcvk;->a:Lhkg;

    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v4

    .line 1082
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    move v1, v2

    .line 1084
    :goto_0
    if-ge v3, v5, :cond_0

    .line 1085
    iget-object v6, p0, Lcvk;->a:Lhkg;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Lhkg;->a(I)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1086
    add-int/lit8 v0, v1, 0x1

    .line 1084
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    .line 68
    iget-object v0, p0, Lcvk;->a:Lhkg;

    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 70
    :goto_2
    if-ge v1, v4, :cond_2

    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 72
    iget-object v2, p0, Lcvk;->a:Lhkg;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Lhkg;->a(I)Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, p0, Lcvk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ldpp;->a(Landroid/content/Context;I)V

    .line 70
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 77
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcvk;->b:Landroid/content/Context;

    const-class v1, Lkir;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    invoke-interface {v0}, Lkir;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcvk;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcvk;->b:Landroid/content/Context;

    const-class v2, Ljec;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 41
    const-string v2, "logged_in"

    invoke-interface {v1, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v2

    .line 42
    const-string v3, "gunslegacy_notifications_active"

    invoke-interface {v1, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    .line 43
    sget-object v4, Lcdo;->k:Ljdz;

    invoke-interface {v0, v4, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    invoke-direct {p0}, Lcvk;->a()V

    .line 49
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 51
    iget-object v0, p0, Lcvk;->b:Landroid/content/Context;

    new-instance v3, Lbto;

    iget-object v4, p0, Lcvk;->b:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Ldrk;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, p1}, Lbto;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51
    invoke-static {v0, v3}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcvk;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    .line 56
    const-string v3, "gunslegacy_notifications_active"

    invoke-virtual {v0, v3, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    invoke-virtual {v0}, Lhkj;->d()I

    .line 59
    :cond_3
    const-string v0, "gplus_no_mobile_tos"

    invoke-interface {v1, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcvk;->a()V

    goto :goto_0
.end method
