.class public final Lbja;
.super Lbjf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbja;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final G:Lbje;

.field private final H:Lbiz;

.field private final I:Lbiz;

.field final a:J

.field final b:I

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lbjb;

    invoke-direct {v0}, Lbjb;-><init>()V

    sput-object v0, Lbja;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-direct {p0, p1}, Lbjf;-><init>(Landroid/os/Parcel;)V

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbja;->a:J

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbja;->b:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbja;->c:I

    .line 150
    iget-object v0, p0, Lbja;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 151
    iput-object v2, p0, Lbja;->G:Lbje;

    .line 152
    iput-object v2, p0, Lbja;->I:Lbiz;

    .line 153
    iput-object v2, p0, Lbja;->H:Lbiz;

    .line 159
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v1, p0, Lbja;->d:Landroid/os/Bundle;

    iget-object v0, p0, Lbja;->f:Ljava/util/EnumMap;

    sget-object v2, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    invoke-static {v1, v0}, Lbje;->a(Landroid/os/Bundle;Ljvf;)Lbje;

    move-result-object v0

    iput-object v0, p0, Lbja;->G:Lbje;

    .line 156
    iget-object v0, p0, Lbja;->G:Lbje;

    invoke-direct {p0, v0}, Lbja;->a(Lbje;)Lbiz;

    move-result-object v0

    iput-object v0, p0, Lbja;->I:Lbiz;

    .line 157
    iget-object v0, p0, Lbja;->G:Lbje;

    invoke-direct {p0, v0}, Lbja;->b(Lbje;)Lbiz;

    move-result-object v0

    iput-object v0, p0, Lbja;->H:Lbiz;

    goto :goto_0
.end method

.method protected constructor <init>(Lbjg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    invoke-direct {p0, p1}, Lbjf;-><init>(Lbjg;)V

    .line 123
    iget-object v1, p1, Lbjg;->d:Landroid/os/Bundle;

    iget-object v0, p1, Lbjg;->f:Ljava/util/EnumMap;

    sget-object v2, Lbjh;->a:Lbjh;

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 123
    invoke-static {v1, v0}, Lbje;->a(Landroid/os/Bundle;Ljvf;)Lbje;

    move-result-object v0

    iput-object v0, p0, Lbja;->G:Lbje;

    .line 125
    instance-of v0, p1, Lbjd;

    if-eqz v0, :cond_1

    .line 126
    check-cast p1, Lbjd;

    .line 1046
    iget-wide v0, p1, Lbjd;->a:J

    .line 127
    iput-wide v0, p0, Lbja;->a:J

    .line 2046
    iget v0, p1, Lbjd;->b:I

    .line 128
    iput v0, p0, Lbja;->b:I

    .line 3046
    iget v0, p1, Lbjd;->c:I

    .line 129
    iput v0, p0, Lbja;->c:I

    .line 136
    :goto_0
    const-string v0, "OneUpProxyAllPhotos"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "Creating proxy with type: "

    iget-object v1, p0, Lbja;->G:Lbje;

    invoke-virtual {v1}, Lbje;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    :cond_0
    :goto_1
    iget-object v0, p0, Lbja;->G:Lbje;

    invoke-direct {p0, v0}, Lbja;->a(Lbje;)Lbiz;

    move-result-object v0

    iput-object v0, p0, Lbja;->I:Lbiz;

    .line 141
    iget-object v0, p0, Lbja;->G:Lbje;

    invoke-direct {p0, v0}, Lbja;->b(Lbje;)Lbiz;

    move-result-object v0

    iput-object v0, p0, Lbja;->H:Lbiz;

    .line 142
    return-void

    .line 131
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbja;->a:J

    .line 132
    iput v3, p0, Lbja;->b:I

    .line 133
    iput v3, p0, Lbja;->c:I

    goto :goto_0

    .line 137
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final V()Lbiz;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lbja;->H:Lbiz;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lbja;->H:Lbiz;

    .line 206
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbja;->I:Lbiz;

    goto :goto_0
.end method

.method private final a(Lbje;)Lbiz;
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lbjc;->a:[I

    invoke-virtual {p1}, Lbje;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown ProxyType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :pswitch_0
    new-instance v0, Lbjk;

    invoke-direct {v0}, Lbjk;-><init>()V

    .line 166
    invoke-virtual {v0, p0}, Lbjk;->a(Lbiz;)Lbjg;

    .line 167
    iget v1, p0, Lbja;->b:I

    .line 3064
    iput v1, v0, Lbjk;->b:I

    .line 168
    iget v1, p0, Lbja;->c:I

    .line 3069
    iput v1, v0, Lbjk;->c:I

    .line 169
    invoke-virtual {v0}, Lbjk;->a()Lbiz;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(Lbje;)Lbiz;
    .locals 2

    .prologue
    .line 178
    sget-object v0, Lbjc;->a:[I

    invoke-virtual {p1}, Lbje;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown ProxyType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :pswitch_0
    new-instance v0, Lbjn;

    invoke-direct {v0}, Lbjn;-><init>()V

    .line 182
    invoke-virtual {v0, p0}, Lbjn;->a(Lbiz;)Lbjg;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lbjg;->a()Lbiz;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lbja;->V()Lbiz;

    move-result-object v0

    invoke-interface {v0}, Lbiz;->B()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lbja;->H:Lbiz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lbja;->F:Lbab;

    invoke-virtual {v1}, Lbab;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbja;->d:Landroid/os/Bundle;

    const-string v2, "selected_only"

    .line 310
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lbja;->e()Lprj;

    move-result-object v0

    invoke-static {v0}, Lbja;->c(Lprj;)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .locals 2

    .prologue
    .line 314
    invoke-super {p0}, Lbjf;->O()Z

    move-result v0

    .line 316
    if-nez v0, :cond_0

    .line 317
    iget-object v1, p0, Lbja;->I:Lbiz;

    if-eqz v1, :cond_0

    .line 318
    iget-object v0, p0, Lbja;->I:Lbiz;

    invoke-interface {v0}, Lbiz;->O()Z

    move-result v0

    .line 321
    :cond_0
    return v0
.end method

.method public final R()I
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Lbja;->V()Lbiz;

    move-result-object v0

    invoke-interface {v0}, Lbiz;->R()I

    move-result v0

    return v0
.end method

.method public final S()I
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Lbja;->V()Lbiz;

    move-result-object v0

    invoke-interface {v0}, Lbiz;->S()I

    move-result v0

    return v0
.end method

.method public final U()Lbjg;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-direct {p0}, Lbja;->V()Lbiz;

    move-result-object v1

    iget-object v2, p0, Lbja;->H:Lbiz;

    if-ne v1, v2, :cond_1

    .line 218
    iget-object v1, p0, Lbja;->F:Lbab;

    invoke-virtual {v1}, Lbab;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 219
    :cond_0
    invoke-virtual {p0}, Lbja;->e()Lprj;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lbja;->a(Landroid/content/Context;ILprj;Z)Landroid/content/Intent;

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lbja;->e()Lprj;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lbja;->a(Landroid/content/Context;ILprj;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lbja;->V()Lbiz;

    move-result-object v0

    invoke-interface {v0, p1}, Lbiz;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkwu;
    .locals 6

    .prologue
    .line 232
    iget-object v0, p0, Lbja;->E:Lbak;

    .line 3120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 232
    sget-object v1, Lbwm;->a:Lbwm;

    new-instance v2, Lbwn;

    iget-wide v4, p0, Lbja;->a:J

    invoke-direct {v2, v4, v5}, Lbwn;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Ljyq;->a(Ljyn;Lp;)Ljyp;

    move-result-object v0

    check-cast v0, Lkwu;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 326
    invoke-super {p0}, Lbjf;->O()Z

    move-result v0

    .line 328
    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lbja;->I:Lbiz;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lbja;->I:Lbiz;

    invoke-interface {v0, p1}, Lbiz;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lbjf;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lkwu;
    .locals 8

    .prologue
    .line 243
    new-instance v0, Lbwk;

    iget-wide v1, p0, Lbja;->a:J

    .line 3603
    iget-object v3, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbjh;->a:Lbjh;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvf;

    .line 3814
    iget-object v4, p0, Lbjf;->C:Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Lbja;->f()Lprj;

    move-result-object v5

    iget-wide v6, p0, Lbja;->z:J

    invoke-direct/range {v0 .. v7}, Lbwk;-><init>(JLjvf;Ljava/lang/String;Lprj;J)V

    .line 243
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lbja;->V()Lbiz;

    move-result-object v0

    invoke-interface {v0}, Lbiz;->v()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0, p1, p2}, Lbjf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 194
    iget-wide v0, p0, Lbja;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 195
    iget v0, p0, Lbja;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget v0, p0, Lbja;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    return-void
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Lbja;->V()Lbiz;

    move-result-object v0

    invoke-interface {v0}, Lbiz;->y()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method
