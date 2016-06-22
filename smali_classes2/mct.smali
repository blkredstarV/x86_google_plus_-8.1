.class final Lmct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lian;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:Lmcv;

.field private synthetic d:Lmcs;


# direct methods
.method constructor <init>(Lmcs;Lian;Landroid/os/Bundle;Lmcv;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lmct;->d:Lmcs;

    iput-object p2, p0, Lmct;->a:Lian;

    iput-object p3, p0, Lmct;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lmct;->c:Lmcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lmct;->d:Lmcs;

    iget-object v1, p0, Lmct;->a:Lian;

    iget-object v2, p0, Lmct;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lmct;->c:Lmcv;

    .line 1029
    invoke-virtual {v0, v1, v2, v3}, Lmcs;->a(Lian;Landroid/os/Bundle;Lmcv;)V

    .line 105
    return-void
.end method
