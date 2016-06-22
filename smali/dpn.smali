.class final Ldpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Ldpn;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 278
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 279
    new-instance v0, Llki;

    invoke-direct {v0}, Llki;-><init>()V

    .line 281
    const/4 v1, 0x1

    .line 1068
    iput-boolean v1, v0, Llki;->n:Z

    .line 282
    iget-object v1, p0, Ldpn;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ldpm;->b(Landroid/content/Context;Llki;)V

    .line 283
    return-void
.end method
