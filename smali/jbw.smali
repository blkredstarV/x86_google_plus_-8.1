.class final Ljbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljbv;


# direct methods
.method constructor <init>(Ljbv;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ljbw;->a:Ljbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 73
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 74
    iget-object v0, p0, Ljbw;->a:Ljbv;

    .line 1031
    iget-object v0, v0, Ljbv;->b:Lidc;

    .line 74
    new-instance v1, Ljbx;

    iget-object v2, p0, Ljbw;->a:Ljbv;

    .line 2031
    iget-object v2, v2, Ljbv;->a:Landroid/app/Activity;

    .line 74
    const-string v3, "DownloadResourcesTask"

    invoke-direct {v1, v2, v3}, Ljbx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lidc;->c(Licy;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ljbw;->a:Ljbv;

    .line 3031
    invoke-virtual {v0}, Ljbv;->b()V

    goto :goto_0
.end method
