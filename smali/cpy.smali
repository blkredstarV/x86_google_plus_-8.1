.class final Lcpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field private synthetic a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcpy;->a:Lcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcpy;->a:Lcpv;

    const-string v1, "category_id"

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1038
    iput v1, v0, Lcpv;->b:I

    .line 76
    iget-object v0, p0, Lcpy;->a:Lcpv;

    const-string v1, "category_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2038
    iput-object v1, v0, Lcpv;->c:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcpy;->a:Lcpv;

    const-string v1, "following_preview_ids"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3038
    iput-object v1, v0, Lcpv;->d:Ljava/util/ArrayList;

    .line 78
    return-void
.end method
