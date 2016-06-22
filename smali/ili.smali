.class public final Lili;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lili;->a:Landroid/os/Bundle;

    .line 16
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 54
    .line 1042
    const-string v1, "allowPublic"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1046
    const-string v2, "allowDomain"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1050
    const-string v3, "allowPrivate"

    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 57
    xor-int v4, v1, v2

    xor-int/2addr v4, v3

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/2addr v0, v4

    return v0
.end method


# virtual methods
.method public final a()Lili;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    .line 1019
    iget-object v0, p0, Lili;->a:Landroid/os/Bundle;

    const-string v1, "allowPublic"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1024
    iget-object v0, p0, Lili;->a:Landroid/os/Bundle;

    const-string v1, "allowDomain"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1029
    iget-object v0, p0, Lili;->a:Landroid/os/Bundle;

    const-string v1, "allowPrivate"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    return-object p0
.end method
