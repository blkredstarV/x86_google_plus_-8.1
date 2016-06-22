.class public final Ldfe;
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
            "Ldfe;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/regex/Pattern;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:J

.field h:Ljava/lang/String;

.field i:I

.field j:Z

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-string v0, "[^\\u0009\\u000A\\u000B\\u000C\\u000D\\u0020\\u0085\\u00A0\\u1680\\u180E\\u2000\\u2001\\u2002\\u2003\\u2004\\u2005\\u2006\\u2007\\u2008\\u2009\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000]*"

    .line 81
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldfe;->p:Ljava/util/regex/Pattern;

    .line 849
    new-instance v0, Ldff;

    invoke-direct {v0}, Ldff;-><init>()V

    sput-object v0, Ldfe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Ldfe;->a:I

    .line 102
    invoke-direct {p0, p1}, Ldfe;->a(Landroid/net/Uri;)V

    .line 103
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Ldfe;->a:I

    .line 811
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldfe;->a:I

    .line 812
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfe;->b:Ljava/lang/String;

    .line 813
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfe;->c:Ljava/lang/String;

    .line 814
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfe;->d:Ljava/lang/String;

    .line 815
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfe;->e:Ljava/lang/String;

    .line 816
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfe;->f:Ljava/lang/String;

    .line 817
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldfe;->g:J

    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfe;->h:Ljava/lang/String;

    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfe;->q:Ljava/lang/String;

    .line 820
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfe;->k:Ljava/lang/String;

    .line 821
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfe;->l:Ljava/lang/String;

    .line 822
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfe;->m:Ljava/lang/String;

    .line 823
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Ldfe;->a:I

    .line 106
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Ldfe;->a(Landroid/net/Uri;)V

    .line 107
    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 694
    iget v0, p0, Ldfe;->a:I

    .line 695
    const-string v1, "completemyprofile"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "profilephoto"

    .line 696
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 697
    :cond_0
    const/16 v0, 0x21

    .line 705
    :cond_1
    :goto_0
    return v0

    .line 698
    :cond_2
    const-string v1, "coverphoto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 699
    const/16 v0, 0x27

    goto :goto_0

    .line 700
    :cond_3
    const-string v1, "tagline"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 701
    const/16 v0, 0x28

    goto :goto_0

    .line 702
    :cond_4
    const-string v1, "contact"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 703
    const/16 v0, 0x29

    goto :goto_0
.end method

.method static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 491
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 492
    invoke-interface {v0, p1}, Lhkg;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 493
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 494
    const-string v1, "g:"

    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    :goto_0
    return-object v0

    .line 494
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x1

    .line 500
    invoke-static {p1}, Llp;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    const/16 v0, 0x1f

    iput v0, p0, Ldfe;->a:I

    .line 1785
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 511
    const-string v0, "authkey"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfe;->b:Ljava/lang/String;

    .line 513
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 516
    if-lt v0, v8, :cond_2

    const-string v4, "u"

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 517
    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 518
    add-int/lit8 v0, v0, -0x2

    .line 525
    :cond_2
    if-lt v0, v8, :cond_3a

    const-string v4, "app"

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, "basic"

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 526
    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 527
    add-int/lit8 v0, v0, -0x2

    move-object v6, v1

    move v1, v0

    .line 530
    :goto_1
    if-lez v1, :cond_13

    const-string v0, "photos"

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1720
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 1721
    if-ne v0, v5, :cond_3

    .line 1722
    iput v7, p0, Ldfe;->a:I

    goto :goto_0

    .line 1723
    :cond_3
    if-ne v0, v8, :cond_7

    .line 1724
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1725
    const-string v1, "fromphone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "instantupload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1726
    :cond_4
    const/16 v0, 0xc

    iput v0, p0, Ldfe;->a:I

    goto :goto_0

    .line 1727
    :cond_5
    const-string v1, "yourphotos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1728
    const/16 v0, 0x2a

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 1729
    :cond_6
    const-string v1, "search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1730
    const/16 v0, 0x20

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 1732
    :cond_7
    if-ne v0, v7, :cond_b

    .line 1733
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1734
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1735
    const-string v2, "of"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1736
    const/16 v0, 0xd

    iput v0, p0, Ldfe;->a:I

    .line 1737
    iput-object v1, p0, Ldfe;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1738
    :cond_8
    const-string v2, "search"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1739
    const/16 v0, 0x20

    iput v0, p0, Ldfe;->a:I

    .line 1740
    iput-object v1, p0, Ldfe;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1741
    :cond_9
    const-string v2, "posts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1742
    const/16 v1, 0xe

    iput v1, p0, Ldfe;->a:I

    .line 1743
    iput-object v0, p0, Ldfe;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1744
    :cond_a
    const-string v2, "albums"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1745
    const/4 v1, 0x7

    iput v1, p0, Ldfe;->a:I

    .line 1746
    iput-object v0, p0, Ldfe;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1748
    :cond_b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    .line 1749
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1750
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1751
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1752
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1753
    const-string v4, "photos"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1754
    const/16 v0, 0x13

    iput v0, p0, Ldfe;->a:I

    .line 1755
    iput-object v1, p0, Ldfe;->c:Ljava/lang/String;

    .line 1756
    invoke-static {v3}, Ldfe;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldfe;->g:J

    goto/16 :goto_0

    .line 1757
    :cond_c
    const-string v0, "albums"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "album"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1758
    :cond_d
    iput-object v1, p0, Ldfe;->c:Ljava/lang/String;

    .line 1759
    const-string v0, "profile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1760
    const/16 v0, 0x11

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 1761
    :cond_e
    const-string v0, "posts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1762
    const/16 v0, 0xe

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 1764
    :cond_f
    iput-object v3, p0, Ldfe;->f:Ljava/lang/String;

    .line 1765
    iget-object v0, p0, Ldfe;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1766
    const/16 v0, 0xf

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 1770
    :cond_10
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1771
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1772
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1773
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1774
    const/4 v3, 0x4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1775
    const-string v4, "albums"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1776
    iput-object v0, p0, Ldfe;->c:Ljava/lang/String;

    .line 1777
    const-string v0, "profile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1778
    invoke-static {v3}, Ldfe;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldfe;->g:J

    .line 1779
    iget-wide v0, p0, Ldfe;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1780
    const/16 v0, 0x12

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 1782
    :cond_11
    const-string v0, "posts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1783
    invoke-static {v3}, Ldfe;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldfe;->g:J

    .line 1784
    iget-wide v0, p0, Ldfe;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1785
    const/16 v0, 0x13

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 1788
    :cond_12
    iput-object v2, p0, Ldfe;->f:Ljava/lang/String;

    .line 1789
    invoke-static {v3}, Ldfe;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldfe;->g:J

    .line 1790
    iget-object v0, p0, Ldfe;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldfe;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1791
    const/16 v0, 0x10

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 535
    :cond_13
    if-nez v1, :cond_14

    .line 536
    iput v5, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 540
    :cond_14
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 542
    const-string v4, "settings"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 550
    if-ne v1, v5, :cond_22

    .line 551
    const-string v1, "stream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 552
    iput v8, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 553
    :cond_15
    const-string v1, "me"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 554
    const/4 v0, 0x4

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 555
    :cond_16
    const-string v1, "circles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 556
    const/16 v0, 0x9

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 557
    :cond_17
    const-string v1, "communities"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 558
    const/16 v0, 0x2d

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 559
    :cond_18
    const-string v1, "hot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "explore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 560
    :cond_19
    const/16 v0, 0x19

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 561
    :cond_1a
    const-string v1, "events"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 562
    const/16 v0, 0x1c

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 563
    :cond_1b
    const-string v1, "share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 564
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    if-nez v0, :cond_1d

    .line 567
    const-string v0, "EsUrlParser"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 568
    const-string v0, "EsUrlParser"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received share url with invalid url parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    :cond_1c
    const-string v0, ""

    .line 577
    :cond_1d
    new-instance v1, Ldfe;

    invoke-direct {v1, v0}, Ldfe;-><init>(Ljava/lang/String;)V

    .line 2110
    iget v2, v1, Ldfe;->a:I

    .line 578
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1e

    .line 2122
    iget-object v0, v1, Ldfe;->c:Ljava/lang/String;

    .line 579
    iput-object v0, p0, Ldfe;->c:Ljava/lang/String;

    .line 3118
    iget-object v0, v1, Ldfe;->e:Ljava/lang/String;

    .line 580
    iput-object v0, p0, Ldfe;->e:Ljava/lang/String;

    .line 581
    const/16 v0, 0x26

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 583
    :cond_1e
    iput-object v0, p0, Ldfe;->n:Ljava/lang/String;

    .line 584
    const/16 v0, 0x23

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 586
    :cond_1f
    const-string v1, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 587
    iput v5, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 588
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    const-string v1, "0123456789+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_21

    .line 589
    iput-object v0, p0, Ldfe;->c:Ljava/lang/String;

    .line 590
    const/16 v0, 0x14

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 592
    :cond_21
    const/16 v0, 0x1f

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 594
    :cond_22
    if-ne v1, v8, :cond_31

    .line 595
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 596
    const-string v4, "posts"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "stream"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 597
    :cond_23
    const/4 v1, 0x5

    iput v1, p0, Ldfe;->a:I

    .line 598
    iput-object v0, p0, Ldfe;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 599
    :cond_24
    const-string v4, "about"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 600
    const/4 v1, 0x6

    iput v1, p0, Ldfe;->a:I

    .line 601
    iput-object v0, p0, Ldfe;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 602
    :cond_25
    const-string v4, "collections"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 603
    const/16 v1, 0x2b

    iput v1, p0, Ldfe;->a:I

    .line 604
    iput-object v0, p0, Ldfe;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 605
    :cond_26
    const-string v4, "photos"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 606
    const/4 v1, 0x7

    iput v1, p0, Ldfe;->a:I

    .line 607
    iput-object v0, p0, Ldfe;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 608
    :cond_27
    const-string v4, "reviews"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 609
    const/16 v1, 0x8

    iput v1, p0, Ldfe;->a:I

    .line 610
    iput-object v0, p0, Ldfe;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 611
    :cond_28
    const-string v4, "circles"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    const-string v4, "people"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_29
    const-string v4, "find"

    .line 612
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 613
    const/16 v0, 0x1a

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 614
    :cond_2a
    const-string v4, "communities"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "member"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 615
    const/16 v0, 0x2c

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 616
    :cond_2b
    const-string v4, "communities"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v4, "recommended"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 617
    const/16 v0, 0x2d

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 618
    :cond_2c
    const-string v4, "communities"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v4, "yours"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 619
    const/16 v0, 0x2e

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 620
    :cond_2d
    const-string v4, "events"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    .line 621
    invoke-direct/range {v0 .. v5}, Ldfe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    goto/16 :goto_0

    .line 623
    :cond_2e
    const-string v2, "s"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iput-object v1, p0, Ldfe;->m:Ljava/lang/String;

    .line 625
    iget-object v0, p0, Ldfe;->m:Ljava/lang/String;

    .line 3807
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_2f

    sget-object v1, Ldfe;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 625
    :goto_2
    if-eqz v5, :cond_30

    .line 626
    const/16 v0, 0x25

    iput v0, p0, Ldfe;->a:I

    .line 630
    :goto_3
    const-string v0, "blob"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 632
    iput-object v0, p0, Ldfe;->o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2f
    move v5, v3

    .line 3807
    goto :goto_2

    .line 628
    :cond_30
    const/16 v0, 0x24

    iput v0, p0, Ldfe;->a:I

    goto :goto_3

    .line 635
    :cond_31
    if-ne v1, v7, :cond_38

    .line 636
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 637
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 639
    const-string v3, "posts"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 640
    const/16 v2, 0xa

    iput v2, p0, Ldfe;->a:I

    .line 641
    iput-object v0, p0, Ldfe;->c:Ljava/lang/String;

    .line 642
    iput-object v1, p0, Ldfe;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 643
    :cond_32
    const-string v3, "digest"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 645
    const/4 v1, 0x5

    iput v1, p0, Ldfe;->a:I

    .line 646
    iput-object v0, p0, Ldfe;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 647
    :cond_33
    const-string v3, "notifications"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v3, "all"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 648
    const-string v0, "mute"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 650
    const/16 v1, 0x18

    iput v1, p0, Ldfe;->a:I

    .line 651
    iput-object v0, p0, Ldfe;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 653
    :cond_34
    const-string v3, "events"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 654
    const-string v0, "gallery"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    move v5, v8

    .line 655
    invoke-direct/range {v0 .. v5}, Ldfe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    goto/16 :goto_0

    :cond_35
    move-object v6, p0

    move-object v8, v1

    move-object v9, v2

    move-object v10, p1

    move v11, v5

    .line 658
    invoke-direct/range {v6 .. v11}, Ldfe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    goto/16 :goto_0

    .line 661
    :cond_36
    const-string v2, "op"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 663
    iput-object v0, p0, Ldfe;->c:Ljava/lang/String;

    .line 664
    invoke-direct {p0, v1}, Ldfe;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 665
    :cond_37
    const-string v2, "s"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "posts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    const/16 v0, 0x24

    iput v0, p0, Ldfe;->a:I

    .line 667
    iput-object v7, p0, Ldfe;->m:Ljava/lang/String;

    .line 668
    const-string v0, "blob"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 670
    iput-object v0, p0, Ldfe;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 673
    :cond_38
    const/4 v3, 0x4

    if-ne v1, v3, :cond_39

    .line 675
    const-string v1, "about"

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "op"

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 676
    iput-object v0, p0, Ldfe;->c:Ljava/lang/String;

    .line 677
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ldfe;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldfe;->a:I

    goto/16 :goto_0

    .line 679
    :cond_39
    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 680
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 681
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 683
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    const/4 v3, 0x4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 686
    const-string v6, "events"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rsvp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v4, p1

    .line 687
    invoke-direct/range {v0 .. v5}, Ldfe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    goto/16 :goto_0

    :cond_3a
    move-object v6, v1

    move v1, v0

    goto/16 :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 710
    const/16 v0, 0x1b

    iput v0, p0, Ldfe;->a:I

    .line 711
    iput-object p2, p0, Ldfe;->k:Ljava/lang/String;

    .line 712
    iput-object p1, p0, Ldfe;->h:Ljava/lang/String;

    .line 713
    iput-object p3, p0, Ldfe;->q:Ljava/lang/String;

    .line 714
    const-string v0, "phid"

    invoke-virtual {p4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldfe;->j:Z

    .line 715
    const-string v0, "gpinv"

    invoke-virtual {p4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfe;->l:Ljava/lang/String;

    .line 716
    iput p5, p0, Ldfe;->i:I

    .line 717
    return-void

    .line 714
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 481
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 482
    invoke-interface {v0, p1}, Lhkg;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 484
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 487
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 800
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 802
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldfe;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfe;->c:Ljava/lang/String;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 843
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 827
    iget v0, p0, Ldfe;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 828
    iget-object v0, p0, Ldfe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Ldfe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Ldfe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Ldfe;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Ldfe;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 833
    iget-wide v0, p0, Ldfe;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 834
    iget-object v0, p0, Ldfe;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Ldfe;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Ldfe;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Ldfe;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Ldfe;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 839
    return-void
.end method
