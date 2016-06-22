.class final Lfkp;
.super Lfkn;


# instance fields
.field private synthetic a:Lfko;


# direct methods
.method constructor <init>(Lfko;)V
    .locals 0

    iput-object p1, p0, Lfkp;->a:Lfko;

    invoke-direct {p0}, Lfkn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfkp;->a:Lfko;

    new-instance v1, Leix;

    invoke-direct {v1, p1, p2}, Leix;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lfko;->a(Leni;)V

    invoke-static {p2}, Llp;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkp;->a:Lfko;

    .line 1000
    iget-boolean v0, v0, Lfko;->b:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkp;->a:Lfko;

    .line 2000
    iget-object v0, v0, Lfko;->a:Landroid/app/Activity;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkp;->a:Lfko;

    .line 3000
    iget-object v0, v0, Lfko;->a:Landroid/app/Activity;

    .line 0
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
