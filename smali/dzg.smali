.class final Ldzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldze;


# direct methods
.method constructor <init>(Ldze;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldzg;->a:Ldze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    .line 111
    new-instance v0, Lpnj;

    invoke-direct {v0}, Lpnj;-><init>()V

    .line 112
    iput v1, v0, Lpnj;->a:I

    .line 113
    iput v1, v0, Lpnj;->b:I

    .line 114
    iget-object v1, p0, Ldzg;->a:Ldze;

    .line 1056
    iget-object v1, v1, Ldze;->Y:Landroid/content/Context;

    .line 114
    iget-object v2, p0, Ldzg;->a:Ldze;

    .line 2056
    iget v2, v2, Ldze;->Z:I

    .line 115
    const/16 v3, 0x24

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v2, v3, v0, v4}, Llp;->a(Landroid/content/Context;II[B[B)Landroid/content/Intent;

    move-result-object v0

    .line 117
    iget-object v1, p0, Ldzg;->a:Ldze;

    .line 3056
    iget-object v1, v1, Ldze;->Y:Landroid/content/Context;

    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    new-instance v1, Lmqz;

    iget-object v0, p0, Ldzg;->a:Ldze;

    .line 4056
    iget-object v0, v0, Ldze;->Y:Landroid/content/Context;

    .line 119
    iget-object v2, p0, Ldzg;->a:Ldze;

    .line 5056
    iget v2, v2, Ldze;->Z:I

    .line 120
    invoke-direct {v1, v0, v2, v5}, Lmqz;-><init>(Landroid/content/Context;II)V

    .line 122
    iget-object v0, p0, Ldzg;->a:Ldze;

    .line 6056
    iget-object v0, v0, Ldze;->Y:Landroid/content/Context;

    .line 122
    const-class v2, Lidc;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 125
    iget-object v0, p0, Ldzg;->a:Ldze;

    .line 7056
    iget-object v0, v0, Ldze;->aa:Landroid/widget/Button;

    .line 125
    invoke-static {v0, v5}, Liar;->a(Landroid/view/View;I)V

    .line 127
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 128
    return-void
.end method
