.class public final Lfgl;
.super Ljava/lang/Object;

# interfaces
.implements Lfgq;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:Landroid/os/Bundle;

.field private synthetic d:Lfgk;


# direct methods
.method public constructor <init>(Lfgk;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lfgl;->d:Lfgk;

    iput-object p2, p0, Lfgl;->a:Landroid/app/Activity;

    iput-object p3, p0, Lfgl;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lfgl;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lfgl;->d:Lfgk;

    .line 1000
    iget-object v0, v0, Lfgk;->a:Lfgj;

    .line 0
    iget-object v1, p0, Lfgl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfgl;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lfgl;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lfgj;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
