.class final Llvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    const-string v0, "com.google.android.libraries.social.sharekit.impl.ShareboxVisibilityPublic-AccountStoreUpgrade"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 2

    .prologue
    .line 194
    const-string v0, "public_explanation"

    invoke-interface {p2, v0}, Lhkl;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "public_explanation"

    invoke-interface {p2, v0}, Lhkl;->i(Ljava/lang/String;)Lhkl;

    .line 197
    new-instance v0, Ljkd;

    invoke-direct {v0, p1}, Ljkd;-><init>(Landroid/content/Context;)V

    check-cast p2, Lhkj;

    sget-object v1, Lrff;->p:Libm;

    iget v1, v1, Libm;->a:I

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0, p2, v1}, Ljkd;->a(Lhkj;Ljava/lang/String;)V

    .line 201
    :cond_0
    return-void
.end method
