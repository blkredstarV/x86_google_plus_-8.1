.class public Ldlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldlb;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldlb;
    .locals 2

    .prologue
    .line 1160
    iget-object v0, p0, Ldlb;->a:Landroid/os/Bundle;

    const-string v1, "dialog_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    return-object p0
.end method

.method public a(Z)Ldlb;
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Ldlb;->a:Landroid/os/Bundle;

    const-string v1, "is_camera_supported"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1167
    return-object p0
.end method

.method public a()Lnnu;
    .locals 2

    .prologue
    .line 1178
    new-instance v0, Ldlk;

    invoke-direct {v0}, Ldlk;-><init>()V

    .line 1179
    iget-object v1, p0, Ldlb;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ldlk;->f(Landroid/os/Bundle;)V

    .line 1180
    return-object v0
.end method

.method public b(Z)Ldlb;
    .locals 3

    .prologue
    .line 1172
    iget-object v0, p0, Ldlb;->a:Landroid/os/Bundle;

    const-string v1, "is_for_cover_photo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1173
    return-object p0
.end method
