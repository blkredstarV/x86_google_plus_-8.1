.class public final Lmnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmis;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lmnn;->c:I

    .line 23
    iput-object p1, p0, Lmnn;->b:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lmnn;->b:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 51
    iget v1, p0, Lmnn;->c:I

    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmnn;->c:I

    .line 52
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljrl;

    iget-object v1, p0, Lmnn;->b:Landroid/content/Context;

    iget v2, p0, Lmnn;->c:I

    invoke-direct {v0, v1, v2}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljte;

    .line 2029
    iget-object v2, v0, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lmnn;->a:Landroid/content/Intent;

    .line 59
    :cond_0
    iget-object v0, p0, Lmnn;->a:Landroid/content/Intent;

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lmnn;->a:Landroid/content/Intent;

    .line 61
    const/4 v1, -0x1

    iput v1, p0, Lmnn;->c:I

    .line 62
    return-object v0
.end method

.method public final a(I)Lmis;
    .locals 3

    .prologue
    .line 27
    .line 1067
    iget-object v0, p0, Lmnn;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 1068
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmnn;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/squares/impl/homepage/SquareHomePageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lmnn;->a:Landroid/content/Intent;

    .line 28
    :cond_0
    iput p1, p0, Lmnn;->c:I

    .line 29
    iget-object v0, p0, Lmnn;->a:Landroid/content/Intent;

    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    return-object p0
.end method
