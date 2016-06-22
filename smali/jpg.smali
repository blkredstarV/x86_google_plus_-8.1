.class final Ljpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lguw;

.field final synthetic b:Ljpf;


# direct methods
.method constructor <init>(Ljpf;Lguw;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Ljpg;->b:Ljpf;

    iput-object p2, p0, Ljpg;->a:Lguw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Ljpg;->a:Lguw;

    invoke-virtual {v0}, Lguw;->a()Z

    .line 519
    new-instance v0, Ljph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljph;-><init>(Ljpg;Landroid/content/Intent;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 541
    return-void
.end method
