.class final Llwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llwd;


# direct methods
.method constructor <init>(Llwd;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Llwe;->a:Llwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Llwe;->a:Llwd;

    invoke-virtual {v0}, Llwd;->g()Leq;

    move-result-object v0

    .line 158
    instance-of v0, v0, Llwj;

    if-nez v0, :cond_0

    .line 161
    const-string v0, "DeleteDraftDialog"

    const-string v1, "Host activity must implement DraftDeleterDialogEvents interface"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_0
    return-void
.end method
