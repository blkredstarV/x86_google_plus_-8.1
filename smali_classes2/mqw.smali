.class final Lmqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lmqv;


# direct methods
.method constructor <init>(Lmqv;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lmqw;->a:Lmqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 118
    new-instance v1, Lmqz;

    iget-object v0, p0, Lmqw;->a:Lmqv;

    .line 1051
    iget-object v0, v0, Lmqv;->Y:Landroid/content/Context;

    .line 118
    iget-object v2, p0, Lmqw;->a:Lmqv;

    .line 2051
    iget v2, v2, Lmqv;->Z:I

    .line 119
    const/16 v3, 0xa

    invoke-direct {v1, v0, v2, v3}, Lmqz;-><init>(Landroid/content/Context;II)V

    .line 121
    iget-object v0, p0, Lmqw;->a:Lmqv;

    .line 3051
    iget-object v0, v0, Lmqv;->Y:Landroid/content/Context;

    .line 121
    const-class v2, Lidc;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 124
    iget-object v0, p0, Lmqw;->a:Lmqv;

    .line 4051
    iget-object v0, v0, Lmqv;->ab:Landroid/widget/Button;

    .line 124
    const/4 v1, 0x4

    invoke-static {v0, v1}, Liar;->a(Landroid/view/View;I)V

    .line 126
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    return-void
.end method
