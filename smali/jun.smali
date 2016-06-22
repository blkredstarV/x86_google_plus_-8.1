.class public final Ljun;
.super Lllr;
.source "PG"

# interfaces
.implements Llnt;


# instance fields
.field private final Z:Llns;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lllr;-><init>()V

    .line 28
    new-instance v0, Llns;

    iget-object v1, p0, Ljun;->c:Lnqb;

    invoke-direct {v0, p0, v1}, Llns;-><init>(Lllr;Lnqi;)V

    iput-object v0, p0, Ljun;->Z:Llns;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v1, "LoginSettingsFragment.account_view_intent"

    const-string v2, "LoginSettingsFragment.account_view_intent"

    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v2, "LoginSettingsFragment.account_view_intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 44
    :goto_0
    iget-object v2, p0, Ljun;->Z:Llns;

    new-instance v3, Ljur;

    invoke-direct {v3}, Ljur;-><init>()V

    .line 2097
    iput-object v0, v3, Ljur;->a:Landroid/content/Intent;

    .line 46
    invoke-virtual {v3}, Ljur;->a()Lel;

    move-result-object v0

    .line 2131
    iget-object v2, v2, Llns;->a:Lfo;

    invoke-virtual {v2, v0, v1}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 48
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lllr;->c(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Ljun;->b:Lnmw;

    const-class v1, Llnw;

    iget-object v2, p0, Ljun;->Z:Llns;

    .line 1125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
