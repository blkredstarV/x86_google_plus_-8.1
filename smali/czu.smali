.class public final Lczu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkir;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lczu;->a:Landroid/content/Context;

    .line 26
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lczu;->b:Lhkg;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "GPLUS_APP_COMPONENT"

    return-object v0
.end method

.method public final a(I)Lkis;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 46
    iget-object v0, p0, Lczu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lczx;->d(Landroid/content/Context;I)Z

    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lczu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lczx;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 50
    :goto_0
    iget-object v2, p0, Lczu;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lczx;->b(Landroid/content/Context;I)Z

    move-result v2

    .line 51
    iget-object v3, p0, Lczu;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lczx;->a(Landroid/content/Context;I)Z

    move-result v3

    .line 1088
    new-instance v4, Lkit;

    invoke-direct {v4}, Lkit;-><init>()V

    .line 1089
    invoke-virtual {v4, v5}, Lkit;->b(Z)Lkit;

    move-result-object v4

    .line 1090
    invoke-virtual {v4, v5}, Lkit;->a(Z)Lkit;

    move-result-object v4

    .line 1091
    invoke-virtual {v4, v5}, Lkit;->c(Z)Lkit;

    move-result-object v4

    const/4 v5, 0x0

    .line 1092
    invoke-virtual {v4, v5}, Lkit;->d(Z)Lkit;

    move-result-object v4

    .line 53
    sget v5, Llp;->sb:I

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkit;->a(Ljava/lang/Integer;)Lkit;

    move-result-object v4

    sget v5, Llit;->aZ:I

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkit;->b(Ljava/lang/Integer;)Lkit;

    move-result-object v4

    sget v5, Llp;->kY:I

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkit;->c(Ljava/lang/Integer;)Lkit;

    move-result-object v4

    .line 57
    invoke-virtual {v4, v0}, Lkit;->a(Landroid/net/Uri;)Lkit;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lkit;->a(Z)Lkit;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lkit;->b(Z)Lkit;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lkit;->c(Z)Lkit;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lkit;->a()Lkis;

    move-result-object v0

    .line 53
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "862067606707"

    return-object v0
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lczu;->b:Lhkg;

    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 70
    iget-object v0, p0, Lczu;->b:Lhkg;

    invoke-interface {v0, v4}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 71
    iget-object v5, p0, Lczu;->b:Lhkg;

    invoke-interface {v5, v4}, Lhkg;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "logged_in"

    .line 72
    invoke-interface {v0, v5}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lczu;->a:Landroid/content/Context;

    const-class v5, Ljec;

    invoke-static {v0, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v5, Lcdo;->i:Ljdz;

    .line 74
    invoke-interface {v0, v5, v4}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/4 v2, 0x1

    .line 79
    :cond_0
    return v2

    .line 68
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
