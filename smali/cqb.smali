.class final Lcqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Lcpz;


# direct methods
.method constructor <init>(Lcpz;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcqb;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 237
    if-ne p1, v1, :cond_0

    .line 238
    const-string v0, "category_index"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 239
    if-gez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    const-string v1, "selected_circle_ids"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lcqb;->a:Lcpz;

    .line 1084
    invoke-virtual {v2, v0, v1}, Lcpz;->a(ILjava/util/ArrayList;)V

    goto :goto_0
.end method
