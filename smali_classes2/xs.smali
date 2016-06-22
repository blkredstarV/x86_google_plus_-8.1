.class public Lxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxm;


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v7/widget/Toolbar;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1222
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxs;-><init>(Lace;)V

    .line 1223
    return-void
.end method

.method public constructor <init>(Lace;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2212
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lxs;->a:Landroid/content/Intent;

    .line 2213
    iput-object v0, p0, Lxs;->b:Ljava/util/ArrayList;

    .line 2214
    iput-object v0, p0, Lxs;->c:Landroid/os/Bundle;

    .line 2215
    iput-object v0, p0, Lxs;->d:Ljava/util/ArrayList;

    .line 2235
    if-eqz p1, :cond_0

    iget-object v1, p0, Lxs;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Lace;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2236
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2237
    const-string v2, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v1, v2, v0}, Llp;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2239
    iget-object v0, p0, Lxs;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2240
    return-void

    .line 2237
    :cond_1
    invoke-virtual {p1}, Lace;->a()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lxs;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/content/Context;II)Lxs;
    .locals 3

    .prologue
    .line 2393
    .line 3047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3048
    new-instance v0, Ldv;

    .line 4029
    new-instance v1, Ldw;

    invoke-static {p1, p2, p3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Ldw;-><init>(Landroid/app/ActivityOptions;)V

    .line 3048
    invoke-direct {v0, v1}, Ldv;-><init>(Ldw;)V

    .line 2393
    :goto_0
    invoke-virtual {v0}, Ldu;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lxs;->c:Landroid/os/Bundle;

    .line 2395
    return-object p0

    .line 3051
    :cond_0
    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)Lxs;
    .locals 2

    .prologue
    .line 2266
    iget-object v0, p0, Lxs;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2267
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)Lxs;
    .locals 1

    .prologue
    .line 2338
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxs;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lxs;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lxs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2320
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2321
    const-string v1, "android.support.customtabs.customaction.ID"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2322
    const-string v1, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2323
    const-string v1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    const-string v1, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2325
    iget-object v1, p0, Lxs;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2326
    iget-object v0, p0, Lxs;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2327
    return-object p0
.end method

.method public a(Z)Lxs;
    .locals 3

    .prologue
    .line 2276
    iget-object v0, p0, Lxs;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2278
    return-object p0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 632
    if-nez p1, :cond_0

    .line 633
    iget-object v0, p0, Lxs;->e:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lxs;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 637
    :goto_0
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lxs;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lxs;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 627
    invoke-virtual {p0, p2}, Lxs;->a(I)V

    .line 628
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lxs;->e:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lxs;
    .locals 2

    .prologue
    .line 2248
    iget-object v0, p0, Lxs;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2249
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 651
    const/4 v0, 0x1

    return v0
.end method

.method public d()Llp;
    .locals 4

    .prologue
    .line 4424
    new-instance v0, Llp;

    iget-object v1, p0, Lxs;->a:Landroid/content/Intent;

    iget-object v2, p0, Lxs;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llp;-><init>(Landroid/content/Intent;Landroid/os/Bundle;B)V

    return-object v0
.end method
