.class final Lbkh;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1567
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1568
    iput-object p1, p0, Lbkh;->a:Landroid/content/Context;

    .line 1569
    iput p2, p0, Lbkh;->b:I

    .line 1570
    iput-object p3, p0, Lbkh;->c:Ljava/lang/String;

    .line 1571
    iput-object p4, p0, Lbkh;->d:Ljava/lang/String;

    .line 1573
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1558
    .line 3577
    iget-object v0, p0, Lbkh;->a:Landroid/content/Context;

    iget v1, p0, Lbkh;->b:I

    iget-object v2, p0, Lbkh;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, Lbkh;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lljm;

    move-result-object v0

    .line 3579
    if-eqz v0, :cond_0

    .line 3580
    invoke-virtual {v0}, Lljm;->i()V

    .line 3582
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lljm;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1558
    return-object v0

    .line 3582
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1558
    check-cast p1, Ljava/lang/Boolean;

    .line 2593
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2594
    iget-object v0, p0, Lbkh;->a:Landroid/content/Context;

    iget-object v1, p0, Lbkh;->a:Landroid/content/Context;

    sget v2, Llit;->oT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2595
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1558
    :cond_0
    return-void
.end method
