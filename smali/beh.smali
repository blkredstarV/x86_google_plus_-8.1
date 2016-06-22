.class final Lbeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Lbeg;


# direct methods
.method constructor <init>(Lbeg;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbeh;->a:Lbeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 64
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 65
    iget-object v0, p0, Lbeh;->a:Lbeg;

    .line 1052
    invoke-static {p2}, Lbeg;->b(Landroid/content/Intent;)Lprj;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v1, p0, Lbeh;->a:Lbeg;

    .line 2052
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbeg;->Z:Z

    .line 69
    iget-object v1, p0, Lbeh;->a:Lbeg;

    .line 3052
    iget-object v1, v1, Lbeg;->Y:Lbju;

    .line 69
    iget-object v2, p0, Lbeh;->a:Lbeg;

    .line 4052
    iget-object v2, v2, Lbeg;->bM:Lnna;

    .line 5068
    iget-object v3, v1, Lbju;->b:Lbiz;

    .line 4081
    invoke-interface {v3, v0}, Lbiz;->b(Lprj;)Lbiz;

    move-result-object v3

    .line 4082
    invoke-interface {v3, v2}, Lbiz;->a(Landroid/content/Context;)V

    .line 6063
    iput-object v3, v1, Lbju;->b:Lbiz;

    .line 7059
    iget-object v1, v1, Lbju;->a:Lkmk;

    .line 6064
    invoke-interface {v1}, Lkmk;->a()V

    .line 72
    iget-object v1, p0, Lbeh;->a:Lbeg;

    .line 8052
    iget-object v1, v1, Lbeg;->Y:Lbju;

    .line 8068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 72
    invoke-interface {v1, v0}, Lbiz;->a(Lprj;)Lkwu;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lbeh;->a:Lbeg;

    .line 9052
    iget-object v1, v1, Lbeg;->a:Lefm;

    .line 73
    invoke-interface {v1, v0}, Lefm;->c(Ljyp;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lbeh;->a:Lbeg;

    .line 10243
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 10245
    const-string v0, "bucket_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10246
    const-string v0, "bucket_id"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 10247
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkyc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10252
    :goto_1
    invoke-virtual {v1}, Lbeg;->g()Leq;

    move-result-object v3

    invoke-virtual {v3}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 10253
    sget-object v4, Ljvm;->a:Ljvm;

    invoke-static {v3, v2, v4}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v2

    .line 10254
    iget-object v1, v1, Lbeg;->b:Lblg;

    invoke-interface {v1, v2, v0}, Lblg;->a(Ljvf;Ljava/lang/String;)V

    goto :goto_0

    .line 10249
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
