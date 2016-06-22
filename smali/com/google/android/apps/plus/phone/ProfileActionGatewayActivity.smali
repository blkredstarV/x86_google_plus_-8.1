.class public Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Lfz;
.implements Libo;
.implements Lidb;
.implements Like;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnny;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Libo;",
        "Lidb;",
        "Like;"
    }
.end annotation


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field public final e:Lidc;

.field public f:Lhkw;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljbf;

.field private final m:Ljab;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sourceid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "display_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lnny;-><init>()V

    .line 68
    new-instance v0, Lidc;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 1129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->e:Lidc;

    .line 71
    new-instance v0, Ljab;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->k:Lnpq;

    invoke-direct {v0, v1}, Ljab;-><init>(Lnqi;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->m:Ljab;

    .line 74
    new-instance v0, Ljhz;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Ljhz;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 77
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->j:Lnmw;

    .line 2062
    const-class v2, Lhka;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->f:Lhkw;

    .line 77
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 107
    const-string v0, "data_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 108
    new-instance v0, Liwe;

    sget-object v3, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->l:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 200
    invoke-super {p0, p1}, Lnny;->a(Landroid/os/Bundle;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->j:Lnmw;

    const-class v1, Libo;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    const-class v1, Lidc;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->e:Lidc;

    .line 4125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x2000000

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 45
    check-cast p2, Landroid/database/Cursor;

    .line 5113
    iget-boolean v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->n:Z

    if-nez v0, :cond_1

    .line 5117
    iput-boolean v2, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->n:Z

    .line 5119
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5120
    :cond_0
    sget v0, Llit;->oh:I

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5121
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->finish()V

    .line 5149
    :cond_1
    :goto_0
    return-void

    .line 5125
    :cond_2
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->g:Ljava/lang/String;

    .line 5126
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5127
    sget v0, Llit;->oh:I

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5128
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->finish()V

    goto :goto_0

    .line 5132
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->g:Ljava/lang/String;

    const-string v1, "g:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->g:Ljava/lang/String;

    const-string v1, "e:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->g:Ljava/lang/String;

    const-string v1, "p:"

    .line 5133
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5134
    const-string v1, "ProfileActionGateway"

    const-string v2, "Unrecognized aggregate ID format: "

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5136
    sget v0, Llit;->oh:I

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5137
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->finish()V

    goto :goto_0

    .line 5134
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5141
    :cond_5
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5142
    const/4 v1, 0x2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->h:Ljava/lang/String;

    .line 5144
    const-string v1, "conversation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5168
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->f:Lhkw;

    .line 6150
    invoke-static {}, Llp;->aT()V

    .line 6151
    iget v0, v0, Lhkw;->a:I

    .line 5168
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Llp;->r(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5170
    if-eqz v0, :cond_6

    .line 5171
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5173
    :cond_6
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 5174
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->finish()V

    goto/16 :goto_0

    .line 5146
    :cond_7
    const-string v1, "hangout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6178
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->f:Lhkw;

    .line 7150
    invoke-static {}, Llp;->aT()V

    .line 7151
    iget v0, v0, Lhkw;->a:I

    .line 6178
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Llp;->q(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6180
    if-eqz v0, :cond_8

    .line 6181
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6183
    :cond_8
    invoke-static {p0, v0}, Llp;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6184
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->finish()V

    goto/16 :goto_0

    .line 5148
    :cond_9
    const-string v1, "addtocircle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7210
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->f:Lhkw;

    .line 8150
    invoke-static {}, Llp;->aT()V

    .line 8151
    iget v1, v0, Lhkw;->a:I

    .line 7211
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->h:Ljava/lang/String;

    move-object v0, p0

    .line 7210
    invoke-static/range {v0 .. v5}, Llp;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 8160
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->f:Lhkw;

    .line 9150
    invoke-static {}, Llp;->aT()V

    .line 9151
    iget v0, v0, Lhkw;->a:I

    .line 8160
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, Llp;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 8162
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8163
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->startActivity(Landroid/content/Intent;)V

    .line 8164
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->finish()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    .line 304
    const-string v0, "ModifyCircleMembershipsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljbf;

    if-eqz v0, :cond_0

    .line 306
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljbf;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->f:Lhkw;

    .line 4150
    invoke-static {}, Llp;->aT()V

    .line 4151
    iget v1, v1, Lhkw;->a:I

    .line 307
    invoke-virtual {v0, v1}, Ljbf;->a(I)V

    .line 311
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljbf;

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->finish()V

    .line 315
    :cond_1
    return-void

    .line 5103
    :cond_2
    iget-object v0, p2, Lidx;->d:Ljava/lang/String;

    .line 309
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final ac_()I
    .locals 1

    .prologue
    .line 325
    const/16 v0, 0x42

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 219
    const/4 v0, 0x0

    .line 220
    packed-switch p1, :pswitch_data_0

    .line 242
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->finish()V

    .line 245
    :cond_1
    return-void

    .line 222
    :pswitch_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 223
    const-string v0, "original_circle_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 225
    const-string v1, "selected_circle_ids"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->m:Ljab;

    new-instance v3, Ldji;

    invoke-direct {v3, p0, v0, v1}, Ldji;-><init>(Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljab;->a(Ljava/lang/Runnable;)Ljad;

    .line 236
    const/4 v0, 0x1

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->finish()V

    goto :goto_0

    .line 100
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v2, "data_uri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->a_()Lfy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1}, Lnny;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 190
    const-string v0, "person_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "person_name"

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "redirected"

    iget-boolean v1, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljbf;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileActionGatewayActivity;->i:Ljbf;

    invoke-virtual {v0, p1}, Ljbf;->a(Landroid/os/Bundle;)V

    .line 196
    :cond_0
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 319
    sget-object v0, Libt;->G:Libt;

    return-object v0
.end method
