.class final Ldnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldnt;


# direct methods
.method constructor <init>(Ldnt;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldnu;->a:Ldnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 160
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 1075
    iget-object v0, v0, Ldnt;->z:Ljava/lang/String;

    .line 160
    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 163
    :cond_0
    new-instance v2, Llgu;

    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 2075
    iget-object v0, v0, Ldnt;->V:Landroid/content/Context;

    .line 163
    invoke-direct {v2, v0}, Llgu;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 3075
    iget v0, v0, Ldnt;->f:I

    .line 4071
    iget-object v3, v2, Llgu;->a:Landroid/content/Intent;

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 4075
    iget-object v0, v0, Ldnt;->z:Ljava/lang/String;

    .line 4076
    iget-object v3, v2, Llgu;->a:Landroid/content/Intent;

    const-string v4, "profile_gaia_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 166
    invoke-virtual {v0}, Ldnt;->g()Ljava/lang/String;

    move-result-object v0

    .line 4081
    iget-object v3, v2, Llgu;->a:Landroid/content/Intent;

    const-string v4, "profile_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 5075
    iget-object v0, v0, Ldnt;->a:Llgi;

    .line 167
    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 6075
    iget-object v0, v0, Ldnt;->a:Llgi;

    .line 169
    iget-object v0, v0, Llgi;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 7075
    iget-object v0, v0, Ldnt;->a:Llgi;

    .line 170
    iget-object v0, v0, Llgi;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 7086
    :goto_1
    iget-object v3, v2, Llgu;->a:Landroid/content/Intent;

    const-string v4, "has_collexions"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7091
    iget-object v0, v2, Llgu;->a:Landroid/content/Intent;

    const-string v3, "has_squares"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7096
    :cond_1
    iget-object v1, v2, Llgu;->a:Landroid/content/Intent;

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    .line 180
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 8075
    iget-object v0, v0, Ldnt;->V:Landroid/content/Context;

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 170
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 9075
    iget-object v2, v0, Ldnt;->V:Landroid/content/Context;

    .line 182
    iget-object v0, p0, Ldnu;->a:Ldnt;

    .line 10075
    iget-object v0, v0, Ldnt;->V:Landroid/content/Context;

    .line 183
    const-class v3, Lhzc;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    .line 184
    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 182
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method
