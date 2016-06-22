.class final Ljtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljru;


# instance fields
.field private a:Lhkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ljtg;->a:Lhkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .prologue
    .line 24
    iget-object v0, p0, Ljtg;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "is_managed_account"

    invoke-interface {v0, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Ljtg;->a:Lhkg;

    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 29
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    iget-object v5, p0, Ljtg;->a:Lhkg;

    invoke-interface {v5, v0}, Lhkg;->a(I)Lhki;

    move-result-object v5

    .line 33
    invoke-interface {v5}, Lhki;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "is_managed_account"

    invoke-interface {v5, v6}, Lhki;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 41
    :goto_1
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
