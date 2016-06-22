.class final Lcql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcqm;

.field private synthetic b:Lcqk;


# direct methods
.method constructor <init>(Lcqk;Lcqm;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcql;->b:Lcqk;

    iput-object p2, p0, Lcql;->a:Lcqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v2, p0, Lcql;->b:Lcqk;

    iget-object v0, p0, Lcql;->a:Lcqm;

    iget-object v0, v0, Lcqm;->b:Lkpp;

    .line 1167
    iget-object v3, v0, Lkpp;->a:Ljava/lang/String;

    .line 1123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2167
    iget-object v0, v0, Lkpp;->a:Ljava/lang/String;

    .line 1126
    :goto_0
    if-eqz v0, :cond_2

    .line 1127
    const-string v3, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    :goto_1
    if-eqz v0, :cond_0

    .line 1130
    iget-object v3, v2, Lcqk;->b:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 1131
    iget-object v4, v2, Lcqk;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v3, v0, v1, v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1133
    iget-object v1, v2, Lcqk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190
    :cond_0
    return-void

    .line 1127
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
