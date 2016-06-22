.class final Llmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llml;


# direct methods
.method constructor <init>(Llml;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Llmm;->a:Llml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Llmm;->a:Llml;

    .line 1982
    iget-object v0, v0, Llmx;->l:Landroid/content/Context;

    .line 54
    iget-object v1, p0, Llmm;->a:Llml;

    .line 2014
    iget-object v1, v1, Llml;->a:Landroid/content/Intent;

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method
