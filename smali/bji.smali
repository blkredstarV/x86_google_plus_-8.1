.class public final Lbji;
.super Lbjf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbji;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    sput-object v0, Lbji;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lbjf;-><init>(Landroid/os/Parcel;)V

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbji;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbji;->b:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbji;->c:I

    .line 120
    return-void
.end method

.method protected constructor <init>(Lbjg;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lbjf;-><init>(Lbjg;)V

    .line 109
    check-cast p1, Lbjk;

    .line 1041
    iget-object v0, p1, Lbjk;->a:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lbji;->a:Ljava/lang/String;

    .line 2041
    iget v0, p1, Lbjk;->b:I

    .line 111
    iput v0, p0, Lbji;->b:I

    .line 3041
    iget v0, p1, Lbjk;->c:I

    .line 112
    iput v0, p0, Lbji;->c:I

    .line 113
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lbjf;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9188
    iget-object v0, p0, Lbji;->a:Ljava/lang/String;

    .line 184
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 183
    goto :goto_0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lbji;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lbji;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 9245
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 193
    goto :goto_0

    .line 195
    :cond_1
    invoke-super {p0}, Lbjf;->O()Z

    move-result v0

    goto :goto_0
.end method

.method public final R()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lbji;->b:I

    return v0
.end method

.method public final S()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lbji;->c:I

    return v0
.end method

.method public final U()Lbjg;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lbjk;

    invoke-direct {v0}, Lbjk;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lbji;->e()Lprj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbji;->a(Landroid/content/Context;ILprj;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 158
    .line 7603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 8221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 158
    const-string v1, "image/*"

    invoke-static {p1, v0, v1}, Lbji;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkwu;
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lbji;->l:Ljyq;

    if-eqz v0, :cond_0

    .line 3188
    iget-object v0, p0, Lbji;->a:Ljava/lang/String;

    .line 137
    if-nez v0, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lbji;->l:Ljyq;

    new-instance v2, Lkwv;

    .line 4188
    iget-object v0, p0, Lbji;->a:Ljava/lang/String;

    .line 142
    invoke-direct {v2, v0}, Lkwv;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkwt;

    .line 4603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 142
    invoke-direct {v3, v0}, Lkwt;-><init>(Ljvf;)V

    invoke-virtual {v1, v2, v3}, Ljyq;->a(Ljyn;Lp;)Ljyp;

    move-result-object v0

    check-cast v0, Lkwr;

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lbji;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lbji;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->a:Lbjh;

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 10221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 211
    invoke-static {p1, v0}, Llp;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lbjf;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lkwu;
    .locals 11

    .prologue
    .line 147
    new-instance v1, Lkwr;

    iget-object v0, p0, Lbji;->d:Landroid/os/Bundle;

    const-string v2, "view_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5188
    iget-object v3, p0, Lbji;->a:Ljava/lang/String;

    .line 5603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvf;

    .line 5814
    iget-object v5, p0, Lbjf;->C:Ljava/lang/String;

    .line 6799
    iget-wide v6, p0, Lbjf;->z:J

    .line 6804
    iget-wide v8, p0, Lbjf;->A:J

    .line 148
    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lkwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljvf;Ljava/lang/String;JJLprj;)V

    .line 147
    return-object v1
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Lbjf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11188
    iget-object v0, p0, Lbji;->a:Ljava/lang/String;

    .line 219
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
    .line 124
    invoke-super {p0, p1, p2}, Lbjf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    iget-object v0, p0, Lbji;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lbji;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget v0, p0, Lbji;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    return-void
.end method
