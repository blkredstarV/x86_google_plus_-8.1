.class final Ljpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgox",
        "<",
        "Lgoz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljpb;


# direct methods
.method constructor <init>(Ljpb;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Ljpd;->a:Ljpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgow;)V
    .locals 4

    .prologue
    .line 368
    check-cast p1, Lgoz;

    .line 1371
    const-string v0, "GmsLocationReporting"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Ljpd;->a:Ljpb;

    .line 2056
    iget-object v0, v0, Ljpb;->d:Landroid/accounts/Account;

    .line 1372
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lgoz;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "tryOptIn for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1374
    :cond_0
    invoke-interface {p1}, Lgoz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1375
    iget-object v0, p0, Ljpd;->a:Ljpb;

    .line 3056
    invoke-virtual {v0}, Ljpb;->i()V

    .line 368
    :cond_1
    return-void
.end method
