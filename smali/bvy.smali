.class final Lbvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field private synthetic a:Lbvt;


# direct methods
.method constructor <init>(Lbvt;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lbvy;->a:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lbvy;->a:Lbvt;

    const-string v1, "clx_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1134
    iput-object v1, v0, Lbvt;->a:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lbvy;->a:Lbvt;

    const-string v1, "clx_gaia_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2134
    iput-object v1, v0, Lbvt;->b:Ljava/lang/String;

    .line 226
    return-void
.end method
