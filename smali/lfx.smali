.class public final Llfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpfd;

.field private synthetic b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;Lpfd;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Llfx;->b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    iput-object p2, p0, Llfx;->a:Lpfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Llfx;->a:Lpfd;

    iget v0, v0, Lpfd;->a:I

    .line 85
    iget-object v1, p0, Llfx;->b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    .line 86
    iget-object v2, p0, Llfx;->b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    .line 1036
    iget-object v2, v2, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->e:Lhka;

    .line 86
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, Llfx;->b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->finish()V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, Llfx;->b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    .line 2036
    iget-object v0, v0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->g:Llfn;

    .line 93
    invoke-interface {v0, v1, v2}, Llfn;->a(Landroid/content/Context;I)Licy;

    move-result-object v0

    .line 95
    iget-object v2, p0, Llfx;->b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    .line 3036
    iget-object v2, v2, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->f:Lidc;

    .line 3129
    iget-object v2, v2, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, p0, Llfx;->b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    .line 4036
    iget-object v1, v1, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->f:Lidc;

    .line 96
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Llfx;->a:Lpfd;

    iget-object v0, v0, Lpfd;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ljos;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    :pswitch_3
    iget-object v0, p0, Llfx;->b:Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->finish()V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
