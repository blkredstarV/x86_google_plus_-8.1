.class final Ldio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Ljhu;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljhq;

.field private c:Ljqt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Ldio;->c:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    const-class v2, Ljrm;

    .line 2208
    const/4 v3, 0x0

    .line 2216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 2217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 70
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 73
    return-void
.end method

.method public final a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Ldio;->a:Landroid/app/Activity;

    .line 64
    iput-object p3, p0, Ldio;->b:Ljhq;

    .line 1228
    iget-object v0, p4, Ljqt;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    check-cast p4, Ljqt;

    iput-object p4, p0, Ldio;->c:Ljqt;

    .line 66
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 4

    .prologue
    .line 79
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 80
    iget-object v0, p0, Ldio;->b:Ljhq;

    .line 3087
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldio;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/apps/plus/phone/PhotoTilePickerFacadeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3088
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    invoke-interface {v0, v1}, Ljhq;->a(Landroid/content/Intent;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Ldio;->b:Ljhq;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljhq;->a(I)V

    goto :goto_0
.end method
