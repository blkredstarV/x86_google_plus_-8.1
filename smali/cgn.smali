.class final Lcgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field private synthetic a:Lcge;


# direct methods
.method constructor <init>(Lcge;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcgn;->a:Lcge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcgn;->a:Lcge;

    const-string v1, "circle_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1068
    iput-object v1, v0, Lcge;->a:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcgn;->a:Lcge;

    const-string v1, "circle_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2068
    iput-object v1, v0, Lcge;->b:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcgn;->a:Lcge;

    iget-object v0, v0, Lcge;->ao:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "following_circle_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhki;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcgn;->a:Lcge;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcgn;->a:Lcge;

    .line 3068
    iget-object v2, v2, Lcge;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4068
    :goto_0
    iput-boolean v0, v1, Lcge;->d:Z

    .line 117
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
