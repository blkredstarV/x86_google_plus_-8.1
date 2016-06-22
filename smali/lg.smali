.class Llg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llf;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llv;)V
    .locals 1

    .prologue
    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1813
    iget-object v0, p2, Llv;->a:Ljava/lang/Object;

    .line 1151
    invoke-static {p1, v0}, Llp;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llg;->a:Ljava/lang/Object;

    .line 1153
    iget-object v0, p0, Llg;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1154
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Llk;
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p0, Llg;->a:Ljava/lang/Object;

    invoke-static {v0}, Llp;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1174
    if-eqz v1, :cond_0

    new-instance v0, Lll;

    invoke-direct {v0, v1}, Lll;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llc;)V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Llg;->a:Ljava/lang/Object;

    .line 3341
    iget-object v1, p1, Llc;->a:Ljava/lang/Object;

    .line 1163
    invoke-static {v0, v1}, Llp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    return-void
.end method

.method public final a(Llc;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1158
    iget-object v0, p0, Llg;->a:Ljava/lang/Object;

    .line 2341
    iget-object v1, p1, Llc;->a:Ljava/lang/Object;

    .line 1158
    invoke-static {v0, v1, p2}, Llp;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 1159
    return-void
.end method

.method public final b()Llz;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Llg;->a:Ljava/lang/Object;

    invoke-static {v0}, Llp;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1180
    if-eqz v0, :cond_0

    invoke-static {v0}, Llz;->a(Ljava/lang/Object;)Llz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lkr;
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Llg;->a:Ljava/lang/Object;

    invoke-static {v0}, Llp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1186
    if-eqz v0, :cond_0

    invoke-static {v0}, Lkr;->a(Ljava/lang/Object;)Lkr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Llg;->a:Ljava/lang/Object;

    invoke-static {v0}, Llp;->n(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
