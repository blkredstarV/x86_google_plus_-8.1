.class final Ldst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldsr;


# direct methods
.method constructor <init>(Ldsr;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ldst;->a:Ldsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Ldst;->a:Ldsr;

    .line 1032
    iput p2, v0, Ldsr;->f:I

    .line 328
    iget-object v0, p0, Ldst;->a:Ldsr;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Ldsr;->onClick(Landroid/content/DialogInterface;I)V

    .line 329
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 330
    return-void
.end method
