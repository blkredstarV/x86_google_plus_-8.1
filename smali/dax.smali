.class final Ldax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldaw;


# direct methods
.method constructor <init>(Ldaw;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldax;->a:Ldaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 247
    sget v0, Llit;->tj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    iget-object v0, p0, Ldax;->a:Ldaw;

    .line 1046
    iget-object v0, v0, Ldaw;->f:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbb;

    .line 249
    invoke-interface {v0, v1}, Ldbb;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method
