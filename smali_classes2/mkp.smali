.class public final Lmkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lel;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lmno;

    invoke-direct {v0}, Lmno;-><init>()V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Lel;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lmnr;

    invoke-direct {v0}, Lmnr;-><init>()V

    .line 1300
    iget-object v1, v0, Lmnr;->a:Landroid/os/Bundle;

    const-string v2, "refreshMenuId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1305
    iget-object v1, v0, Lmnr;->a:Landroid/os/Bundle;

    const-string v2, "gaiaId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    iget-object v1, v0, Lmnr;->a:Landroid/os/Bundle;

    const-string v2, "profile_name"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    new-instance v1, Lmnq;

    invoke-direct {v1}, Lmnq;-><init>()V

    .line 1316
    iget-object v0, v0, Lmnr;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lmnq;->f(Landroid/os/Bundle;)V

    .line 32
    return-object v1
.end method

.method public final b()Lel;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-static {v0}, Lmno;->a(I)Lmno;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lel;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x2

    invoke-static {v0}, Lmno;->a(I)Lmno;

    move-result-object v0

    return-object v0
.end method
