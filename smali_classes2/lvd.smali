.class final Llvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llvc;


# direct methods
.method constructor <init>(Llvc;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Llvd;->a:Llvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Llvd;->a:Llvc;

    .line 1035
    iget-object v0, v0, Llvc;->Z:Llqy;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Llvd;->a:Llvc;

    .line 2035
    iget-object v0, v0, Llvc;->Z:Llqy;

    .line 117
    const/4 v1, 0x0

    iget-object v2, p0, Llvd;->a:Llvc;

    .line 3035
    iget-boolean v2, v2, Llvc;->Y:Z

    .line 117
    invoke-interface {v0, v1, v2}, Llqy;->a(Lhpt;Z)V

    .line 119
    :cond_0
    return-void
.end method
