.class final Ljup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Ljuo;


# direct methods
.method constructor <init>(Ljuo;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ljup;->a:Ljuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    const-string v0, "account_id"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 49
    :goto_0
    if-eq v0, v1, :cond_0

    .line 50
    iget-object v1, p0, Ljup;->a:Ljuo;

    .line 1036
    iget-object v1, v1, Ljuo;->a:Ljus;

    .line 50
    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Ljup;->a:Ljuo;

    .line 2036
    iget-object v1, v1, Ljuo;->a:Ljus;

    .line 51
    invoke-interface {v1, v0}, Ljus;->a(I)V

    .line 54
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 48
    goto :goto_0
.end method
