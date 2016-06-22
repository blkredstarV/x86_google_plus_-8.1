.class public final Lhaz;
.super Lhay;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lhay;-><init>()V

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lhaz;->a:Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lhaz;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lhaz;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.ACTION_SHOW_PROFILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lhaz;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final synthetic a(I)Lhav;
    .locals 2

    .prologue
    .line 26
    .line 4083
    iget-object v0, p0, Lhaz;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.APPLICATION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lhav;
    .locals 2

    .prologue
    .line 26
    .line 8041
    iget-object v0, p0, Lhaz;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.VIEWER_ACCOUNT_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object p0
.end method

.method public final synthetic a([I)Lhav;
    .locals 2

    .prologue
    .line 26
    .line 6053
    iget-object v0, p0, Lhaz;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.CARDS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 26
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lhav;
    .locals 2

    .prologue
    .line 26
    .line 7047
    iget-object v0, p0, Lhaz;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.VIEWER_PAGE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lhav;
    .locals 2

    .prologue
    .line 26
    .line 5071
    iget-object v0, p0, Lhaz;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.QUALIFIED_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/String;)Lhav;
    .locals 2

    .prologue
    .line 26
    .line 3089
    iget-object v0, p0, Lhaz;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.THEME_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lhav;
    .locals 2

    .prologue
    .line 26
    .line 2118
    iget-object v0, p0, Lhaz;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.DISPLAY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/String;)Lhav;
    .locals 2

    .prologue
    .line 26
    .line 1136
    iget-object v0, p0, Lhaz;->a:Landroid/content/Intent;

    const-string v1, "com.google.android.gms.people.smart_profile.AVATAR_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object p0
.end method
