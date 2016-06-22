.class public final Lhpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lhpt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:[Lkpp;

.field public final c:[Lkmy;

.field public d:[Lmsa;

.field public e:[Livn;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 626
    new-instance v0, Lhpu;

    invoke-direct {v0}, Lhpu;-><init>()V

    sput-object v0, Lhpt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-array v0, v1, [Lmsa;

    iput-object v0, p0, Lhpt;->d:[Lmsa;

    .line 65
    new-array v0, v1, [Livn;

    iput-object v0, p0, Lhpt;->e:[Livn;

    .line 295
    new-array v0, v1, [Lkpp;

    iput-object v0, p0, Lhpt;->b:[Lkpp;

    .line 296
    new-array v0, v1, [Lkmy;

    iput-object v0, p0, Lhpt;->c:[Lkmy;

    .line 297
    new-array v0, v1, [Lmsa;

    iput-object v0, p0, Lhpt;->d:[Lmsa;

    .line 298
    new-array v0, v1, [Livn;

    iput-object v0, p0, Lhpt;->e:[Livn;

    .line 299
    iput v1, p0, Lhpt;->a:I

    .line 301
    sget-object v0, Lhpv;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 307
    const-string v0, "AudienceData"

    const-string v1, "Constructing an empty AudienceData with AudienceDataItemType.SHARE_TARGET."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :goto_0
    return-void

    .line 303
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpt;->f:Z

    goto :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-array v2, v1, [Lmsa;

    iput-object v2, p0, Lhpt;->d:[Lmsa;

    .line 65
    new-array v2, v1, [Livn;

    iput-object v2, p0, Lhpt;->e:[Livn;

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 313
    new-array v2, v2, [Lkpp;

    iput-object v2, p0, Lhpt;->b:[Lkpp;

    .line 314
    iget-object v2, p0, Lhpt;->b:[Lkpp;

    sget-object v3, Lkpp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 317
    new-array v2, v2, [Lkmy;

    iput-object v2, p0, Lhpt;->c:[Lkmy;

    .line 318
    iget-object v2, p0, Lhpt;->c:[Lkmy;

    sget-object v3, Lkmy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 321
    new-array v2, v2, [Lmsa;

    iput-object v2, p0, Lhpt;->d:[Lmsa;

    .line 322
    iget-object v2, p0, Lhpt;->d:[Lmsa;

    sget-object v3, Lmsa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 325
    new-array v2, v2, [Livn;

    iput-object v2, p0, Lhpt;->e:[Livn;

    .line 326
    iget-object v2, p0, Lhpt;->e:[Livn;

    sget-object v3, Livn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lhpt;->a:I

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lhpt;->f:Z

    .line 331
    return-void

    :cond_0
    move v0, v1

    .line 330
    goto :goto_0
.end method

.method public constructor <init>(Livn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-array v0, v1, [Lmsa;

    iput-object v0, p0, Lhpt;->d:[Lmsa;

    .line 65
    new-array v0, v1, [Livn;

    iput-object v0, p0, Lhpt;->e:[Livn;

    .line 283
    new-array v0, v1, [Lkpp;

    iput-object v0, p0, Lhpt;->b:[Lkpp;

    .line 284
    new-array v0, v1, [Lkmy;

    iput-object v0, p0, Lhpt;->c:[Lkmy;

    .line 285
    new-array v0, v1, [Lmsa;

    iput-object v0, p0, Lhpt;->d:[Lmsa;

    .line 286
    const/4 v0, 0x1

    new-array v0, v0, [Livn;

    iput-object v0, p0, Lhpt;->e:[Livn;

    .line 287
    iget-object v0, p0, Lhpt;->e:[Livn;

    aput-object p1, v0, v1

    .line 288
    iput v1, p0, Lhpt;->a:I

    .line 289
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkpp;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkmy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 126
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkpp;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkmy;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0, v0, p3}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkpp;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkmy;",
            ">;",
            "Ljava/util/List",
            "<",
            "Livn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 152
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Livn;

    iput-object v0, p0, Lhpt;->e:[Livn;

    .line 153
    iget-object v0, p0, Lhpt;->e:[Livn;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkpp;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkmy;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lmsa;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-array v0, v1, [Lmsa;

    iput-object v0, p0, Lhpt;->d:[Lmsa;

    .line 65
    new-array v0, v1, [Livn;

    iput-object v0, p0, Lhpt;->e:[Livn;

    .line 219
    if-eqz p1, :cond_0

    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkpp;

    iput-object v0, p0, Lhpt;->b:[Lkpp;

    .line 221
    iget-object v0, p0, Lhpt;->b:[Lkpp;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    :goto_0
    if-eqz p2, :cond_1

    .line 227
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkmy;

    iput-object v0, p0, Lhpt;->c:[Lkmy;

    .line 228
    iget-object v0, p0, Lhpt;->c:[Lkmy;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    :goto_1
    if-eqz p3, :cond_2

    .line 234
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lmsa;

    iput-object v0, p0, Lhpt;->d:[Lmsa;

    .line 235
    iget-object v0, p0, Lhpt;->d:[Lmsa;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    :goto_2
    iput p4, p0, Lhpt;->a:I

    .line 241
    return-void

    .line 223
    :cond_0
    new-array v0, v1, [Lkpp;

    iput-object v0, p0, Lhpt;->b:[Lkpp;

    goto :goto_0

    .line 230
    :cond_1
    new-array v0, v1, [Lkmy;

    iput-object v0, p0, Lhpt;->c:[Lkmy;

    goto :goto_1

    .line 237
    :cond_2
    new-array v0, v1, [Lmsa;

    iput-object v0, p0, Lhpt;->d:[Lmsa;

    goto :goto_2
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkpp;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkmy;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lmsa;",
            ">;",
            "Ljava/util/List",
            "<",
            "Livn;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0, p1, p2, p3, p5}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 171
    if-eqz p4, :cond_0

    .line 172
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Livn;

    iput-object v0, p0, Lhpt;->e:[Livn;

    .line 173
    iget-object v0, p0, Lhpt;->e:[Livn;

    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    :cond_0
    return-void
.end method

.method public constructor <init>(Lkmy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-array v0, v1, [Lmsa;

    iput-object v0, p0, Lhpt;->d:[Lmsa;

    .line 65
    new-array v0, v1, [Livn;

    iput-object v0, p0, Lhpt;->e:[Livn;

    .line 259
    new-array v0, v1, [Lkpp;

    iput-object v0, p0, Lhpt;->b:[Lkpp;

    .line 260
    const/4 v0, 0x1

    new-array v0, v0, [Lkmy;

    iput-object v0, p0, Lhpt;->c:[Lkmy;

    .line 261
    new-array v0, v1, [Lmsa;

    iput-object v0, p0, Lhpt;->d:[Lmsa;

    .line 262
    new-array v0, v1, [Livn;

    iput-object v0, p0, Lhpt;->e:[Livn;

    .line 263
    iget-object v0, p0, Lhpt;->c:[Lkmy;

    aput-object p1, v0, v1

    .line 5129
    iget v0, p1, Lkmy;->d:I

    .line 264
    iput v0, p0, Lhpt;->a:I

    .line 265
    return-void
.end method

.method public constructor <init>(Lkpp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-array v0, v1, [Lmsa;

    iput-object v0, p0, Lhpt;->d:[Lmsa;

    .line 65
    new-array v0, v1, [Livn;

    iput-object v0, p0, Lhpt;->e:[Livn;

    .line 247
    new-array v0, v2, [Lkpp;

    iput-object v0, p0, Lhpt;->b:[Lkpp;

    .line 248
    new-array v0, v1, [Lkmy;

    iput-object v0, p0, Lhpt;->c:[Lkmy;

    .line 249
    new-array v0, v1, [Lmsa;

    iput-object v0, p0, Lhpt;->d:[Lmsa;

    .line 250
    new-array v0, v1, [Livn;

    iput-object v0, p0, Lhpt;->e:[Livn;

    .line 251
    iget-object v0, p0, Lhpt;->b:[Lkpp;

    aput-object p1, v0, v1

    .line 252
    iput v2, p0, Lhpt;->a:I

    .line 253
    return-void
.end method

.method public constructor <init>(Lmsa;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-array v0, v1, [Lmsa;

    iput-object v0, p0, Lhpt;->d:[Lmsa;

    .line 65
    new-array v0, v1, [Livn;

    iput-object v0, p0, Lhpt;->e:[Livn;

    .line 271
    new-array v0, v1, [Lkpp;

    iput-object v0, p0, Lhpt;->b:[Lkpp;

    .line 272
    new-array v0, v1, [Lkmy;

    iput-object v0, p0, Lhpt;->c:[Lkmy;

    .line 273
    const/4 v0, 0x1

    new-array v0, v0, [Lmsa;

    iput-object v0, p0, Lhpt;->d:[Lmsa;

    .line 274
    iget-object v0, p0, Lhpt;->d:[Lmsa;

    aput-object p1, v0, v1

    .line 275
    new-array v0, v1, [Livn;

    iput-object v0, p0, Lhpt;->e:[Livn;

    .line 276
    iput v1, p0, Lhpt;->a:I

    .line 277
    return-void
.end method

.method public constructor <init>([Lkpp;[Lkmy;[Lmsa;[Livn;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-array v1, v0, [Lmsa;

    iput-object v1, p0, Lhpt;->d:[Lmsa;

    .line 65
    new-array v1, v0, [Livn;

    iput-object v1, p0, Lhpt;->e:[Livn;

    .line 179
    if-eqz p1, :cond_0

    .line 180
    iput-object p1, p0, Lhpt;->b:[Lkpp;

    .line 181
    iget-object v1, p0, Lhpt;->b:[Lkpp;

    array-length v1, v1

    iput v1, p0, Lhpt;->a:I

    .line 187
    :goto_0
    if-eqz p2, :cond_1

    .line 188
    iput-object p2, p0, Lhpt;->c:[Lkmy;

    .line 189
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 190
    iget v1, p0, Lhpt;->a:I

    aget-object v2, p2, v0

    .line 4129
    iget v2, v2, Lkmy;->d:I

    .line 190
    add-int/2addr v1, v2

    iput v1, p0, Lhpt;->a:I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :cond_0
    new-array v1, v0, [Lkpp;

    iput-object v1, p0, Lhpt;->b:[Lkpp;

    .line 184
    iput v0, p0, Lhpt;->a:I

    goto :goto_0

    .line 193
    :cond_1
    new-array v0, v0, [Lkmy;

    iput-object v0, p0, Lhpt;->c:[Lkmy;

    .line 200
    :cond_2
    if-eqz p3, :cond_3

    .line 201
    iput-object p3, p0, Lhpt;->d:[Lmsa;

    .line 204
    :cond_3
    if-eqz p4, :cond_4

    .line 205
    iput-object p4, p0, Lhpt;->e:[Livn;

    .line 207
    :cond_4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 52
    packed-switch p0, :pswitch_data_0

    .line 56
    sget v0, Lhpw;->a:I

    :goto_0
    return v0

    .line 54
    :pswitch_0
    sget v0, Lhpw;->b:I

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lhpt;)Lhpt;
    .locals 1

    .prologue
    .line 685
    if-eqz p0, :cond_0

    .line 11695
    iget-object v0, p0, Lhpt;->b:[Lkpp;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 11696
    iget-object v0, p0, Lhpt;->c:[Lkmy;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 688
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lhpt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lhpt;",
            ">;)",
            "Lhpt;"
        }
    .end annotation

    .prologue
    .line 837
    if-nez p0, :cond_0

    .line 838
    const/4 v0, 0x0

    .line 888
    :goto_0
    return-object v0

    .line 841
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 842
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 843
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 844
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 845
    const/4 v5, 0x0

    .line 847
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 848
    if-eqz v0, :cond_1

    .line 21351
    iget-object v7, v0, Lhpt;->b:[Lkpp;

    .line 854
    if-eqz v7, :cond_2

    .line 855
    invoke-static {v2, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21358
    :cond_2
    iget-object v7, v0, Lhpt;->c:[Lkmy;

    .line 860
    if-eqz v7, :cond_3

    .line 861
    invoke-static {v3, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21365
    :cond_3
    iget-object v7, v0, Lhpt;->d:[Lmsa;

    .line 866
    if-eqz v7, :cond_4

    .line 867
    invoke-static {v4, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21372
    :cond_4
    iget-object v7, v0, Lhpt;->e:[Livn;

    .line 872
    if-eqz v7, :cond_5

    .line 873
    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21379
    :cond_5
    iget v0, v0, Lhpt;->a:I

    .line 877
    add-int/2addr v5, v0

    .line 878
    goto :goto_1

    .line 880
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 881
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 882
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 883
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 884
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 885
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 886
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 887
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 888
    new-instance v0, Lhpt;

    invoke-direct/range {v0 .. v5}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lhpt;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lhpt;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 78
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v12

    .line 84
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v12, :cond_8

    .line 85
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 88
    instance-of v1, v0, Lktl;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Lktl;

    .line 1030
    iget-object v0, v0, Lktl;->a:Lknc;

    .line 90
    new-instance v1, Lkmy;

    invoke-interface {v0}, Lknc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lknc;->e()I

    move-result v3

    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-interface {v0}, Lknc;->f()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 94
    :cond_0
    instance-of v1, v0, Lkud;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 95
    check-cast v1, Lkud;

    .line 1037
    iget-object v5, v1, Lkud;->a:Lkps;

    .line 96
    check-cast v0, Lkud;

    .line 1041
    iget-boolean v6, v0, Lkud;->b:Z

    .line 97
    new-instance v0, Lkpr;

    invoke-interface {v5}, Lkps;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkpr;-><init>(Ljava/lang/String;)V

    .line 2031
    iget-boolean v0, v0, Lkpr;->a:Z

    .line 98
    if-eqz v0, :cond_2

    invoke-interface {v5}, Lkps;->a()Ljava/lang/String;

    move-result-object v0

    .line 2080
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    const-string v1, "e:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2081
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    :goto_2
    new-instance v0, Lkpp;

    invoke-interface {v5}, Lkps;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lkps;->d()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-interface {v5}, Lkps;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lkps;->k()I

    move-result v5

    const/4 v13, 0x2

    if-ne v5, v13, :cond_3

    const/4 v5, 0x1

    :goto_3
    if-nez v6, :cond_4

    const/4 v6, 0x1

    :goto_4
    invoke-direct/range {v0 .. v6}, Lkpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 99
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2083
    :cond_1
    const/4 v3, 0x0

    .line 98
    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 100
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    .line 103
    :cond_5
    instance-of v1, v0, Lmrf;

    if-eqz v1, :cond_6

    .line 104
    check-cast v0, Lmrf;

    .line 3043
    iget-object v0, v0, Lmrf;->a:Lmsa;

    .line 104
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_6
    instance-of v1, v0, Livk;

    if-eqz v1, :cond_7

    .line 108
    check-cast v0, Livk;

    .line 4042
    iget-object v0, v0, Livk;->a:Livn;

    .line 108
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown item in selection %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_8
    new-instance v0, Lhpt;

    move-object v1, v9

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Livn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    if-eqz p1, :cond_0

    .line 9080
    iget-object v0, p1, Livn;->b:Ljava/lang/String;

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10080
    iget-object v0, p1, Livn;->b:Ljava/lang/String;

    .line 494
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcs;->p:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Lkmy;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 466
    .line 8111
    iget-object v0, p1, Lkmy;->b:Ljava/lang/String;

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcs;->p:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Lkpp;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 454
    .line 7174
    iget-object v0, p1, Lkpp;->b:Ljava/lang/String;

    .line 7181
    iget-object v1, p1, Lkpp;->c:Ljava/lang/String;

    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 461
    :goto_0
    return-object v0

    .line 458
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 459
    goto :goto_0

    .line 461
    :cond_1
    const v0, 0x104000e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Lmsa;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 475
    .line 8114
    iget-object v0, p1, Lmsa;->b:Ljava/lang/String;

    .line 8128
    iget-object v1, p1, Lmsa;->d:Ljava/lang/String;

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 478
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 479
    sget v2, Lcs;->n:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 485
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v0, Lcs;->o:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lhpt;Lhpt;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 703
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 768
    :goto_0
    return v0

    .line 705
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhpt;->b:[Lkpp;

    array-length v0, v0

    iget-object v3, p1, Lhpt;->b:[Lkpp;

    array-length v3, v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lhpt;->c:[Lkmy;

    array-length v0, v0

    iget-object v3, p1, Lhpt;->c:[Lkmy;

    array-length v3, v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lhpt;->d:[Lmsa;

    array-length v0, v0

    iget-object v3, p1, Lhpt;->d:[Lmsa;

    array-length v3, v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lhpt;->e:[Livn;

    array-length v0, v0

    iget-object v3, p1, Lhpt;->e:[Livn;

    array-length v3, v3

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lhpt;->f:Z

    iget-boolean v3, p1, Lhpt;->f:Z

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 711
    goto :goto_0

    .line 715
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 718
    iget-object v0, p0, Lhpt;->b:[Lkpp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 719
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 720
    iget-object v3, p0, Lhpt;->b:[Lkpp;

    array-length v5, v3

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v3, v0

    .line 12167
    iget-object v6, v6, Lkpp;->a:Ljava/lang/String;

    .line 721
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 720
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 723
    :cond_3
    iget-object v3, p1, Lhpt;->b:[Lkpp;

    array-length v5, v3

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_5

    aget-object v6, v3, v0

    .line 13167
    iget-object v6, v6, Lkpp;->a:Ljava/lang/String;

    .line 724
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v0, v2

    .line 725
    goto :goto_0

    .line 723
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 731
    :cond_5
    iget-object v0, p0, Lhpt;->c:[Lkmy;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 732
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 733
    iget-object v3, p0, Lhpt;->c:[Lkmy;

    array-length v5, v3

    move v0, v2

    :goto_3
    if-ge v0, v5, :cond_6

    aget-object v6, v3, v0

    .line 14104
    iget-object v6, v6, Lkmy;->a:Ljava/lang/String;

    .line 734
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 733
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 736
    :cond_6
    iget-object v3, p1, Lhpt;->c:[Lkmy;

    array-length v5, v3

    move v0, v2

    :goto_4
    if-ge v0, v5, :cond_8

    aget-object v6, v3, v0

    .line 15104
    iget-object v6, v6, Lkmy;->a:Ljava/lang/String;

    .line 737
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v0, v2

    .line 738
    goto/16 :goto_0

    .line 736
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 744
    :cond_8
    iget-object v0, p0, Lhpt;->d:[Lmsa;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 745
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 746
    iget-object v5, p0, Lhpt;->d:[Lmsa;

    array-length v6, v5

    move v3, v2

    :goto_5
    if-ge v3, v6, :cond_a

    aget-object v0, v5, v3

    .line 15107
    iget-object v7, v0, Lmsa;->a:Ljava/lang/String;

    .line 747
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15121
    iget-object v0, v0, Lmsa;->c:Ljava/lang/String;

    .line 747
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 746
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 747
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 749
    :cond_a
    iget-object v5, p1, Lhpt;->d:[Lmsa;

    array-length v6, v5

    move v3, v2

    :goto_7
    if-ge v3, v6, :cond_d

    aget-object v0, v5, v3

    .line 16107
    iget-object v7, v0, Lmsa;->a:Ljava/lang/String;

    .line 750
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 16121
    iget-object v0, v0, Lmsa;->c:Ljava/lang/String;

    .line 750
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 751
    goto/16 :goto_0

    .line 750
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 749
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 757
    :cond_d
    iget-object v0, p0, Lhpt;->e:[Livn;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 758
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 759
    iget-object v3, p0, Lhpt;->e:[Livn;

    array-length v5, v3

    move v0, v2

    :goto_9
    if-ge v0, v5, :cond_e

    aget-object v6, v3, v0

    .line 17076
    iget-object v6, v6, Livn;->a:Ljava/lang/String;

    .line 760
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 759
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 762
    :cond_e
    iget-object v3, p1, Lhpt;->e:[Livn;

    array-length v5, v3

    move v0, v2

    :goto_a
    if-ge v0, v5, :cond_10

    aget-object v6, v3, v0

    .line 18076
    iget-object v6, v6, Livn;->a:Ljava/lang/String;

    .line 763
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    move v0, v2

    .line 764
    goto/16 :goto_0

    .line 762
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_10
    move v0, v1

    .line 768
    goto/16 :goto_0
.end method

.method public static b(Lhpt;Lhpt;)Lhpt;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 807
    new-instance v1, Ljava/util/ArrayList;

    .line 19351
    iget-object v2, p0, Lhpt;->b:[Lkpp;

    .line 807
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 808
    new-instance v2, Ljava/util/ArrayList;

    .line 19358
    iget-object v3, p0, Lhpt;->c:[Lkmy;

    .line 808
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 809
    new-instance v3, Ljava/util/ArrayList;

    .line 19365
    iget-object v4, p0, Lhpt;->d:[Lmsa;

    .line 809
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 810
    new-instance v4, Ljava/util/ArrayList;

    .line 19372
    iget-object v5, p0, Lhpt;->e:[Livn;

    .line 811
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20351
    iget-object v6, p1, Lhpt;->b:[Lkpp;

    .line 814
    array-length v7, v6

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v8, v6, v5

    .line 815
    invoke-interface {v1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 814
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20358
    :cond_0
    iget-object v6, p1, Lhpt;->c:[Lkmy;

    .line 817
    array-length v7, v6

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_1

    aget-object v8, v6, v5

    .line 818
    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 817
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20365
    :cond_1
    iget-object v6, p1, Lhpt;->d:[Lmsa;

    .line 820
    array-length v7, v6

    move v5, v0

    :goto_2
    if-ge v5, v7, :cond_2

    aget-object v8, v6, v5

    .line 821
    invoke-interface {v3, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 820
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 20372
    :cond_2
    iget-object v5, p1, Lhpt;->e:[Livn;

    .line 823
    array-length v6, v5

    :goto_3
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 824
    invoke-interface {v4, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 823
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 828
    :cond_3
    new-instance v0, Lhpt;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 386
    const/4 v0, 0x0

    iget v1, p0, Lhpt;->a:I

    .line 5393
    iget-object v2, p0, Lhpt;->b:[Lkpp;

    array-length v2, v2

    .line 386
    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 502
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 503
    sget v1, Lcs;->m:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 505
    iget-object v1, p0, Lhpt;->c:[Lkmy;

    array-length v1, v1

    iget-object v2, p0, Lhpt;->b:[Lkpp;

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lhpt;->d:[Lmsa;

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lhpt;->e:[Livn;

    array-length v2, v2

    add-int v6, v1, v2

    .line 507
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    iget-boolean v1, p0, Lhpt;->f:Z

    if-eqz v1, :cond_0

    .line 511
    sget v1, Lcs;->f:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :cond_0
    iget-object v8, p0, Lhpt;->c:[Lkmy;

    array-length v9, v8

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v9, :cond_2

    aget-object v3, v8, v2

    .line 515
    invoke-static {v4, v3}, Lhpt;->a(Landroid/content/res/Resources;Lkmy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    add-int/lit8 v3, v1, 0x1

    .line 517
    if-ge v3, v6, :cond_1

    .line 518
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 522
    :cond_2
    iget-object v8, p0, Lhpt;->b:[Lkpp;

    array-length v9, v8

    move v2, v0

    :goto_1
    if-ge v2, v9, :cond_4

    aget-object v3, v8, v2

    .line 523
    invoke-static {v4, v3}, Lhpt;->a(Landroid/content/res/Resources;Lkpp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    add-int/lit8 v3, v1, 0x1

    .line 525
    if-ge v3, v6, :cond_3

    .line 526
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 530
    :cond_4
    iget-object v8, p0, Lhpt;->d:[Lmsa;

    array-length v9, v8

    move v2, v0

    :goto_2
    if-ge v2, v9, :cond_6

    aget-object v3, v8, v2

    .line 531
    invoke-static {v4, v3}, Lhpt;->a(Landroid/content/res/Resources;Lmsa;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    add-int/lit8 v3, v1, 0x1

    .line 533
    if-ge v3, v6, :cond_5

    .line 534
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_2

    .line 538
    :cond_6
    iget-object v2, p0, Lhpt;->e:[Livn;

    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_8

    aget-object v8, v2, v0

    .line 539
    invoke-static {v4, v8}, Lhpt;->a(Landroid/content/res/Resources;Livn;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    add-int/lit8 v1, v1, 0x1

    .line 541
    if-ge v1, v6, :cond_7

    .line 542
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 546
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 553
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 554
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 556
    iget-boolean v0, p0, Lhpt;->f:Z

    if-eqz v0, :cond_0

    .line 557
    sget v0, Lcs;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_0
    iget-object v3, p0, Lhpt;->c:[Lkmy;

    array-length v6, v3

    move v0, v2

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v3, v0

    .line 561
    invoke-static {v4, v7}, Lhpt;->a(Landroid/content/res/Resources;Lkmy;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 564
    :cond_1
    iget-object v3, p0, Lhpt;->d:[Lmsa;

    array-length v6, v3

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v3, v0

    .line 565
    invoke-static {v4, v7}, Lhpt;->a(Landroid/content/res/Resources;Lmsa;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 568
    :cond_2
    iget-object v3, p0, Lhpt;->e:[Livn;

    array-length v6, v3

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_3

    aget-object v7, v3, v0

    .line 569
    invoke-static {v4, v7}, Lhpt;->a(Landroid/content/res/Resources;Livn;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 572
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_4

    move v0, v1

    .line 574
    :goto_3
    iget-object v6, p0, Lhpt;->b:[Lkpp;

    array-length v7, v6

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_5

    aget-object v8, v6, v3

    .line 575
    invoke-static {v4, v8}, Lhpt;->a(Landroid/content/res/Resources;Lkpp;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 572
    goto :goto_3

    .line 578
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 594
    if-eqz v0, :cond_6

    .line 597
    sget v0, Lcs;->l:I

    new-array v3, v9, [Ljava/lang/Object;

    .line 598
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 597
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 601
    :goto_5
    return-object v0

    .line 580
    :pswitch_0
    const-string v0, ""

    goto :goto_5

    .line 583
    :pswitch_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 586
    :pswitch_2
    sget v0, Lcs;->j:I

    new-array v3, v9, [Ljava/lang/Object;

    .line 587
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 586
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 590
    :pswitch_3
    sget v0, Lcs;->k:I

    new-array v3, v10, [Ljava/lang/Object;

    .line 591
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v9

    .line 590
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 600
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 601
    sget v3, Llp;->EK:I

    new-array v6, v10, [Ljava/lang/Object;

    .line 602
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    .line 601
    invoke-virtual {v4, v3, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 449
    .line 6393
    iget-object v0, p0, Lhpt;->b:[Lkpp;

    array-length v0, v0

    .line 449
    if-nez v0, :cond_0

    .line 6400
    iget-object v0, p0, Lhpt;->c:[Lkmy;

    array-length v0, v0

    .line 449
    if-nez v0, :cond_0

    .line 6407
    iget-object v0, p0, Lhpt;->d:[Lmsa;

    array-length v0, v0

    .line 449
    if-nez v0, :cond_0

    .line 6414
    iget-object v0, p0, Lhpt;->e:[Livn;

    array-length v0, v0

    .line 450
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 449
    goto :goto_0
.end method

.method public final b(Lhpt;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 776
    .line 18351
    iget-object v2, p1, Lhpt;->b:[Lkpp;

    .line 776
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 777
    iget-object v5, p0, Lhpt;->b:[Lkpp;

    invoke-virtual {v4, v5}, Lkpp;->a([Lkpp;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 796
    :cond_0
    :goto_1
    return v0

    .line 776
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18358
    :cond_2
    iget-object v2, p1, Lhpt;->c:[Lkmy;

    .line 781
    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 782
    iget-object v5, p0, Lhpt;->c:[Lkmy;

    invoke-virtual {v4, v5}, Lkmy;->a([Lkmy;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 781
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18365
    :cond_3
    iget-object v2, p1, Lhpt;->d:[Lmsa;

    .line 786
    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 787
    iget-object v5, p0, Lhpt;->d:[Lmsa;

    invoke-virtual {v4, v5}, Lmsa;->a([Lmsa;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 786
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18372
    :cond_4
    iget-object v2, p1, Lhpt;->e:[Livn;

    .line 791
    array-length v3, v2

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 792
    iget-object v5, p0, Lhpt;->e:[Livn;

    invoke-virtual {v4, v5}, Livn;->a([Livn;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 791
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 796
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 677
    .line 10400
    iget-object v2, p0, Lhpt;->c:[Lkmy;

    array-length v2, v2

    .line 677
    if-ne v2, v0, :cond_0

    const/16 v2, 0x65

    .line 10428
    iget-object v3, p0, Lhpt;->c:[Lkmy;

    aget-object v3, v3, v1

    .line 11118
    iget v3, v3, Lkmy;->c:I

    .line 677
    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 36
    .line 27641
    new-instance v0, Lhpt;

    .line 28351
    iget-object v1, p0, Lhpt;->b:[Lkpp;

    .line 27642
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28358
    iget-object v2, p0, Lhpt;->c:[Lkmy;

    .line 27642
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 28365
    iget-object v3, p0, Lhpt;->d:[Lmsa;

    .line 27643
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 28372
    iget-object v4, p0, Lhpt;->e:[Livn;

    .line 27643
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lhpt;->a:I

    invoke-direct/range {v0 .. v5}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 27645
    iget-boolean v1, p0, Lhpt;->f:Z

    iput-boolean v1, v0, Lhpt;->f:Z

    .line 36
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 905
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 907
    :goto_0
    iget-object v2, p0, Lhpt;->c:[Lkmy;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 908
    iget-object v2, p0, Lhpt;->c:[Lkmy;

    aget-object v2, v2, v0

    .line 910
    invoke-static {}, Lktl;->a()Lktn;

    move-result-object v4

    new-instance v5, Lhpx;

    invoke-direct {v5, v2}, Lhpx;-><init>(Lkmy;)V

    .line 22093
    iput-object v5, v4, Lktn;->a:Lknc;

    .line 22098
    new-instance v2, Lktl;

    .line 23013
    invoke-direct {v2, v4}, Lktl;-><init>(Lktn;)V

    .line 909
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 915
    :goto_1
    iget-object v2, p0, Lhpt;->b:[Lkpp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 916
    iget-object v2, p0, Lhpt;->b:[Lkpp;

    aget-object v2, v2, v0

    .line 918
    invoke-static {}, Lkud;->a()Lkuf;

    move-result-object v4

    new-instance v5, Lhpz;

    invoke-direct {v5, v2}, Lhpz;-><init>(Lkpp;)V

    .line 23106
    iput-object v5, v4, Lkuf;->a:Lkps;

    .line 23202
    iget-boolean v2, v2, Lkpp;->f:Z

    .line 920
    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 24111
    :goto_2
    iput-boolean v2, v4, Lkuf;->b:Z

    .line 24116
    new-instance v2, Lkud;

    .line 25017
    invoke-direct {v2, v4}, Lkud;-><init>(Lkuf;)V

    .line 917
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 920
    goto :goto_2

    :cond_2
    move v0, v1

    .line 924
    :goto_3
    iget-object v2, p0, Lhpt;->e:[Livn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 925
    iget-object v2, p0, Lhpt;->e:[Livn;

    aget-object v2, v2, v0

    .line 927
    invoke-static {}, Livk;->a()Livm;

    move-result-object v4

    .line 25130
    iput-object v2, v4, Livm;->a:Livn;

    .line 25145
    new-instance v2, Livk;

    .line 26013
    invoke-direct {v2, v4}, Livk;-><init>(Livm;)V

    .line 926
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 932
    :cond_3
    :goto_4
    iget-object v0, p0, Lhpt;->d:[Lmsa;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 933
    iget-object v0, p0, Lhpt;->d:[Lmsa;

    aget-object v0, v0, v1

    .line 935
    invoke-static {}, Lmrf;->a()Lmrh;

    move-result-object v2

    .line 26151
    iput-object v0, v2, Lmrh;->a:Lmsa;

    .line 26166
    new-instance v0, Lmrf;

    .line 27014
    invoke-direct {v0, v2}, Lmrf;-><init>(Lmrh;)V

    .line 934
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 940
    :cond_4
    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 651
    instance-of v0, p1, Lhpt;

    if-eqz v0, :cond_0

    .line 652
    check-cast p1, Lhpt;

    .line 653
    iget v0, p0, Lhpt;->a:I

    iget v1, p1, Lhpt;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lhpt;->f:Z

    iget-boolean v1, p1, Lhpt;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhpt;->b:[Lkpp;

    iget-object v1, p1, Lhpt;->b:[Lkpp;

    .line 655
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpt;->c:[Lkmy;

    iget-object v1, p1, Lhpt;->c:[Lkmy;

    .line 656
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpt;->d:[Lmsa;

    iget-object v1, p1, Lhpt;->d:[Lmsa;

    .line 657
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpt;->e:[Livn;

    iget-object v1, p1, Lhpt;->e:[Livn;

    .line 658
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    const/4 v0, 0x1

    .line 662
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 668
    iget v0, p0, Lhpt;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 669
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhpt;->b:[Lkpp;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 670
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhpt;->c:[Lkmy;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 671
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhpt;->d:[Lmsa;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 672
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhpt;->e:[Livn;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 673
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audience circles: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    iget-object v1, p0, Lhpt;->c:[Lkmy;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", users: "

    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhpt;->b:[Lkpp;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", squares: "

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhpt;->d:[Lmsa;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clx: "

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhpt;->e:[Livn;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden users: "

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lhpt;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 609
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 335
    iget-object v1, p0, Lhpt;->b:[Lkpp;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget-object v1, p0, Lhpt;->b:[Lkpp;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 337
    iget-object v1, p0, Lhpt;->c:[Lkmy;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget-object v1, p0, Lhpt;->c:[Lkmy;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 339
    iget-object v1, p0, Lhpt;->d:[Lmsa;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    iget-object v1, p0, Lhpt;->d:[Lmsa;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 341
    iget-object v1, p0, Lhpt;->e:[Livn;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    iget-object v1, p0, Lhpt;->e:[Livn;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 343
    iget v1, p0, Lhpt;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget-boolean v1, p0, Lhpt;->f:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    return-void
.end method
