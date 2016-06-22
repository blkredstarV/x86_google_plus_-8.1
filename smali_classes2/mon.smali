.class public final Lmon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lek;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1, p2}, Lmom;->a(Ljava/lang/String;Ljava/lang/String;)Lmom;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lek;
    .locals 3

    .prologue
    .line 15
    .line 1055
    new-instance v0, Lmoi;

    invoke-direct {v0}, Lmoi;-><init>()V

    .line 1056
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1057
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string v2, "square_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-string v2, "activity_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const-string v2, "creation_source_id"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v0, v1}, Lmoi;->f(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method
