.class final Ldzf;
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
    .line 132
    iput-object p1, p0, Ldzf;->a:Ldze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 135
    new-instance v1, Lmqz;

    iget-object v0, p0, Ldzf;->a:Ldze;

    .line 1056
    iget-object v0, v0, Ldze;->Y:Landroid/content/Context;

    .line 135
    iget-object v2, p0, Ldzf;->a:Ldze;

    .line 2056
    iget v2, v2, Ldze;->Z:I

    .line 136
    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Lmqz;-><init>(Landroid/content/Context;II)V

    .line 138
    iget-object v0, p0, Ldzf;->a:Ldze;

    .line 3056
    iget-object v0, v0, Ldze;->Y:Landroid/content/Context;

    .line 138
    const-class v2, Lidc;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 141
    iget-object v0, p0, Ldzf;->a:Ldze;

    .line 4056
    iget-object v0, v0, Ldze;->ab:Landroid/widget/Button;

    .line 141
    const/4 v1, 0x4

    invoke-static {v0, v1}, Liar;->a(Landroid/view/View;I)V

    .line 143
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 144
    return-void
.end method
