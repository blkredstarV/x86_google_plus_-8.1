.class final Lcoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcos;


# direct methods
.method constructor <init>(Lcos;)V
    .locals 0

    .prologue
    .line 1673
    iput-object p1, p0, Lcoz;->a:Lcos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1676
    iget-object v0, p0, Lcoz;->a:Lcos;

    iget-object v0, v0, Lcos;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoz;->a:Lcos;

    .line 2124
    iget-boolean v0, v0, Lcos;->aa:Z

    .line 1676
    if-eqz v0, :cond_1

    .line 1677
    iget-object v0, p0, Lcoz;->a:Lcos;

    .line 3124
    invoke-virtual {v0}, Lcos;->am()Z

    move-result v0

    .line 1678
    :goto_0
    if-nez v0, :cond_0

    .line 1679
    iget-object v0, p0, Lcoz;->a:Lcos;

    .line 5124
    invoke-virtual {v0}, Lcos;->an()V

    .line 1681
    :cond_0
    return-void

    .line 1677
    :cond_1
    iget-object v0, p0, Lcoz;->a:Lcos;

    .line 4124
    invoke-virtual {v0}, Lcos;->al()Z

    move-result v0

    goto :goto_0
.end method
