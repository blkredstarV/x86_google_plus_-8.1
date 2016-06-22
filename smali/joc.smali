.class final Ljoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private synthetic a:Ljob;


# direct methods
.method constructor <init>(Ljob;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ljoc;->a:Ljob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 151
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ljoc;->a:Ljob;

    .line 1343
    iget-object v1, v0, Ljob;->h:Landroid/content/Intent;

    const-string v2, "from_shortcut"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1344
    iget-object v1, v0, Ljob;->h:Landroid/content/Intent;

    iget-object v2, v0, Ljob;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1345
    iget-object v1, v0, Ljob;->h:Landroid/content/Intent;

    iget-object v2, v0, Ljob;->g:Ljava/lang/String;

    iget-object v3, v0, Ljob;->i:Landroid/os/Parcelable;

    .line 1346
    invoke-static {v1, v2, v3}, Llp;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 1347
    const-string v2, "duplicate"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1348
    iget-object v2, v0, Ljob;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1349
    sget v1, Llp;->QM:I

    invoke-virtual {v0, v1}, Ljob;->b(I)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Ljoc;->a:Ljob;

    sget v1, Llp;->QN:I

    .line 2055
    invoke-virtual {v0, v1}, Ljob;->b(I)V

    goto :goto_0
.end method
