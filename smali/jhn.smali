.class final Ljhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Ljhu;


# instance fields
.field private a:Ljhq;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private d:Ljqt;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Ljhn;->b:Landroid/net/Uri;

    .line 70
    iput-object p2, p0, Ljhn;->c:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ljhn;->d:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    new-instance v2, Ljho;

    iget-object v3, p0, Ljhn;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljho;-><init>(Ljava/lang/String;)V

    .line 2192
    iput-object v2, v1, Ljrf;->r:Ljqp;

    .line 2245
    const/4 v2, 0x0

    iput-object v2, v1, Ljrf;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 87
    return-void
.end method

.method public final a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V
    .locals 1

    .prologue
    .line 77
    iput-object p3, p0, Ljhn;->a:Ljhq;

    .line 1228
    iget-object v0, p4, Ljqt;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    check-cast p4, Ljqt;

    iput-object p4, p0, Ljhn;->d:Ljqt;

    .line 79
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Ljhn;->a:Ljhq;

    .line 3097
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Ljhn;->b:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3098
    const/4 v2, -0x1

    if-eq p5, v2, :cond_0

    .line 3101
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    :cond_0
    invoke-interface {v0, v1}, Ljhq;->a(Landroid/content/Intent;)V

    .line 94
    return-void
.end method
