.class final Lcwl;
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

.field private synthetic b:Lcwk;


# direct methods
.method constructor <init>(Lcwk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcwl;->b:Lcwk;

    iput-object p2, p0, Lcwl;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 103
    .line 3107
    iget-object v0, p0, Lcwl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcwl;->b:Lcwk;

    iget v1, v1, Lcwk;->a:I

    invoke-static {v0, v1}, Llp;->g(Landroid/content/Context;I)V

    .line 3108
    iget-object v0, p0, Lcwl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcwl;->b:Lcwk;

    iget v1, v1, Lcwk;->a:I

    invoke-static {v0, v1}, Lifn;->a(Landroid/content/Context;I)V

    .line 3109
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 103
    .line 1115
    iget-object v0, p0, Lcwl;->a:Landroid/content/Context;

    .line 2103
    new-instance v1, Lhj;

    invoke-direct {v1, v0}, Lhj;-><init>(Landroid/content/Context;)V

    .line 1115
    sget v0, Llp;->GL:I

    .line 2180
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lhj;->a(Ljava/lang/String;I)V

    .line 1120
    iget-object v0, p0, Lcwl;->b:Lcwk;

    iget-object v0, v0, Lcwk;->c:Lcwi;

    .line 3045
    iget-object v0, v0, Lcwi;->b:Lidc;

    .line 1120
    new-instance v1, Lcxb;

    iget-object v2, p0, Lcwl;->a:Landroid/content/Context;

    iget-object v3, p0, Lcwl;->b:Lcwk;

    iget v3, v3, Lcwk;->a:I

    invoke-direct {v1, v2, v3}, Lcxb;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 1124
    iget-object v0, p0, Lcwl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcwl;->b:Lcwk;

    iget v1, v1, Lcwk;->a:I

    iget-object v2, p0, Lcwl;->b:Lcwk;

    iget-object v2, v2, Lcwk;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcwu;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 103
    return-void
.end method
