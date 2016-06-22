.class final Lbet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lber;


# direct methods
.method constructor <init>(Lber;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lbet;->a:Lber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Lbet;->a:Lber;

    .line 2030
    iget-object v0, v0, Lber;->a:Lbju;

    .line 2068
    iget-object v1, v0, Lbju;->b:Lbiz;

    .line 120
    invoke-interface {v1}, Lbiz;->a()Ljvf;

    move-result-object v0

    .line 2245
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 120
    :goto_0
    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lbet;->a:Lber;

    invoke-virtual {v0}, Lber;->g()Leq;

    move-result-object v0

    invoke-interface {v1}, Lbiz;->a()Ljvf;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;Ljvf;)Z

    .line 132
    :goto_1
    return-void

    .line 2245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lbet;->a:Lber;

    .line 2558
    iget-object v0, v0, Lel;->m:Landroid/os/Bundle;

    .line 123
    const-string v2, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 126
    iget-object v2, p0, Lbet;->a:Lber;

    .line 2685
    iget-object v2, v2, Lel;->w:Lfa;

    .line 126
    iget-object v3, p0, Lbet;->a:Lber;

    sget v4, Llit;->dZ:I

    .line 3658
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v2, v3}, Llp;->a(Lex;Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lbet;->a:Lber;

    iget-object v3, p0, Lbet;->a:Lber;

    invoke-virtual {v3}, Lber;->g()Leq;

    move-result-object v3

    invoke-virtual {v3}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 130
    invoke-interface {v1}, Lbiz;->a()Ljvf;

    move-result-object v1

    .line 4552
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v3, v5}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 4553
    const-string v5, "op"

    const/16 v6, 0x67

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4554
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4555
    const-string v0, "media"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4557
    invoke-static {v3, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5030
    iput-object v0, v2, Lber;->b:Ljava/lang/Integer;

    goto :goto_1
.end method
