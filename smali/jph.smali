.class final Ljph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Ljpg;


# direct methods
.method constructor <init>(Ljpg;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Ljph;->b:Ljpg;

    iput-object p2, p0, Ljph;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Ljph;->b:Ljpg;

    iget-object v0, v0, Ljpg;->b:Ljpf;

    iget-object v0, v0, Ljpf;->b:Ljpb;

    iget-object v1, p0, Ljph;->b:Ljpg;

    iget-object v1, v1, Ljpg;->a:Lguw;

    .line 1056
    iput-object v1, v0, Ljpb;->g:Lguw;

    .line 523
    const-string v0, "GmsLocationReporting"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Ljph;->b:Ljpg;

    iget-object v0, v0, Ljpg;->b:Ljpf;

    iget-object v0, v0, Ljpf;->b:Ljpb;

    .line 2056
    iget-object v0, v0, Ljpb;->g:Lguw;

    .line 524
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    :cond_0
    iget-object v0, p0, Ljph;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Ljph;->b:Ljpg;

    iget-object v0, v0, Ljpg;->b:Ljpf;

    iget-object v0, v0, Ljpf;->b:Ljpb;

    iget-object v1, p0, Ljph;->a:Landroid/content/Intent;

    .line 3056
    iput-object v1, v0, Ljpb;->h:Landroid/content/Intent;

    .line 531
    :cond_1
    iget-object v0, p0, Ljph;->b:Ljpg;

    iget-object v0, v0, Ljpg;->b:Ljpf;

    iget-object v0, v0, Ljpf;->b:Ljpb;

    .line 4056
    invoke-virtual {v0}, Ljpb;->j()V

    .line 533
    iget-object v0, p0, Ljph;->b:Ljpg;

    iget-object v0, v0, Ljpg;->b:Ljpf;

    iget-boolean v0, v0, Ljpf;->a:Z

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Ljph;->b:Ljpg;

    iget-object v0, v0, Ljpg;->b:Ljpf;

    iget-object v0, v0, Ljpf;->b:Ljpb;

    invoke-virtual {v0}, Ljpb;->h()V

    .line 539
    :cond_2
    return-void
.end method
