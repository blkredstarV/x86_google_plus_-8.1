.class final Ldur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Lduq;


# direct methods
.method constructor <init>(Lduq;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldur;->a:Lduq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 71
    const-string v0, "extra_acl"

    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 73
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldur;->a:Lduq;

    .line 1051
    iget-object v1, v1, Lduq;->a:Lcba;

    .line 1199
    iget-object v1, v1, Lcba;->d:Lhpt;

    .line 73
    invoke-virtual {v0, v1}, Lhpt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Ldur;->a:Lduq;

    .line 2051
    invoke-virtual {v1, v0}, Lduq;->a(Lhpt;)V

    .line 78
    :cond_0
    return-void
.end method
