.class final Llmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llmj;


# direct methods
.method constructor <init>(Llmj;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Llmk;->a:Llmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Llmk;->a:Llmj;

    .line 1982
    iget-object v0, v0, Llmx;->l:Landroid/content/Context;

    .line 53
    iget-object v1, p0, Llmk;->a:Llmj;

    .line 2016
    iget-object v1, v1, Llmj;->a:Landroid/content/Intent;

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method
