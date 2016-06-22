.class public final Ldid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Intent;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldid;->b:Landroid/content/Context;

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldid;->a:Landroid/content/Intent;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Ldid;->b:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 44
    iget v1, p0, Ldid;->c:I

    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ldid;->c:I

    .line 45
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljrl;

    iget-object v1, p0, Ldid;->b:Landroid/content/Context;

    iget v2, p0, Ldid;->c:I

    invoke-direct {v0, v1, v2}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljte;

    .line 1029
    iget-object v2, v0, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v0}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Ldid;->a:Landroid/content/Intent;

    .line 51
    :cond_0
    iget-object v0, p0, Ldid;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final a(I)Ldid;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldid;->a:Landroid/content/Intent;

    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    iput p1, p0, Ldid;->c:I

    .line 34
    return-object p0
.end method
