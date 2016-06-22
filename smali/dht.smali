.class final Ldht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ldhs;


# direct methods
.method constructor <init>(Ldhs;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldht;->e:Ldhs;

    iput-object p2, p0, Ldht;->a:Ljava/lang/String;

    iput-object p3, p0, Ldht;->b:Landroid/content/Context;

    iput-object p4, p0, Ldht;->c:Ljava/lang/String;

    iput-object p5, p0, Ldht;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Ldht;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldht;->e:Ldhs;

    .line 1030
    iget v0, v0, Ldhs;->f:I

    .line 175
    iget-object v1, p0, Ldht;->b:Landroid/content/Context;

    iget-object v2, p0, Ldht;->c:Ljava/lang/String;

    iget-object v3, p0, Ldht;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Llp;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    iget-object v1, p0, Ldht;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    :cond_0
    return-void
.end method
