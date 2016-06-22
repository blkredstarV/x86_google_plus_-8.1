.class final Lbvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioa;


# instance fields
.field private synthetic a:Lbvt;


# direct methods
.method constructor <init>(Lbvt;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lbvx;->a:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1115
    new-instance v0, Liob;

    iget-object v1, p0, Lbvx;->a:Lbvt;

    .line 2134
    iget-object v1, v1, Lbvt;->bM:Lnna;

    .line 1115
    invoke-direct {v0, v1}, Liob;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbvx;->a:Lbvt;

    .line 3134
    iget-object v1, v1, Lbvt;->ad:Lhka;

    .line 1116
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 4083
    iget-object v2, v0, Liob;->a:Landroid/content/Intent;

    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1116
    iget-object v1, p0, Lbvx;->a:Lbvt;

    .line 4134
    iget-object v1, v1, Lbvt;->a:Ljava/lang/String;

    .line 5073
    iget-object v2, v0, Liob;->a:Landroid/content/Intent;

    const-string v3, "clx_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    iget-object v1, p0, Lbvx;->a:Lbvt;

    .line 5134
    iget-object v1, v1, Lbvt;->c:Ljava/lang/String;

    .line 6078
    iget-object v2, v0, Liob;->a:Landroid/content/Intent;

    const-string v3, "clx_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1119
    iget-object v1, p0, Lbvx;->a:Lbvt;

    .line 6134
    iget-boolean v1, v1, Lbvt;->aa:Z

    .line 1119
    if-eqz v1, :cond_0

    .line 1120
    iget-object v1, p0, Lbvx;->a:Lbvt;

    .line 7134
    iget-object v1, v1, Lbvt;->Z:Lsqt;

    .line 8068
    iget-object v2, v0, Liob;->a:Landroid/content/Intent;

    const-string v3, "collexion_abuse_status"

    invoke-static {v1}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1124
    :goto_0
    iget-object v1, p0, Lbvx;->a:Lbvt;

    .line 9088
    iget-object v0, v0, Liob;->a:Landroid/content/Intent;

    .line 1124
    invoke-virtual {v1, v0}, Lbvt;->a(Landroid/content/Intent;)V

    .line 1125
    return-void

    .line 1122
    :cond_0
    iget-object v1, p0, Lbvx;->a:Lbvt;

    .line 8134
    iget-object v1, v1, Lbvt;->Y:Lisi;

    .line 9062
    iget-object v2, v0, Liob;->a:Landroid/content/Intent;

    const-string v3, "collexion_abuse_info"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1129
    new-instance v0, Liob;

    iget-object v1, p0, Lbvx;->a:Lbvt;

    .line 9134
    iget-object v1, v1, Lbvt;->bM:Lnna;

    .line 1129
    invoke-direct {v0, v1}, Liob;-><init>(Landroid/content/Context;)V

    .line 1130
    iget-object v1, p0, Lbvx;->a:Lbvt;

    .line 10134
    iget-boolean v1, v1, Lbvt;->aa:Z

    .line 1130
    if-eqz v1, :cond_0

    .line 1131
    iget-object v1, p0, Lbvx;->a:Lbvt;

    .line 11134
    iget-object v1, v1, Lbvt;->Z:Lsqt;

    .line 12068
    iget-object v2, v0, Liob;->a:Landroid/content/Intent;

    const-string v3, "collexion_abuse_status"

    invoke-static {v1}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1135
    :goto_0
    iget-object v1, p0, Lbvx;->a:Lbvt;

    .line 13088
    iget-object v0, v0, Liob;->a:Landroid/content/Intent;

    .line 1135
    invoke-virtual {v1, v0}, Lbvt;->a(Landroid/content/Intent;)V

    .line 1136
    return-void

    .line 1133
    :cond_0
    iget-object v1, p0, Lbvx;->a:Lbvt;

    .line 12134
    iget-object v1, v1, Lbvt;->Y:Lisi;

    .line 13062
    iget-object v2, v0, Liob;->a:Landroid/content/Intent;

    const-string v3, "collexion_abuse_info"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method
