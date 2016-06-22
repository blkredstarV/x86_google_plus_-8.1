.class final Lcky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field private synthetic a:Lckw;


# direct methods
.method constructor <init>(Lckw;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcky;->a:Lckw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    iget-object v0, p0, Lcky;->a:Lckw;

    const-string v1, "photo_picker_crop_mode"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1053
    iput v1, v0, Lckw;->a:I

    .line 79
    iget-object v0, p0, Lcky;->a:Lckw;

    const-string v1, "view_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2053
    iput-object v1, v0, Lckw;->c:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcky;->a:Lckw;

    iget-object v1, p0, Lcky;->a:Lckw;

    .line 2558
    iget-object v1, v1, Lel;->m:Landroid/os/Bundle;

    .line 80
    const-string v2, "take_photo"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3053
    iput-boolean v1, v0, Lckw;->b:Z

    .line 81
    return-void
.end method
