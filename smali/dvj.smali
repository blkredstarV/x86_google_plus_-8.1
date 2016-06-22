.class final Ldvj;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldvi;

.field private synthetic b:I


# direct methods
.method constructor <init>(Ldvi;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldvj;->a:Ldvi;

    iput p2, p0, Ldvj;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 109
    .line 2127
    iget-object v0, p0, Ldvj;->a:Ldvi;

    .line 3039
    iget-object v0, v0, Ldvi;->a:Landroid/content/Context;

    .line 2127
    invoke-static {v0}, Lifc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 4132
    :goto_0
    iget-object v0, p0, Ldvj;->a:Ldvi;

    .line 5039
    iget-object v0, v0, Ldvi;->a:Landroid/content/Context;

    .line 4133
    const-class v3, Lkfx;

    invoke-static {v0, v3}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfx;

    .line 4134
    if-eqz v0, :cond_0

    .line 4135
    iget v3, p0, Ldvj;->b:I

    invoke-interface {v0, v3}, Lkfx;->a(I)Lkfw;

    move-result-object v0

    .line 4136
    if-eqz v0, :cond_0

    .line 4137
    invoke-interface {v0}, Lkfw;->b()I

    move-result v2

    .line 2113
    :cond_0
    add-int/2addr v1, v2

    .line 5144
    iget-object v0, p0, Ldvj;->a:Ldvi;

    .line 6039
    iget-object v0, v0, Ldvi;->a:Landroid/content/Context;

    .line 5144
    const-class v2, Lhzr;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    .line 5145
    iget v2, p0, Ldvj;->b:I

    invoke-static {v2}, Lhzh;->a(I)Lhzh;

    move-result-object v2

    .line 5146
    invoke-interface {v0, v2}, Lhzr;->b(Lhzh;)Lhzk;

    move-result-object v0

    .line 7035
    iget v0, v0, Lhzk;->c:I

    .line 2113
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 109
    return-object v0

    .line 2128
    :cond_1
    iget-object v0, p0, Ldvj;->a:Ldvi;

    .line 4039
    iget-object v0, v0, Ldvi;->a:Landroid/content/Context;

    .line 2128
    iget v1, p0, Ldvj;->b:I

    invoke-static {v0, v1}, Lifc;->g(Landroid/content/Context;I)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 1118
    new-instance v0, Ldvk;

    invoke-direct {v0, p0, p1}, Ldvk;-><init>(Ldvj;Ljava/lang/Integer;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 109
    return-void
.end method
