.class final Lcgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field private synthetic a:Lcfz;


# direct methods
.method constructor <init>(Lcfz;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcgd;->a:Lcfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcgd;->a:Lcfz;

    const-string v1, "people_view_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1031
    iput v1, v0, Lcfz;->b:I

    .line 55
    iget-object v0, p0, Lcgd;->a:Lcfz;

    const-string v1, "owner_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2031
    iput-object v1, v0, Lcfz;->c:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcgd;->a:Lcfz;

    .line 3031
    const/16 v1, 0x64

    iput v1, v0, Lcfz;->d:I

    .line 57
    iget-object v0, p0, Lcgd;->a:Lcfz;

    const-string v1, "use_cached_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 4031
    iput-boolean v1, v0, Lcfz;->Y:Z

    .line 58
    return-void
.end method
