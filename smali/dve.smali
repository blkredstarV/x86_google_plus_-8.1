.class public final Ldve;
.super Lnnw;
.source "PG"

# interfaces
.implements Lidb;
.implements Lllw;


# instance fields
.field private Y:Ldvh;

.field private Z:Lllt;

.field a:Lpso;

.field private aa:Llnd;

.field private ab:Lfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz",
            "<",
            "Lpso;",
            ">;"
        }
    .end annotation
.end field

.field b:Llob;

.field final c:Lidc;

.field d:Lhka;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 52
    new-instance v0, Ldvh;

    .line 1162
    invoke-direct {v0, p0}, Ldvh;-><init>(Ldve;)V

    .line 52
    iput-object v0, p0, Ldve;->Y:Ldvh;

    .line 54
    new-instance v0, Lidc;

    iget-object v1, p0, Ldve;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Lel;Lnqi;)V

    iget-object v1, p0, Ldve;->bN:Lnmw;

    .line 1171
    const-class v2, Lidc;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iput-object v0, p0, Ldve;->c:Lidc;

    .line 56
    new-instance v0, Lllt;

    iget-object v1, p0, Ldve;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lllt;-><init>(Lllw;Lnqi;)V

    iput-object v0, p0, Ldve;->Z:Lllt;

    .line 61
    new-instance v0, Ldvf;

    iget-object v1, p0, Ldve;->Z:Lllt;

    iget-object v2, p0, Ldve;->bO:Lnqb;

    invoke-direct {v0, p0, p0, v1, v2}, Ldvf;-><init>(Ldve;Lllw;Lllt;Lnqi;)V

    iput-object v0, p0, Ldve;->ab:Lfz;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 140
    const-string v0, "SetPhotosSettingsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldve;->Z:Lllt;

    .line 7168
    iget-object v1, v0, Lllt;->e:Lllv;

    if-eqz v1, :cond_0

    .line 7169
    iget-object v0, v0, Lllt;->e:Lllv;

    .line 8129
    iget-object v1, v0, Lllv;->a:Llmx;

    if-eqz v1, :cond_0

    .line 8130
    iget-object v1, v0, Lllv;->a:Llmx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llmx;->b(Z)V

    .line 8131
    const/4 v1, 0x0

    iput-object v1, v0, Lllv;->a:Llmx;

    .line 143
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Ldve;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ldve;->d:Lhka;

    .line 92
    return-void
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p0}, Ldve;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ldve;->ab:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 97
    return-void
.end method

.method public final y()V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Ldve;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ldve;->ab:Lfz;

    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 102
    return-void
.end method

.method public final z()V
    .locals 6

    .prologue
    .line 106
    new-instance v0, Llnd;

    iget-object v1, p0, Ldve;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldve;->aa:Llnd;

    .line 108
    iget-object v0, p0, Ldve;->bM:Lnna;

    const-string v1, "android_photos_location"

    invoke-static {v0, v1}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 109
    iget-object v1, p0, Ldve;->aa:Llnd;

    sget v2, Llit;->mm:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    sget v3, Llit;->ml:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    invoke-virtual {v1, v2, v3, v4}, Llnd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Llmj;

    move-result-object v0

    iput-object v0, p0, Ldve;->b:Llob;

    .line 113
    iget-object v0, p0, Ldve;->b:Llob;

    const-string v1, "photo_location"

    invoke-virtual {v0, v1}, Llob;->d(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Ldve;->b:Llob;

    invoke-virtual {p0}, Ldve;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->kc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llob;->a(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Ldve;->b:Llob;

    iget-object v1, p0, Ldve;->Y:Ldvh;

    .line 3915
    iput-object v1, v0, Llmx;->p:Llnc;

    .line 117
    iget-object v0, p0, Ldve;->Z:Lllt;

    iget-object v1, p0, Ldve;->b:Llob;

    .line 4186
    invoke-virtual {v0, v1}, Lllt;->a(Llmx;)V

    .line 4187
    iget-object v0, v0, Lllt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 119
    iget-object v0, p0, Ldve;->aa:Llnd;

    sget v1, Llit;->mh:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v1, v2}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v0

    .line 121
    const-string v1, "about_photo_location"

    invoke-virtual {v0, v1}, Llmx;->d(Ljava/lang/String;)V

    .line 122
    new-instance v1, Ldvg;

    .line 5145
    invoke-direct {v1, p0}, Ldvg;-><init>(Ldve;)V

    .line 5915
    iput-object v1, v0, Llmx;->p:Llnc;

    .line 123
    iget-object v1, p0, Ldve;->Z:Lllt;

    .line 6177
    iget-object v1, v1, Lllt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 124
    return-void
.end method
