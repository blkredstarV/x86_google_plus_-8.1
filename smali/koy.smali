.class public final Lkoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lkoy;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkpa;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkpb;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkpd;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkpd;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field private p:Liwm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "person_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "lookup_key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gaia_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "profile_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "avatar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "packed_circle_ids"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "matched_email"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "email"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "phone"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "phone_type"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "in_same_visibility_group"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "verified"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "auto_complete_index"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "auto_complete_suggestion"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "is_local_result"

    aput-object v2, v0, v1

    sput-object v0, Lkoy;->o:[Ljava/lang/String;

    .line 701
    new-instance v0, Lkoz;

    invoke-direct {v0}, Lkoz;-><init>()V

    sput-object v0, Lkoy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkoy;->d:Ljava/util/HashMap;

    .line 188
    iput-boolean v1, p0, Lkoy;->e:Z

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkoy;->f:Ljava/util/ArrayList;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkoy;->g:Ljava/util/ArrayList;

    .line 191
    iput-boolean v1, p0, Lkoy;->h:Z

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkoy;->i:Ljava/util/ArrayList;

    .line 193
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkoy;->j:Ljava/util/HashSet;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkoy;->k:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkoy;->l:Ljava/util/HashSet;

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkoy;->n:Z

    .line 200
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lkoy;->d:Ljava/util/HashMap;

    .line 188
    iput-boolean v1, p0, Lkoy;->e:Z

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkoy;->f:Ljava/util/ArrayList;

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkoy;->g:Ljava/util/ArrayList;

    .line 191
    iput-boolean v1, p0, Lkoy;->h:Z

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkoy;->i:Ljava/util/ArrayList;

    .line 193
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lkoy;->j:Ljava/util/HashSet;

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkoy;->k:Ljava/util/ArrayList;

    .line 195
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lkoy;->l:Ljava/util/HashSet;

    .line 198
    iput-boolean v0, p0, Lkoy;->n:Z

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkoy;->c:Ljava/lang/String;

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkoy;->a:Ljava/lang/String;

    .line 633
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkoy;->b:Ljava/lang/String;

    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lkoy;->n:Z

    .line 635
    iget-object v0, p0, Lkoy;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lkoy;->l:Ljava/util/HashSet;

    invoke-static {p1, v0, v1}, Lkoy;->a(Landroid/os/Parcel;Ljava/util/List;Ljava/util/Set;)V

    .line 637
    iget-object v0, p0, Lkoy;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lkoy;->j:Ljava/util/HashSet;

    invoke-static {p1, v0, v1}, Lkoy;->a(Landroid/os/Parcel;Ljava/util/List;Ljava/util/Set;)V

    .line 638
    return-void

    :cond_0
    move v0, v1

    .line 634
    goto :goto_0
.end method

.method public static a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 348
    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    .line 350
    const-string v1, "PeopleSearchResults"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid profileType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    move p0, v0

    .line 355
    :cond_1
    return p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 623
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 624
    const-string v1, "@gmail.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 627
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/List",
            "<",
            "Lkpd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 651
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 652
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    move v4, v3

    .line 653
    :goto_0
    if-ge v4, v5, :cond_2

    .line 654
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    .line 655
    iget-object v1, v0, Lkpd;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 656
    iget-object v1, v0, Lkpd;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 657
    iget-object v1, v0, Lkpd;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 658
    iget v1, v0, Lkpd;->i:I

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    iget-object v1, v0, Lkpd;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 660
    iget-object v1, v0, Lkpd;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 661
    iget-boolean v1, v0, Lkpd;->b:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    iget-boolean v1, v0, Lkpd;->k:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 663
    iget v1, v0, Lkpd;->c:I

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 664
    iget-object v0, v0, Lkpd;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 653
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 661
    goto :goto_1

    :cond_1
    move v1, v3

    .line 662
    goto :goto_2

    .line 666
    :cond_2
    return-void
.end method

.method private static a(Landroid/os/Parcel;Ljava/util/List;Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/List",
            "<",
            "Lkpd;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 670
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 671
    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_5

    .line 672
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 673
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 674
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 675
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 676
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 677
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 678
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 679
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 680
    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 681
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 682
    new-instance v0, Lkpd;

    invoke-direct/range {v0 .. v10}, Lkpd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 685
    iget-object v1, v0, Lkpd;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 686
    const-string v1, "PeopleSearchResults"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 687
    const-string v1, "duplicate IDs "

    iget-object v0, v0, Lkpd;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    :cond_0
    :goto_3
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 678
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 679
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 687
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 690
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object v0, v0, Lkpd;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 694
    :cond_5
    return-void
.end method

.method private final a(Lkpd;Ljava/util/Set;Ljava/util/Set;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpd;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 465
    iget-object v5, p1, Lkpd;->g:Ljava/lang/String;

    .line 466
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    :goto_0
    return-object v1

    .line 469
    :cond_0
    iget-object v0, p0, Lkoy;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 473
    :cond_1
    const/16 v4, 0x11

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lkpd;->f:Ljava/lang/String;

    aput-object v6, v4, v3

    aput-object v1, v4, v2

    const/4 v6, 0x2

    iget-object v7, p1, Lkpd;->g:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget-object v7, p1, Lkpd;->h:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x4

    iget v7, p1, Lkpd;->i:I

    .line 478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x5

    iget-object v7, p1, Lkpd;->j:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x6

    aput-object v0, v4, v6

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v0, 0xb

    iget-object v1, p1, Lkpd;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    const/16 v1, 0xc

    iget-boolean v0, p1, Lkpd;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 486
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v0, 0xd

    iget-boolean v1, p1, Lkpd;->k:Z

    if-eqz v1, :cond_3

    .line 487
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xe

    iget v1, p1, Lkpd;->c:I

    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xf

    iget-object v1, p1, Lkpd;->d:Ljava/lang/String;

    aput-object v1, v4, v0

    const/16 v0, 0x10

    .line 490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 492
    iget-object v0, p0, Lkoy;->p:Liwm;

    invoke-virtual {v0, v4}, Liwm;->a([Ljava/lang/Object;)V

    .line 493
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v0, p1, Lkpd;->h:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    .line 495
    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 486
    goto :goto_1

    :cond_3
    move v2, v3

    .line 487
    goto :goto_2
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 344
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lkoy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 289
    iput-boolean v1, p0, Lkoy;->h:Z

    .line 290
    iput-boolean v1, p0, Lkoy;->m:Z

    .line 291
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    .prologue
    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkoy;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    if-eqz p6, :cond_5

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const/4 v1, 0x0

    .line 306
    :goto_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 307
    const/16 v2, 0x7c

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 308
    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 309
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    .line 311
    :cond_2
    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 313
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 314
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const/16 v1, 0x7c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 318
    goto :goto_1

    .line 319
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 323
    :goto_2
    iget-object v13, p0, Lkoy;->g:Ljava/util/ArrayList;

    new-instance v1, Lkpb;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lkpb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object/from16 v7, p6

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)Z
    .locals 12

    .prologue
    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkoy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkoy;->l:Ljava/util/HashSet;

    .line 381
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    const/4 v0, 0x0

    .line 391
    :goto_0
    return v0

    .line 385
    :cond_1
    iget-object v0, p0, Lkoy;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v11, p0, Lkoy;->k:Ljava/util/ArrayList;

    new-instance v0, Lkpd;

    .line 388
    invoke-static/range {p4 .. p4}, Lkoy;->a(I)I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lkpd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 386
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkoy;->m:Z

    .line 391
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Landroid/database/Cursor;
    .locals 15

    .prologue
    const/16 v14, 0x9

    const/4 v13, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x1

    .line 499
    iget-boolean v0, p0, Lkoy;->m:Z

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lkoy;->p:Liwm;

    .line 614
    :goto_0
    return-object v0

    .line 503
    :cond_0
    new-instance v0, Liwm;

    sget-object v1, Lkoy;->o:[Ljava/lang/String;

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lkoy;->p:Liwm;

    .line 504
    iput-boolean v3, p0, Lkoy;->m:Z

    .line 506
    iget-boolean v0, p0, Lkoy;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkoy;->e:Z

    if-nez v0, :cond_2

    .line 507
    :cond_1
    iget-object v0, p0, Lkoy;->p:Liwm;

    goto :goto_0

    .line 513
    :cond_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 514
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 515
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 517
    iget-boolean v0, p0, Lkoy;->n:Z

    if-eqz v0, :cond_b

    .line 519
    iget-object v0, p0, Lkoy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpb;

    .line 1429
    iget-object v8, v0, Lkpb;->g:Ljava/lang/String;

    .line 1430
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 521
    :goto_2
    iget-object v1, v0, Lkpb;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 522
    iget-object v0, v0, Lkpb;->b:Ljava/lang/String;

    invoke-static {v0}, Lkoy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1433
    :cond_4
    const/16 v1, 0x11

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lkpb;->f:Ljava/lang/String;

    aput-object v1, v9, v4

    aput-object v12, v9, v3

    const/4 v1, 0x2

    aput-object v8, v9, v1

    iget-object v1, v0, Lkpb;->h:Ljava/lang/String;

    aput-object v1, v9, v13

    const/4 v1, 0x4

    iget v10, v0, Lkpb;->i:I

    .line 1438
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x5

    iget-object v10, v0, Lkpb;->j:Ljava/lang/String;

    aput-object v10, v9, v1

    const/4 v1, 0x6

    iget-object v10, v0, Lkpb;->a:Ljava/lang/String;

    aput-object v10, v9, v1

    const/4 v1, 0x7

    iget-object v10, v0, Lkpb;->b:Ljava/lang/String;

    aput-object v10, v9, v1

    const/16 v1, 0x8

    aput-object v12, v9, v1

    iget-object v1, v0, Lkpb;->c:Ljava/lang/String;

    aput-object v1, v9, v14

    const/16 v1, 0xa

    iget-object v10, v0, Lkpb;->d:Ljava/lang/String;

    aput-object v10, v9, v1

    const/16 v1, 0xb

    aput-object v12, v9, v1

    const/16 v10, 0xc

    iget-boolean v1, v0, Lkpb;->e:Z

    if-eqz v1, :cond_5

    move v1, v3

    .line 1446
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/16 v10, 0xd

    iget-boolean v1, v0, Lkpb;->k:Z

    if-eqz v1, :cond_6

    move v1, v3

    .line 1447
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/16 v1, 0xe

    const/4 v10, -0x1

    .line 1448
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/16 v1, 0xf

    const-string v10, ""

    aput-object v10, v9, v1

    const/16 v1, 0x10

    .line 1450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    .line 1452
    iget-object v1, p0, Lkoy;->p:Liwm;

    invoke-virtual {v1, v9}, Liwm;->a([Ljava/lang/Object;)V

    .line 1453
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1454
    iget-object v1, v0, Lkpb;->h:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    move v1, v4

    .line 1446
    goto :goto_3

    :cond_6
    move v1, v4

    .line 1447
    goto :goto_4

    .line 533
    :cond_7
    iget-object v0, p0, Lkoy;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    .line 535
    iget-object v1, p0, Lkoy;->d:Ljava/util/HashMap;

    iget-object v8, v0, Lkpd;->g:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 537
    invoke-direct {p0, v0, v5, v6}, Lkoy;->a(Lkpd;Ljava/util/Set;Ljava/util/Set;)[Ljava/lang/Object;

    goto :goto_5

    .line 540
    :cond_9
    iget-object v0, p0, Lkoy;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    .line 542
    iget-object v1, p0, Lkoy;->d:Ljava/util/HashMap;

    iget-object v8, v0, Lkpd;->g:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 543
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 544
    invoke-direct {p0, v0, v5, v6}, Lkoy;->a(Lkpd;Ljava/util/Set;Ljava/util/Set;)[Ljava/lang/Object;

    goto :goto_6

    .line 549
    :cond_b
    iget-object v0, p0, Lkoy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 557
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 558
    iget-object v0, p0, Lkoy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpa;

    .line 560
    iget-object v1, v0, Lkpa;->h:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 564
    iget-object v10, v0, Lkpa;->b:Ljava/lang/String;

    .line 567
    invoke-static {v10}, Lkoy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 571
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 572
    if-eqz v1, :cond_f

    .line 573
    aget-object v2, v1, v13

    check-cast v2, Ljava/lang/String;

    .line 576
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 577
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 582
    :cond_d
    iget-object v2, v0, Lkpa;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 583
    iget-object v2, v0, Lkpa;->f:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 584
    iget-object v2, v0, Lkpa;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 585
    iget-object v2, v0, Lkpa;->h:Ljava/lang/String;

    aput-object v2, v1, v13

    .line 588
    aget-object v2, v1, v14

    if-nez v2, :cond_e

    .line 589
    iget-object v2, v0, Lkpa;->c:Ljava/lang/String;

    aput-object v2, v1, v14

    .line 591
    :cond_e
    const/16 v2, 0xa

    aget-object v2, v1, v2

    if-nez v2, :cond_c

    .line 592
    const/16 v2, 0xa

    iget-object v0, v0, Lkpa;->d:Ljava/lang/String;

    aput-object v0, v1, v2

    goto :goto_7

    .line 2399
    :cond_f
    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lkpa;->f:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, v0, Lkpa;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v12, v1, v2

    iget-object v2, v0, Lkpa;->h:Ljava/lang/String;

    aput-object v2, v1, v13

    const/4 v2, 0x4

    .line 2404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v2

    const/4 v2, 0x5

    aput-object v12, v1, v2

    const/4 v2, 0x6

    aput-object v12, v1, v2

    const/4 v2, 0x7

    aput-object v12, v1, v2

    const/16 v2, 0x8

    iget-object v11, v0, Lkpa;->b:Ljava/lang/String;

    aput-object v11, v1, v2

    iget-object v2, v0, Lkpa;->c:Ljava/lang/String;

    aput-object v2, v1, v14

    const/16 v2, 0xa

    iget-object v0, v0, Lkpa;->d:Ljava/lang/String;

    aput-object v0, v1, v2

    const/16 v0, 0xb

    aput-object v12, v1, v0

    const/16 v0, 0xc

    .line 2412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xd

    .line 2413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const/4 v2, -0x1

    .line 2414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0x10

    .line 2416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 2418
    iget-object v0, p0, Lkoy;->p:Liwm;

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 600
    invoke-virtual {v8, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 607
    :cond_10
    iget-object v0, p0, Lkoy;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    .line 608
    invoke-direct {p0, v0, v5, v6}, Lkoy;->a(Lkpd;Ljava/util/Set;Ljava/util/Set;)[Ljava/lang/Object;

    goto :goto_8

    .line 610
    :cond_11
    iget-object v0, p0, Lkoy;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    .line 611
    invoke-direct {p0, v0, v5, v6}, Lkoy;->a(Lkpd;Ljava/util/Set;Ljava/util/Set;)[Ljava/lang/Object;

    goto :goto_9

    .line 614
    :cond_12
    iget-object v0, p0, Lkoy;->p:Liwm;

    goto/16 :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lkoy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lkoy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lkoy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 645
    iget-boolean v0, p0, Lkoy;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    iget-object v0, p0, Lkoy;->k:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkoy;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 647
    iget-object v0, p0, Lkoy;->i:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkoy;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 648
    return-void

    .line 645
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
