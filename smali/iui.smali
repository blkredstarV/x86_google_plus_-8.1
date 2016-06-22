.class final Liui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Liuh;


# direct methods
.method constructor <init>(Liuh;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Liui;->a:Liuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 135
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Liui;->a:Liuh;

    const-string v2, "clx_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1076
    iput-object v2, v1, Liuh;->c:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Liui;->a:Liuh;

    const-string v2, "clx_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2076
    iput-object v2, v1, Liuh;->d:Ljava/lang/String;

    .line 140
    const-string v1, "clx_acl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 141
    iget-object v1, p0, Liui;->a:Liuh;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 3076
    :goto_0
    iput-boolean v0, v1, Liuh;->Y:Z

    .line 142
    iget-object v0, p0, Liui;->a:Liuh;

    .line 4076
    iget-object v0, v0, Liuh;->ab:Lium;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Liui;->a:Liuh;

    .line 5076
    iget-object v0, v0, Liuh;->ab:Lium;

    .line 143
    invoke-interface {v0}, Lium;->a()V

    .line 144
    iget-object v0, p0, Liui;->a:Liuh;

    .line 6076
    iget-boolean v0, v0, Liuh;->Z:Z

    .line 144
    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Liui;->a:Liuh;

    invoke-virtual {v0}, Liuh;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 152
    :cond_0
    :goto_1
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Liui;->a:Liuh;

    invoke-virtual {v0}, Liuh;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    goto :goto_1
.end method
