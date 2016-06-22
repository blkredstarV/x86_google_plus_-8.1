.class final Lckc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field private synthetic a:Lcjn;


# direct methods
.method constructor <init>(Lcjn;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lckc;->a:Lcjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lckc;->a:Lcjn;

    const-string v1, "event_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1137
    iput-object v1, v0, Lcjn;->b:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lckc;->a:Lcjn;

    const-string v1, "owner_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2137
    iput-object v1, v0, Lcjn;->c:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lckc;->a:Lcjn;

    const-string v1, "invitation_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3137
    iput-object v1, v0, Lcjn;->Z:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lckc;->a:Lcjn;

    const-string v1, "auth_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4137
    iput-object v1, v0, Lcjn;->aa:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lckc;->a:Lcjn;

    const-string v1, "rsvp"

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5137
    iput v1, v0, Lcjn;->ab:I

    .line 319
    iget-object v0, p0, Lckc;->a:Lcjn;

    const-string v1, "notif_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6137
    iput v1, v0, Lcjn;->Y:I

    .line 320
    return-void
.end method
