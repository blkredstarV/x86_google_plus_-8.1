.class final Lcvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Landroid/content/Intent;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/util/List;

.field private synthetic g:Lcvm;


# direct methods
.method constructor <init>(Lcvm;Ljava/util/List;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Lcvu;->g:Lcvm;

    iput-object p2, p0, Lcvu;->a:Ljava/util/List;

    iput-object p3, p0, Lcvu;->b:Ljava/lang/String;

    iput p4, p0, Lcvu;->c:I

    iput-object p5, p0, Lcvu;->d:Landroid/content/Intent;

    iput-object p6, p0, Lcvu;->e:Ljava/lang/String;

    iput-object p7, p0, Lcvu;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1133
    iget-object v0, p0, Lcvu;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcvu;->g:Lcvm;

    iget-object v1, p0, Lcvu;->a:Ljava/util/List;

    iget-object v2, p0, Lcvu;->b:Ljava/lang/String;

    iget v2, p0, Lcvu;->c:I

    iget-object v3, p0, Lcvu;->d:Landroid/content/Intent;

    iget-object v4, p0, Lcvu;->e:Ljava/lang/String;

    .line 2072
    invoke-virtual {v0, v1, v2, v3, v4}, Lcvm;->a(Ljava/util/List;ILandroid/content/Intent;Ljava/lang/String;)V

    .line 1140
    :goto_0
    return-void

    .line 1137
    :cond_0
    iget-object v0, p0, Lcvu;->g:Lcvm;

    iget-object v1, p0, Lcvu;->f:Ljava/util/List;

    iget-object v2, p0, Lcvu;->b:Ljava/lang/String;

    iget v2, p0, Lcvu;->c:I

    iget-object v3, p0, Lcvu;->d:Landroid/content/Intent;

    iget-object v4, p0, Lcvu;->e:Ljava/lang/String;

    .line 3072
    invoke-virtual {v0, v1, v2, v3, v4}, Lcvm;->a(Ljava/util/List;ILandroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method
