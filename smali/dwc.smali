.class final Ldwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Ldwb;


# direct methods
.method constructor <init>(Ldwb;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldwc;->a:Ldwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 62
    const-string v0, "extra_acl"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 63
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldwc;->a:Ldwb;

    .line 1044
    iget-object v1, v1, Ldwb;->a:Ldvw;

    .line 63
    iget-object v1, v1, Ldvw;->a:Lhpt;

    invoke-virtual {v0, v1}, Lhpt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Ldwc;->a:Ldwb;

    .line 2044
    iget-object v1, v1, Ldwb;->a:Ldvw;

    .line 64
    iput-object v0, v1, Ldvw;->a:Lhpt;

    .line 65
    iget-object v0, p0, Ldwc;->a:Ldwb;

    .line 3044
    invoke-virtual {v0}, Ldwb;->a()V

    .line 68
    :cond_0
    return-void
.end method
