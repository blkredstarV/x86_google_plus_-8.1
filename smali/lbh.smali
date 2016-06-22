.class final Llbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "com.google.android.libraries.social.poll.PollAddPhotosToIndividualChoices-AccountStoreUpgrade"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 2

    .prologue
    .line 65
    const-string v0, "SEEN_ADD_PHOTOS_TO_INDIVIDUAL_CHOICES_IPH"

    invoke-interface {p2, v0}, Lhkl;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "SEEN_ADD_PHOTOS_TO_INDIVIDUAL_CHOICES_IPH"

    invoke-interface {p2, v0}, Lhkl;->i(Ljava/lang/String;)Lhkl;

    .line 68
    new-instance v0, Ljkd;

    invoke-direct {v0, p1}, Ljkd;-><init>(Landroid/content/Context;)V

    check-cast p2, Lhkj;

    sget-object v1, Lrfb;->a:Libm;

    iget v1, v1, Libm;->a:I

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, p2, v1}, Ljkd;->a(Lhkj;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method
