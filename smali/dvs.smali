.class final Ldvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Ldvr;


# direct methods
.method constructor <init>(Ldvr;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldvs;->a:Ldvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 253
    iget-object v0, p0, Ldvs;->a:Ldvr;

    .line 1048
    iget-object v0, v0, Ldvr;->bM:Lnna;

    .line 253
    iget-object v1, p0, Ldvs;->a:Ldvr;

    .line 2048
    iget v1, v1, Ldvr;->c:I

    .line 253
    invoke-static {v0, v1}, Llp;->q(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 254
    const-string v1, "account_id"

    iget-object v2, p0, Ldvs;->a:Ldvr;

    .line 3048
    iget v2, v2, Ldvr;->c:I

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Ldvs;->a:Ldvr;

    invoke-virtual {v1, v0, v3}, Ldvr;->a(Landroid/content/Intent;I)V

    .line 256
    return v3
.end method
