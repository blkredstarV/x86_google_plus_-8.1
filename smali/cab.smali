.class public final Lcab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaa;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljyq;

.field private b:[Lcbq;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcac;

    invoke-direct {v0}, Lcac;-><init>()V

    sput-object v0, Lcab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-class v0, Ljyq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljyq;

    iput-object v0, p0, Lcab;->a:Ljyq;

    .line 44
    sget-object v0, Lcbq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbq;

    iput-object v0, p0, Lcab;->b:[Lcbq;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljyq;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcab;-><init>(Ljyq;Z)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljyq;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcab;->a:Ljyq;

    .line 39
    iput-boolean p2, p0, Lcab;->c:Z

    .line 40
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcbq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 177
    if-eqz p1, :cond_1

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 182
    new-instance v3, Lcbq;

    .line 183
    invoke-static {v0}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-direct {v3, p2, p0, v4, v5}, Lcbq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 187
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcab;->a:Ljyq;

    .line 1310
    iget v0, v0, Ljyq;->b:I

    .line 63
    return v0
.end method

.method public final a(Landroid/content/Context;I)[Lcbq;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lcab;->b:[Lcbq;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcab;->b:[Lcbq;

    .line 103
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcab;->a:Ljyq;

    const-class v1, Ljyp;

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_c

    .line 91
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    .line 93
    instance-of v1, v0, Lkwr;

    if-eqz v1, :cond_7

    .line 94
    check-cast v0, Lkwr;

    .line 3145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3191
    iget-object v7, v0, Lkwr;->b:Ljvf;

    .line 3245
    iget-object v0, v7, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    move v0, v2

    .line 3151
    :goto_2
    if-eqz v0, :cond_4

    .line 3152
    invoke-static {p1}, Ligh;->a(Landroid/content/Context;)Ligh;

    move-result-object v0

    .line 4221
    iget-object v7, v7, Ljvf;->d:Landroid/net/Uri;

    .line 3153
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5152
    invoke-virtual {v0, v7, v3}, Ligh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3155
    new-instance v8, Lcbq;

    invoke-direct {v8, v0, v7}, Lcbq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_2
    :goto_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 3245
    goto :goto_2

    .line 5259
    :cond_4
    iget-object v0, v7, Ljvf;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    move v0, v2

    .line 3156
    :goto_5
    if-eqz v0, :cond_1

    .line 6205
    iget-object v0, v7, Ljvf;->a:Ljava/lang/String;

    .line 3157
    invoke-static {p1, p2, v0}, Lkyc;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 6213
    iget-object v8, v7, Ljvf;->b:Ljvn;

    .line 7062
    iget-wide v8, v8, Ljvn;->a:J

    .line 3161
    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    .line 7213
    iget-object v7, v7, Ljvf;->b:Ljvn;

    .line 8062
    iget-wide v8, v7, Ljvn;->a:J

    .line 3162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3165
    :cond_5
    invoke-static {v12, v0, v12}, Lcab;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    move v0, v3

    .line 5259
    goto :goto_5

    .line 95
    :cond_7
    instance-of v1, v0, Lbwk;

    if-eqz v1, :cond_2

    .line 96
    check-cast v0, Lbwk;

    iget-boolean v7, p0, Lcab;->c:Z

    .line 8108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9046
    iget-wide v8, v0, Lbwk;->a:J

    .line 8112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lavs;->a:Lavs;

    invoke-static {p1, p2, v8, v9}, Lavp;->a(Landroid/content/Context;ILjava/lang/Long;Lavs;)Lavr;

    move-result-object v8

    .line 8114
    if-nez v8, :cond_8

    .line 8115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    :goto_6
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 8118
    :cond_8
    iget-object v9, v8, Lavr;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 8119
    invoke-static {p1}, Ligh;->a(Landroid/content/Context;)Ligh;

    move-result-object v9

    .line 8120
    iget-object v10, v8, Lavr;->e:Ljava/lang/String;

    .line 9152
    invoke-virtual {v9, v10, v3}, Ligh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 8122
    new-instance v10, Lcbq;

    iget-object v11, v8, Lavr;->e:Ljava/lang/String;

    invoke-direct {v10, v9, v11}, Lcbq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10046
    :cond_9
    iget-wide v10, v0, Lbwk;->a:J

    .line 8125
    invoke-static {p1, p2, v10, v11}, Lkxu;->b(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v9

    .line 8128
    iget-object v8, v8, Lavr;->e:Ljava/lang/String;

    .line 11046
    iget-wide v10, v0, Lbwk;->a:J

    .line 8129
    invoke-static {p1, p2, v10, v11}, Lkxu;->a(Landroid/content/Context;IJ)Ljava/util/List;

    move-result-object v0

    .line 8128
    invoke-static {v8, v0, v9}, Lcab;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 8133
    if-eqz v7, :cond_b

    .line 8134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_7
    move-object v0, v1

    .line 8140
    goto :goto_6

    .line 8136
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbq;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 101
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcbq;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbq;

    iput-object v0, p0, Lcab;->b:[Lcbq;

    .line 103
    iget-object v0, p0, Lcab;->b:[Lcbq;

    goto/16 :goto_0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljvf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcab;->a:Ljyq;

    const-class v1, Ljyp;

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    .line 72
    instance-of v3, v0, Lkwr;

    if-eqz v3, :cond_1

    .line 73
    check-cast v0, Lkwr;

    .line 2191
    iget-object v0, v0, Lkwr;->b:Ljvf;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    instance-of v3, v0, Lbwk;

    if-eqz v3, :cond_0

    .line 75
    check-cast v0, Lbwk;

    .line 3094
    iget-object v0, v0, Lbwk;->b:Ljvf;

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_2
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcab;->a:Ljyq;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    iget-object v0, p0, Lcab;->b:[Lcbq;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 56
    return-void
.end method
