.class public Lboe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lbok;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2036
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lboe;->a:Landroid/content/Intent;

    .line 2037
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Lboe;->a:Landroid/content/Intent;

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lfpp;->checkState(Z)V

    .line 1042
    iget-object v0, p0, Lboe;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a(I)Lboe;
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lboe;->a:Landroid/content/Intent;

    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1048
    return-object p0
.end method
