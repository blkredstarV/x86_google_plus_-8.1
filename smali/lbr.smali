.class final Llbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Llbo;


# direct methods
.method constructor <init>(Llbo;I)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Llbr;->b:Llbo;

    iput p2, p0, Llbr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Llbr;->b:Llbo;

    invoke-static {v0}, Llbo;->a(Llbo;)Llbz;

    move-result-object v0

    iget v1, p0, Llbr;->a:I

    invoke-virtual {v0, v1}, Llbz;->b(I)V

    .line 500
    return-void
.end method
