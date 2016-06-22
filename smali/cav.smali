.class final Lcav;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Lcax;


# direct methods
.method constructor <init>(Landroid/content/Context;IZLcax;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcav;->a:Landroid/content/Context;

    iput p2, p0, Lcav;->b:I

    iput-boolean p3, p0, Lcav;->c:Z

    iput-object p4, p0, Lcav;->d:Lcax;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 838
    .line 2841
    iget-object v0, p0, Lcav;->a:Landroid/content/Context;

    iget v1, p0, Lcav;->b:I

    .line 3088
    invoke-static {v0, v1}, Lcas;->h(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2844
    const-string v1, "aam_cluster_max_view_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2845
    iget-object v1, p0, Lcav;->a:Landroid/content/Context;

    iget v4, p0, Lcav;->b:I

    .line 4088
    invoke-static {v1, v4}, Lcas;->g(Landroid/content/Context;I)J

    move-result-wide v4

    .line 2845
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2847
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "new_aam_count"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aam_cluster_max_view_timestamp"

    .line 2848
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2849
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2850
    iget-object v0, p0, Lcav;->a:Landroid/content/Context;

    iget v1, p0, Lcav;->b:I

    iget-boolean v2, p0, Lcav;->c:Z

    invoke-static {v0, v1, v2}, Lcas;->a(Landroid/content/Context;IZ)V

    .line 2851
    iget-object v0, p0, Lcav;->a:Landroid/content/Context;

    .line 5088
    invoke-static {v0}, Lcas;->a(Landroid/content/Context;)Lkbr;

    .line 2853
    iget-object v0, p0, Lcav;->a:Landroid/content/Context;

    .line 6088
    invoke-static {v0}, Lcas;->a(Landroid/content/Context;)Lkbr;

    .line 2854
    const/4 v0, 0x0

    .line 838
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 838
    .line 1859
    iget-object v0, p0, Lcav;->d:Lcax;

    if-eqz v0, :cond_0

    .line 1860
    iget-object v0, p0, Lcav;->d:Lcax;

    invoke-virtual {v0}, Lcax;->a()V

    .line 838
    :cond_0
    return-void
.end method
