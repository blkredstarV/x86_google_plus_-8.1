.class final Lcpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field private synthetic a:Lcpk;


# direct methods
.method constructor <init>(Lcpk;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcpm;->a:Lcpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcpm;->a:Lcpk;

    const-string v1, "people_view_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1028
    iput v1, v0, Lcpk;->b:I

    .line 46
    iget-object v0, p0, Lcpm;->a:Lcpk;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2028
    iput-object v1, v0, Lcpk;->c:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcpm;->a:Lcpk;

    const-string v1, "owner_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3028
    iput-object v1, v0, Lcpk;->d:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcpm;->a:Lcpk;

    .line 4028
    const/16 v1, 0x64

    iput v1, v0, Lcpk;->Y:I

    .line 49
    iget-object v0, p0, Lcpm;->a:Lcpk;

    const-string v1, "use_cached_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 5028
    iput-boolean v1, v0, Lcpk;->Z:Z

    .line 50
    return-void
.end method
