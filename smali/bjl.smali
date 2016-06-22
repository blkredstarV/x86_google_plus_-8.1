.class public final Lbjl;
.super Lbjf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbjl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field private b:Lhkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lbjm;

    invoke-direct {v0}, Lbjm;-><init>()V

    sput-object v0, Lbjl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lbjf;-><init>(Landroid/os/Parcel;)V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjl;->a:Ljava/lang/String;

    .line 95
    return-void
.end method

.method protected constructor <init>(Lbjg;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lbjf;-><init>(Lbjg;)V

    .line 89
    check-cast p1, Lbjn;

    .line 1051
    iget-object v0, p1, Lbjn;->a:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lbjl;->a:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lbjf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9200
    iget-object v0, p0, Lbjl;->a:Ljava/lang/String;

    .line 172
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 171
    goto :goto_0
.end method

.method public final M()Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lbjl;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lbjl;->b:Lhkg;

    iget v1, p0, Lbjl;->e:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8742
    :goto_0
    iget-object v1, p0, Lbjf;->m:Ljava/lang/String;

    .line 165
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 166
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x0

    .line 165
    goto :goto_1
.end method

.method public final R()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbjl;->k:Lpsk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjl;->k:Lpsk;

    iget-object v0, v0, Lpsk;->a:Lpsi;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lbjl;->k:Lpsk;

    iget-object v0, v0, Lpsk;->a:Lpsi;

    iget-object v0, v0, Lpsi;->b:Ljava/lang/Integer;

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lbjl;->k:Lpsk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjl;->k:Lpsk;

    iget-object v0, v0, Lpsk;->a:Lpsi;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lbjl;->k:Lpsk;

    iget-object v0, v0, Lpsk;->a:Lpsi;

    iget-object v0, v0, Lpsi;->c:Ljava/lang/Integer;

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Lbjg;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lbjn;

    invoke-direct {v0}, Lbjn;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lbjl;->F:Lbab;

    invoke-virtual {v0}, Lbab;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 113
    :goto_0
    invoke-virtual {p0}, Lbjl;->e()Lprj;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lbjl;->a(Landroid/content/Context;ILprj;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1}, Lbjf;->a(Landroid/content/Context;)V

    .line 196
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lbjl;->b:Lhkg;

    .line 197
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 118
    .line 1603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 2217
    iget-object v1, v0, Ljvf;->c:Ljava/lang/String;

    .line 119
    sget-object v2, Ljvm;->a:Ljvm;

    sget v3, Lkyu;->c:I

    sget v4, Lkyu;->c:I

    const/16 v5, 0x120

    move-object v0, p1

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;III)Landroid/net/Uri;

    move-result-object v0

    .line 123
    const-string v1, "image/jpeg"

    invoke-static {p1, v0, v1}, Lbjl;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkwu;
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lbjl;->l:Ljyq;

    if-eqz v0, :cond_0

    .line 3200
    iget-object v0, p0, Lbjl;->a:Ljava/lang/String;

    .line 128
    if-nez v0, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lbjl;->l:Ljyq;

    new-instance v2, Lkwv;

    .line 4200
    iget-object v0, p0, Lbjl;->a:Ljava/lang/String;

    .line 133
    invoke-direct {v2, v0}, Lkwv;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkwt;

    .line 4603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 133
    invoke-direct {v3, v0}, Lkwt;-><init>(Ljvf;)V

    invoke-virtual {v1, v2, v3}, Ljyq;->a(Ljyn;Lp;)Ljyp;

    move-result-object v0

    check-cast v0, Lkwr;

    goto :goto_0
.end method

.method public final d()Lkwu;
    .locals 11

    .prologue
    .line 138
    iget-object v0, p0, Lbjl;->d:Landroid/os/Bundle;

    const-string v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v1, Lkwr;

    .line 5200
    iget-object v0, p0, Lbjl;->a:Ljava/lang/String;

    .line 139
    if-nez v0, :cond_0

    move-object v3, v2

    .line 6603
    :goto_0
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvf;

    .line 6814
    iget-object v5, p0, Lbjf;->C:Ljava/lang/String;

    .line 7799
    iget-wide v6, p0, Lbjf;->z:J

    .line 7804
    iget-wide v8, p0, Lbjf;->A:J

    .line 140
    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lkwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljvf;Ljava/lang/String;JJLprj;)V

    .line 139
    return-object v1

    .line 6200
    :cond_0
    iget-object v3, p0, Lbjl;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final v()Z
    .locals 4

    .prologue
    .line 145
    invoke-super {p0}, Lbjf;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbjl;->A:J

    const-wide/32 v2, 0x8000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lbjf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    iget-object v0, p0, Lbjl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    return-void
.end method
