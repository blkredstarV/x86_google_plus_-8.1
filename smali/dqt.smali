.class public final Ldqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lljm;

.field final synthetic b:Ldqv;

.field final synthetic c:Landroid/content/Intent;

.field private synthetic d:Ldqs;


# direct methods
.method public constructor <init>(Ldqs;Lljm;Ldqv;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Ldqt;->d:Ldqs;

    iput-object p2, p0, Ldqt;->a:Lljm;

    iput-object p3, p0, Ldqt;->b:Ldqv;

    iput-object p4, p0, Ldqt;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Ldqt;->d:Ldqs;

    .line 1408
    iget-object v0, v0, Ldqs;->a:Lljk;

    .line 450
    iget-object v1, p0, Ldqt;->a:Lljm;

    invoke-interface {v0, v1}, Lljk;->a(Lljm;)V

    .line 451
    iget-object v0, p0, Ldqt;->b:Ldqv;

    if-eqz v0, :cond_0

    .line 452
    new-instance v0, Ldqu;

    invoke-direct {v0, p0}, Ldqu;-><init>(Ldqt;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 459
    :cond_0
    return-void
.end method
