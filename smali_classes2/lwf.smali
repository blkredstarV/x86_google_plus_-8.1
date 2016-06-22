.class final Llwf;
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
    .line 142
    iput-object p1, p0, Llwf;->a:Llwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Llwf;->a:Llwd;

    invoke-virtual {v0}, Llwd;->g()Leq;

    move-result-object v0

    .line 146
    instance-of v1, v0, Llwj;

    if-eqz v1, :cond_0

    .line 147
    check-cast v0, Llwj;

    iget-object v1, p0, Llwf;->a:Llwd;

    .line 1115
    iget-wide v2, v1, Llwd;->Y:J

    .line 147
    invoke-interface {v0, v2, v3}, Llwj;->a(J)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    const-string v0, "DeleteDraftDialog"

    const-string v1, "Host activity must implement DraftDeleterDialogEvents interface"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
