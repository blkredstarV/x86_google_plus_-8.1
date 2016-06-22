.class final Llmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llmn;


# direct methods
.method constructor <init>(Llmn;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Llmo;->a:Llmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Llmo;->a:Llmn;

    .line 1038
    iput p2, v0, Llmn;->d:I

    .line 252
    iget-object v0, p0, Llmo;->a:Llmn;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Llmn;->onClick(Landroid/content/DialogInterface;I)V

    .line 253
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 254
    return-void
.end method
