.class public final Lrar;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrar;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lrat;

.field public c:Lrat;

.field public d:Lrat;

.field public e:[Ljava/lang/String;

.field public f:Lras;

.field private g:Ljava/lang/Integer;

.field private h:[I

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:I

.field private o:[J

.field private p:Ljava/lang/String;

.field private q:[Lrau;

.field private r:Ljava/lang/Boolean;

.field private s:[I

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;

.field private z:[Lrav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 568
    invoke-direct {p0}, Lsap;-><init>()V

    .line 569
    iput-object v1, p0, Lrar;->g:Ljava/lang/Integer;

    .line 570
    iput-object v1, p0, Lrar;->a:Ljava/lang/Integer;

    .line 571
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lrar;->h:[I

    .line 572
    iput-object v1, p0, Lrar;->i:Ljava/lang/Integer;

    .line 573
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lrar;->e:[Ljava/lang/String;

    .line 574
    iput-object v1, p0, Lrar;->j:Ljava/lang/Boolean;

    .line 575
    iput-object v1, p0, Lrar;->k:Ljava/lang/Long;

    .line 576
    iput-object v1, p0, Lrar;->l:Ljava/lang/Integer;

    .line 577
    iput-object v1, p0, Lrar;->m:Ljava/lang/Integer;

    .line 578
    const/high16 v0, -0x80000000

    iput v0, p0, Lrar;->n:I

    .line 579
    sget-object v0, Lsbc;->b:[J

    iput-object v0, p0, Lrar;->o:[J

    .line 580
    iput-object v1, p0, Lrar;->p:Ljava/lang/String;

    .line 581
    invoke-static {}, Lrau;->b()[Lrau;

    move-result-object v0

    iput-object v0, p0, Lrar;->q:[Lrau;

    .line 582
    iput-object v1, p0, Lrar;->r:Ljava/lang/Boolean;

    .line 583
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lrar;->s:[I

    .line 584
    iput-object v1, p0, Lrar;->t:Ljava/lang/Integer;

    .line 585
    iput-object v1, p0, Lrar;->u:Ljava/lang/String;

    .line 586
    iput-object v1, p0, Lrar;->v:Ljava/lang/Integer;

    .line 587
    iput-object v1, p0, Lrar;->w:Ljava/lang/Integer;

    .line 588
    iput-object v1, p0, Lrar;->x:Ljava/lang/Integer;

    .line 589
    iput-object v1, p0, Lrar;->y:Ljava/lang/Integer;

    .line 590
    invoke-static {}, Lrav;->b()[Lrav;

    move-result-object v0

    iput-object v0, p0, Lrar;->z:[Lrav;

    .line 591
    const/4 v0, -0x1

    iput v0, p0, Lrar;->aj:I

    .line 592
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xa

    .line 701
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 702
    iget-object v1, p0, Lrar;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 703
    iget-object v1, p0, Lrar;->g:Ljava/lang/Integer;

    .line 704
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42072
    const/16 v1, 0x8

    .line 41981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 41611
    add-int/lit8 v1, v1, 0x4

    .line 704
    add-int/2addr v0, v1

    .line 706
    :cond_0
    iget-object v1, p0, Lrar;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 707
    iget-object v1, p0, Lrar;->a:Ljava/lang/Integer;

    .line 708
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43072
    const/16 v4, 0x10

    .line 42981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 43773
    if-ltz v1, :cond_2

    .line 43774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 42593
    :goto_0
    add-int/2addr v1, v4

    .line 708
    add-int/2addr v0, v1

    .line 710
    :cond_1
    iget-object v1, p0, Lrar;->h:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrar;->h:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v3

    move v4, v3

    .line 712
    :goto_1
    iget-object v5, p0, Lrar;->h:[I

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 713
    iget-object v5, p0, Lrar;->h:[I

    aget v5, v5, v1

    .line 44773
    if-ltz v5, :cond_3

    .line 44774
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 715
    :goto_2
    add-int/2addr v4, v5

    .line 712
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 43777
    goto :goto_0

    :cond_3
    move v5, v2

    .line 44777
    goto :goto_2

    .line 717
    :cond_4
    add-int/2addr v0, v4

    .line 718
    iget-object v1, p0, Lrar;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 720
    :cond_5
    iget-object v1, p0, Lrar;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 721
    iget-object v1, p0, Lrar;->i:Ljava/lang/Integer;

    .line 722
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 46072
    const/16 v4, 0x20

    .line 45981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 46773
    if-ltz v1, :cond_b

    .line 46774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 45593
    :goto_3
    add-int/2addr v1, v4

    .line 722
    add-int/2addr v0, v1

    .line 724
    :cond_6
    iget-object v1, p0, Lrar;->b:Lrat;

    if-eqz v1, :cond_7

    .line 725
    iget-object v1, p0, Lrar;->b:Lrat;

    .line 48072
    const/16 v4, 0x28

    .line 47981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 49070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 49071
    iput v5, v1, Lsaw;->aj:I

    .line 48828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 47647
    add-int/2addr v1, v4

    .line 726
    add-int/2addr v0, v1

    .line 728
    :cond_7
    iget-object v1, p0, Lrar;->c:Lrat;

    if-eqz v1, :cond_8

    .line 729
    iget-object v1, p0, Lrar;->c:Lrat;

    .line 50072
    const/16 v4, 0x30

    .line 49981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50075
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 50076
    iput v5, v1, Lsaw;->aj:I

    .line 50074
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 49647
    add-int/2addr v1, v4

    .line 730
    add-int/2addr v0, v1

    .line 732
    :cond_8
    iget-object v1, p0, Lrar;->d:Lrat;

    if-eqz v1, :cond_9

    .line 733
    iget-object v1, p0, Lrar;->d:Lrat;

    .line 50080
    const/16 v4, 0x38

    .line 50079
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50083
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 50084
    iput v5, v1, Lsaw;->aj:I

    .line 50082
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 50078
    add-int/2addr v1, v4

    .line 734
    add-int/2addr v0, v1

    .line 736
    :cond_9
    iget-object v1, p0, Lrar;->e:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lrar;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v3

    move v4, v3

    move v5, v3

    .line 739
    :goto_4
    iget-object v6, p0, Lrar;->e:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_c

    .line 740
    iget-object v6, p0, Lrar;->e:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 741
    if-eqz v6, :cond_a

    .line 742
    add-int/lit8 v5, v5, 0x1

    .line 50086
    invoke-static {v6}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 50087
    invoke-static {v6}, Lsan;->e(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 744
    add-int/2addr v4, v6

    .line 739
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    move v1, v2

    .line 46777
    goto :goto_3

    .line 747
    :cond_c
    add-int/2addr v0, v4

    .line 748
    mul-int/lit8 v1, v5, 0x1

    add-int/2addr v0, v1

    .line 750
    :cond_d
    iget-object v1, p0, Lrar;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 751
    iget-object v1, p0, Lrar;->j:Ljava/lang/Boolean;

    .line 752
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50090
    const/16 v1, 0x48

    .line 50089
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50088
    add-int/lit8 v1, v1, 0x1

    .line 752
    add-int/2addr v0, v1

    .line 754
    :cond_e
    iget-object v1, p0, Lrar;->k:Ljava/lang/Long;

    if-eqz v1, :cond_f

    .line 755
    iget-object v1, p0, Lrar;->k:Ljava/lang/Long;

    .line 756
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 50093
    const/16 v1, 0x50

    .line 50092
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50094
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 50091
    add-int/2addr v1, v4

    .line 756
    add-int/2addr v0, v1

    .line 758
    :cond_f
    iget-object v1, p0, Lrar;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 759
    iget-object v1, p0, Lrar;->l:Ljava/lang/Integer;

    .line 760
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50097
    const/16 v4, 0x58

    .line 50096
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50098
    if-ltz v1, :cond_13

    .line 50099
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50095
    :goto_5
    add-int/2addr v1, v4

    .line 760
    add-int/2addr v0, v1

    .line 762
    :cond_10
    iget-object v1, p0, Lrar;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 763
    iget-object v1, p0, Lrar;->m:Ljava/lang/Integer;

    .line 764
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50105
    const/16 v4, 0x60

    .line 50104
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50106
    if-ltz v1, :cond_14

    .line 50107
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50103
    :goto_6
    add-int/2addr v1, v4

    .line 764
    add-int/2addr v0, v1

    .line 766
    :cond_11
    iget v1, p0, Lrar;->n:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_12

    .line 767
    iget v1, p0, Lrar;->n:I

    .line 50113
    const/16 v4, 0x68

    .line 50112
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50114
    if-ltz v1, :cond_15

    .line 50115
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50111
    :goto_7
    add-int/2addr v1, v4

    .line 768
    add-int/2addr v0, v1

    .line 770
    :cond_12
    iget-object v1, p0, Lrar;->o:[J

    if-eqz v1, :cond_17

    iget-object v1, p0, Lrar;->o:[J

    array-length v1, v1

    if-lez v1, :cond_17

    move v1, v3

    move v4, v3

    .line 772
    :goto_8
    iget-object v5, p0, Lrar;->o:[J

    array-length v5, v5

    if-ge v1, v5, :cond_16

    .line 773
    iget-object v5, p0, Lrar;->o:[J

    aget-wide v6, v5, v1

    .line 50119
    invoke-static {v6, v7}, Lsan;->b(J)I

    move-result v5

    .line 775
    add-int/2addr v4, v5

    .line 772
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    move v1, v2

    .line 50102
    goto :goto_5

    :cond_14
    move v1, v2

    .line 50110
    goto :goto_6

    :cond_15
    move v1, v2

    .line 50118
    goto :goto_7

    .line 777
    :cond_16
    add-int/2addr v0, v4

    .line 778
    iget-object v1, p0, Lrar;->o:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 780
    :cond_17
    iget-object v1, p0, Lrar;->p:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 781
    iget-object v1, p0, Lrar;->p:Ljava/lang/String;

    .line 50122
    const/16 v4, 0x78

    .line 50121
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50123
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50124
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50120
    add-int/2addr v1, v4

    .line 782
    add-int/2addr v0, v1

    .line 784
    :cond_18
    iget-object v1, p0, Lrar;->q:[Lrau;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lrar;->q:[Lrau;

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v0

    move v0, v3

    .line 785
    :goto_9
    iget-object v4, p0, Lrar;->q:[Lrau;

    array-length v4, v4

    if-ge v0, v4, :cond_1a

    .line 786
    iget-object v4, p0, Lrar;->q:[Lrau;

    aget-object v4, v4, v0

    .line 787
    if-eqz v4, :cond_19

    .line 50127
    const/16 v5, 0x80

    .line 50126
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 50130
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 50131
    iput v6, v4, Lsaw;->aj:I

    .line 50129
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 50125
    add-int/2addr v4, v5

    .line 789
    add-int/2addr v1, v4

    .line 785
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1a
    move v0, v1

    .line 793
    :cond_1b
    iget-object v1, p0, Lrar;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 794
    iget-object v1, p0, Lrar;->r:Ljava/lang/Boolean;

    .line 795
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50135
    const/16 v1, 0x88

    .line 50134
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50133
    add-int/lit8 v1, v1, 0x1

    .line 795
    add-int/2addr v0, v1

    .line 797
    :cond_1c
    iget-object v1, p0, Lrar;->s:[I

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lrar;->s:[I

    array-length v1, v1

    if-lez v1, :cond_1f

    move v1, v3

    move v4, v3

    .line 799
    :goto_a
    iget-object v5, p0, Lrar;->s:[I

    array-length v5, v5

    if-ge v1, v5, :cond_1e

    .line 800
    iget-object v5, p0, Lrar;->s:[I

    aget v5, v5, v1

    .line 50136
    if-ltz v5, :cond_1d

    .line 50137
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 802
    :goto_b
    add-int/2addr v4, v5

    .line 799
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1d
    move v5, v2

    .line 50140
    goto :goto_b

    .line 804
    :cond_1e
    add-int/2addr v0, v4

    .line 805
    iget-object v1, p0, Lrar;->s:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 807
    :cond_1f
    iget-object v1, p0, Lrar;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    .line 808
    iget-object v1, p0, Lrar;->t:Ljava/lang/Integer;

    .line 809
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50143
    const/16 v4, 0x98

    .line 50142
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50144
    if-ltz v1, :cond_29

    .line 50145
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50141
    :goto_c
    add-int/2addr v1, v4

    .line 809
    add-int/2addr v0, v1

    .line 811
    :cond_20
    iget-object v1, p0, Lrar;->f:Lras;

    if-eqz v1, :cond_21

    .line 812
    iget-object v1, p0, Lrar;->f:Lras;

    .line 50151
    const/16 v4, 0xa0

    .line 50150
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50154
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 50155
    iput v5, v1, Lsaw;->aj:I

    .line 50153
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 50149
    add-int/2addr v1, v4

    .line 813
    add-int/2addr v0, v1

    .line 815
    :cond_21
    iget-object v1, p0, Lrar;->u:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 816
    iget-object v1, p0, Lrar;->u:Ljava/lang/String;

    .line 50159
    const/16 v4, 0xa8

    .line 50158
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50160
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50161
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50157
    add-int/2addr v1, v4

    .line 817
    add-int/2addr v0, v1

    .line 819
    :cond_22
    iget-object v1, p0, Lrar;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    .line 820
    iget-object v1, p0, Lrar;->v:Ljava/lang/Integer;

    .line 821
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50164
    const/16 v4, 0xb0

    .line 50163
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50165
    if-ltz v1, :cond_2a

    .line 50166
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50162
    :goto_d
    add-int/2addr v1, v4

    .line 821
    add-int/2addr v0, v1

    .line 823
    :cond_23
    iget-object v1, p0, Lrar;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    .line 824
    iget-object v1, p0, Lrar;->w:Ljava/lang/Integer;

    .line 825
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50172
    const/16 v4, 0xb8

    .line 50171
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50173
    if-ltz v1, :cond_2b

    .line 50174
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50170
    :goto_e
    add-int/2addr v1, v4

    .line 825
    add-int/2addr v0, v1

    .line 827
    :cond_24
    iget-object v1, p0, Lrar;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    .line 828
    iget-object v1, p0, Lrar;->x:Ljava/lang/Integer;

    .line 829
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50180
    const/16 v4, 0xc0

    .line 50179
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50181
    if-ltz v1, :cond_2c

    .line 50182
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50178
    :goto_f
    add-int/2addr v1, v4

    .line 829
    add-int/2addr v0, v1

    .line 831
    :cond_25
    iget-object v1, p0, Lrar;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    .line 832
    iget-object v1, p0, Lrar;->y:Ljava/lang/Integer;

    .line 833
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50188
    const/16 v4, 0xc8

    .line 50187
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50189
    if-ltz v1, :cond_26

    .line 50190
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 50186
    :cond_26
    add-int v1, v4, v2

    .line 833
    add-int/2addr v0, v1

    .line 835
    :cond_27
    iget-object v1, p0, Lrar;->z:[Lrav;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lrar;->z:[Lrav;

    array-length v1, v1

    if-lez v1, :cond_2d

    .line 836
    :goto_10
    iget-object v1, p0, Lrar;->z:[Lrav;

    array-length v1, v1

    if-ge v3, v1, :cond_2d

    .line 837
    iget-object v1, p0, Lrar;->z:[Lrav;

    aget-object v1, v1, v3

    .line 838
    if-eqz v1, :cond_28

    .line 50196
    const/16 v2, 0xd0

    .line 50195
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50199
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 50200
    iput v4, v1, Lsaw;->aj:I

    .line 50198
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 50194
    add-int/2addr v1, v2

    .line 840
    add-int/2addr v0, v1

    .line 836
    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_29
    move v1, v2

    .line 50148
    goto/16 :goto_c

    :cond_2a
    move v1, v2

    .line 50169
    goto :goto_d

    :cond_2b
    move v1, v2

    .line 50177
    goto :goto_e

    :cond_2c
    move v1, v2

    .line 50185
    goto :goto_f

    .line 844
    :cond_2d
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5
    .line 50202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50203
    sparse-switch v0, :sswitch_data_0

    .line 50207
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50208
    :sswitch_0
    return-object p0

    .line 50489
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    .line 50213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrar;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 50490
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrar;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 50221
    :sswitch_3
    const/16 v0, 0x18

    .line 50222
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50223
    iget-object v0, p0, Lrar;->h:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 50224
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 50225
    if-eqz v0, :cond_1

    .line 50226
    iget-object v4, p0, Lrar;->h:[I

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50228
    :cond_1
    :goto_2
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 50491
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 50229
    aput v4, v2, v0

    .line 50230
    invoke-virtual {p1}, Lsam;->a()I

    .line 50228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50223
    :cond_2
    iget-object v0, p0, Lrar;->h:[I

    array-length v0, v0

    goto :goto_1

    .line 50492
    :cond_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 50233
    aput v4, v2, v0

    .line 50234
    iput-object v2, p0, Lrar;->h:[I

    goto :goto_0

    .line 50238
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50239
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 50493
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 50243
    :goto_3
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_4

    .line 50494
    invoke-virtual {p1}, Lsam;->i()I

    .line 50245
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 50247
    :cond_4
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 50248
    iget-object v2, p0, Lrar;->h:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 50249
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 50250
    if-eqz v2, :cond_5

    .line 50251
    iget-object v5, p0, Lrar;->h:[I

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50253
    :cond_5
    :goto_5
    array-length v5, v0

    if-ge v2, v5, :cond_7

    .line 50495
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 50254
    aput v5, v0, v2

    .line 50253
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 50248
    :cond_6
    iget-object v2, p0, Lrar;->h:[I

    array-length v2, v2

    goto :goto_4

    .line 50256
    :cond_7
    iput-object v0, p0, Lrar;->h:[I

    .line 50496
    iput v4, p1, Lsam;->d:I

    .line 50497
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 50499
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrar;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50265
    :sswitch_6
    iget-object v0, p0, Lrar;->b:Lrat;

    if-nez v0, :cond_8

    .line 50266
    new-instance v0, Lrat;

    invoke-direct {v0}, Lrat;-><init>()V

    iput-object v0, p0, Lrar;->b:Lrat;

    .line 50268
    :cond_8
    iget-object v0, p0, Lrar;->b:Lrat;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50272
    :sswitch_7
    iget-object v0, p0, Lrar;->c:Lrat;

    if-nez v0, :cond_9

    .line 50273
    new-instance v0, Lrat;

    invoke-direct {v0}, Lrat;-><init>()V

    iput-object v0, p0, Lrar;->c:Lrat;

    .line 50275
    :cond_9
    iget-object v0, p0, Lrar;->c:Lrat;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50279
    :sswitch_8
    iget-object v0, p0, Lrar;->d:Lrat;

    if-nez v0, :cond_a

    .line 50280
    new-instance v0, Lrat;

    invoke-direct {v0}, Lrat;-><init>()V

    iput-object v0, p0, Lrar;->d:Lrat;

    .line 50282
    :cond_a
    iget-object v0, p0, Lrar;->d:Lrat;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50286
    :sswitch_9
    const/16 v0, 0x42

    .line 50287
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50288
    iget-object v0, p0, Lrar;->e:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 50289
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 50290
    if-eqz v0, :cond_b

    .line 50291
    iget-object v4, p0, Lrar;->e:[Ljava/lang/String;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50293
    :cond_b
    :goto_7
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_d

    .line 50294
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 50295
    invoke-virtual {p1}, Lsam;->a()I

    .line 50293
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 50288
    :cond_c
    iget-object v0, p0, Lrar;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 50298
    :cond_d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 50299
    iput-object v2, p0, Lrar;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 50500
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    .line 50303
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrar;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 50500
    goto :goto_8

    .line 50501
    :sswitch_b
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50307
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrar;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 50502
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrar;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50503
    :sswitch_d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrar;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50504
    :sswitch_e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50320
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 50323
    :pswitch_0
    iput v0, p0, Lrar;->n:I

    goto/16 :goto_0

    .line 50329
    :sswitch_f
    const/16 v0, 0x70

    .line 50330
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50331
    iget-object v0, p0, Lrar;->o:[J

    if-nez v0, :cond_10

    move v0, v1

    .line 50332
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 50333
    if-eqz v0, :cond_f

    .line 50334
    iget-object v4, p0, Lrar;->o:[J

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50336
    :cond_f
    :goto_a
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_11

    .line 50505
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50337
    aput-wide v4, v2, v0

    .line 50338
    invoke-virtual {p1}, Lsam;->a()I

    .line 50336
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 50331
    :cond_10
    iget-object v0, p0, Lrar;->o:[J

    array-length v0, v0

    goto :goto_9

    .line 50506
    :cond_11
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50341
    aput-wide v4, v2, v0

    .line 50342
    iput-object v2, p0, Lrar;->o:[J

    goto/16 :goto_0

    .line 50346
    :sswitch_10
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50347
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 50507
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 50351
    :goto_b
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_12

    .line 50508
    invoke-virtual {p1}, Lsam;->j()J

    .line 50353
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 50355
    :cond_12
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 50356
    iget-object v2, p0, Lrar;->o:[J

    if-nez v2, :cond_14

    move v2, v1

    .line 50357
    :goto_c
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 50358
    if-eqz v2, :cond_13

    .line 50359
    iget-object v5, p0, Lrar;->o:[J

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50361
    :cond_13
    :goto_d
    array-length v5, v0

    if-ge v2, v5, :cond_15

    .line 50509
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v6

    .line 50362
    aput-wide v6, v0, v2

    .line 50361
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 50356
    :cond_14
    iget-object v2, p0, Lrar;->o:[J

    array-length v2, v2

    goto :goto_c

    .line 50364
    :cond_15
    iput-object v0, p0, Lrar;->o:[J

    .line 50510
    iput v4, p1, Lsam;->d:I

    .line 50511
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 50369
    :sswitch_11
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrar;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 50373
    :sswitch_12
    const/16 v0, 0x82

    .line 50374
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50375
    iget-object v0, p0, Lrar;->q:[Lrau;

    if-nez v0, :cond_17

    move v0, v1

    .line 50376
    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Lrau;

    .line 50378
    if-eqz v0, :cond_16

    .line 50379
    iget-object v4, p0, Lrar;->q:[Lrau;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50381
    :cond_16
    :goto_f
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_18

    .line 50382
    new-instance v4, Lrau;

    invoke-direct {v4}, Lrau;-><init>()V

    aput-object v4, v2, v0

    .line 50383
    aget-object v4, v2, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50384
    invoke-virtual {p1}, Lsam;->a()I

    .line 50381
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 50375
    :cond_17
    iget-object v0, p0, Lrar;->q:[Lrau;

    array-length v0, v0

    goto :goto_e

    .line 50387
    :cond_18
    new-instance v4, Lrau;

    invoke-direct {v4}, Lrau;-><init>()V

    aput-object v4, v2, v0

    .line 50388
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50389
    iput-object v2, p0, Lrar;->q:[Lrau;

    goto/16 :goto_0

    .line 50513
    :sswitch_13
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_19

    move v0, v3

    .line 50393
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrar;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_19
    move v0, v1

    .line 50513
    goto :goto_10

    .line 50397
    :sswitch_14
    const/16 v0, 0x90

    .line 50398
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50399
    iget-object v0, p0, Lrar;->s:[I

    if-nez v0, :cond_1b

    move v0, v1

    .line 50400
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 50401
    if-eqz v0, :cond_1a

    .line 50402
    iget-object v4, p0, Lrar;->s:[I

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50404
    :cond_1a
    :goto_12
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1c

    .line 50514
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 50405
    aput v4, v2, v0

    .line 50406
    invoke-virtual {p1}, Lsam;->a()I

    .line 50404
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 50399
    :cond_1b
    iget-object v0, p0, Lrar;->s:[I

    array-length v0, v0

    goto :goto_11

    .line 50515
    :cond_1c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 50409
    aput v4, v2, v0

    .line 50410
    iput-object v2, p0, Lrar;->s:[I

    goto/16 :goto_0

    .line 50414
    :sswitch_15
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50415
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 50516
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 50419
    :goto_13
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_1d

    .line 50517
    invoke-virtual {p1}, Lsam;->i()I

    .line 50421
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 50423
    :cond_1d
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 50424
    iget-object v2, p0, Lrar;->s:[I

    if-nez v2, :cond_1f

    move v2, v1

    .line 50425
    :goto_14
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 50426
    if-eqz v2, :cond_1e

    .line 50427
    iget-object v5, p0, Lrar;->s:[I

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50429
    :cond_1e
    :goto_15
    array-length v5, v0

    if-ge v2, v5, :cond_20

    .line 50518
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 50430
    aput v5, v0, v2

    .line 50429
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 50424
    :cond_1f
    iget-object v2, p0, Lrar;->s:[I

    array-length v2, v2

    goto :goto_14

    .line 50432
    :cond_20
    iput-object v0, p0, Lrar;->s:[I

    .line 50519
    iput v4, p1, Lsam;->d:I

    .line 50520
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 50522
    :sswitch_16
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrar;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50441
    :sswitch_17
    iget-object v0, p0, Lrar;->f:Lras;

    if-nez v0, :cond_21

    .line 50442
    new-instance v0, Lras;

    invoke-direct {v0}, Lras;-><init>()V

    iput-object v0, p0, Lrar;->f:Lras;

    .line 50444
    :cond_21
    iget-object v0, p0, Lrar;->f:Lras;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50448
    :sswitch_18
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrar;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 50523
    :sswitch_19
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrar;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50524
    :sswitch_1a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrar;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50525
    :sswitch_1b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrar;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50526
    :sswitch_1c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrar;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50468
    :sswitch_1d
    const/16 v0, 0xd2

    .line 50469
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50470
    iget-object v0, p0, Lrar;->z:[Lrav;

    if-nez v0, :cond_23

    move v0, v1

    .line 50471
    :goto_16
    add-int/2addr v2, v0

    new-array v2, v2, [Lrav;

    .line 50473
    if-eqz v0, :cond_22

    .line 50474
    iget-object v4, p0, Lrar;->z:[Lrav;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50476
    :cond_22
    :goto_17
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_24

    .line 50477
    new-instance v4, Lrav;

    invoke-direct {v4}, Lrav;-><init>()V

    aput-object v4, v2, v0

    .line 50478
    aget-object v4, v2, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50479
    invoke-virtual {p1}, Lsam;->a()I

    .line 50476
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 50470
    :cond_23
    iget-object v0, p0, Lrar;->z:[Lrav;

    array-length v0, v0

    goto :goto_16

    .line 50482
    :cond_24
    new-instance v4, Lrav;

    invoke-direct {v4}, Lrav;-><init>()V

    aput-object v4, v2, v0

    .line 50483
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50484
    iput-object v2, p0, Lrar;->z:[Lrav;

    goto/16 :goto_0

    .line 50203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x72 -> :sswitch_10
        0x7a -> :sswitch_11
        0x82 -> :sswitch_12
        0x88 -> :sswitch_13
        0x90 -> :sswitch_14
        0x92 -> :sswitch_15
        0x98 -> :sswitch_16
        0xa2 -> :sswitch_17
        0xaa -> :sswitch_18
        0xb0 -> :sswitch_19
        0xb8 -> :sswitch_1a
        0xc0 -> :sswitch_1b
        0xc8 -> :sswitch_1c
        0xd2 -> :sswitch_1d
    .end sparse-switch

    .line 50320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 597
    iget-object v0, p0, Lrar;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lrar;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v3, 0xd

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3287
    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 600
    :cond_0
    iget-object v0, p0, Lrar;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lrar;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v3, 0x10

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 603
    :cond_1
    iget-object v0, p0, Lrar;->h:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrar;->h:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 604
    :goto_0
    iget-object v3, p0, Lrar;->h:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 605
    iget-object v3, p0, Lrar;->h:[I

    aget v3, v3, v0

    .line 6072
    const/16 v4, 0x18

    .line 5976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v3}, Lsan;->a(I)V

    .line 604
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 608
    :cond_2
    iget-object v0, p0, Lrar;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 609
    iget-object v0, p0, Lrar;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v3, 0x20

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 611
    :cond_3
    iget-object v0, p0, Lrar;->b:Lrat;

    if-eqz v0, :cond_5

    .line 612
    iget-object v0, p0, Lrar;->b:Lrat;

    .line 8072
    const/16 v3, 0x2a

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_4

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v0, Lsaw;->aj:I

    .line 9061
    :cond_4
    iget v3, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 614
    :cond_5
    iget-object v0, p0, Lrar;->c:Lrat;

    if-eqz v0, :cond_7

    .line 615
    iget-object v0, p0, Lrar;->c:Lrat;

    .line 10072
    const/16 v3, 0x32

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_6

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v0, Lsaw;->aj:I

    .line 11061
    :cond_6
    iget v3, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 617
    :cond_7
    iget-object v0, p0, Lrar;->d:Lrat;

    if-eqz v0, :cond_9

    .line 618
    iget-object v0, p0, Lrar;->d:Lrat;

    .line 12072
    const/16 v3, 0x3a

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_8

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v0, Lsaw;->aj:I

    .line 13061
    :cond_8
    iget v3, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 620
    :cond_9
    iget-object v0, p0, Lrar;->e:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrar;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 621
    :goto_1
    iget-object v3, p0, Lrar;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 622
    iget-object v3, p0, Lrar;->e:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 623
    if-eqz v3, :cond_a

    .line 14072
    const/16 v4, 0x42

    .line 13976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 13152
    invoke-virtual {p1, v3}, Lsan;->a(Ljava/lang/String;)V

    .line 621
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 628
    :cond_b
    iget-object v0, p0, Lrar;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 629
    iget-object v0, p0, Lrar;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v3, 0x48

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_c

    move v0, v2

    .line 15954
    :goto_2
    int-to-byte v0, v0

    .line 16944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 16946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_c
    move v0, v1

    .line 15292
    goto :goto_2

    .line 16949
    :cond_d
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 631
    :cond_e
    iget-object v0, p0, Lrar;->k:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 632
    iget-object v0, p0, Lrar;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18072
    const/16 v0, 0x50

    .line 17976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 18267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 634
    :cond_f
    iget-object v0, p0, Lrar;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 635
    iget-object v0, p0, Lrar;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20072
    const/16 v3, 0x58

    .line 19976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 19124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 637
    :cond_10
    iget-object v0, p0, Lrar;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 638
    iget-object v0, p0, Lrar;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21072
    const/16 v3, 0x60

    .line 20976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 640
    :cond_11
    iget v0, p0, Lrar;->n:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_12

    .line 641
    iget v0, p0, Lrar;->n:I

    .line 22072
    const/16 v3, 0x68

    .line 21976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 21124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 643
    :cond_12
    iget-object v0, p0, Lrar;->o:[J

    if-eqz v0, :cond_13

    iget-object v0, p0, Lrar;->o:[J

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 644
    :goto_3
    iget-object v3, p0, Lrar;->o:[J

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 645
    iget-object v3, p0, Lrar;->o:[J

    aget-wide v4, v3, v0

    .line 23072
    const/16 v3, 0x70

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 23267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 644
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 648
    :cond_13
    iget-object v0, p0, Lrar;->p:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 649
    iget-object v0, p0, Lrar;->p:Ljava/lang/String;

    .line 25072
    const/16 v3, 0x7a

    .line 24976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 24152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 651
    :cond_14
    iget-object v0, p0, Lrar;->q:[Lrau;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lrar;->q:[Lrau;

    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v1

    .line 652
    :goto_4
    iget-object v3, p0, Lrar;->q:[Lrau;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 653
    iget-object v3, p0, Lrar;->q:[Lrau;

    aget-object v3, v3, v0

    .line 654
    if-eqz v3, :cond_16

    .line 26072
    const/16 v4, 0x82

    .line 25976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 27057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_15

    .line 27070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 27071
    iput v4, v3, Lsaw;->aj:I

    .line 27061
    :cond_15
    iget v4, v3, Lsaw;->aj:I

    .line 26510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 26511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 652
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 659
    :cond_17
    iget-object v0, p0, Lrar;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 660
    iget-object v0, p0, Lrar;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28072
    const/16 v3, 0x88

    .line 27976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 28292
    if-eqz v0, :cond_18

    .line 28954
    :goto_5
    int-to-byte v0, v2

    .line 29944
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_19

    .line 29946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_18
    move v2, v1

    .line 28292
    goto :goto_5

    .line 29949
    :cond_19
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 662
    :cond_1a
    iget-object v0, p0, Lrar;->s:[I

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lrar;->s:[I

    array-length v0, v0

    if-lez v0, :cond_1b

    move v0, v1

    .line 663
    :goto_6
    iget-object v2, p0, Lrar;->s:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    .line 664
    iget-object v2, p0, Lrar;->s:[I

    aget v2, v2, v0

    .line 31072
    const/16 v3, 0x90

    .line 30976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 30124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 667
    :cond_1b
    iget-object v0, p0, Lrar;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 668
    iget-object v0, p0, Lrar;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32072
    const/16 v2, 0x98

    .line 31976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 31124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 670
    :cond_1c
    iget-object v0, p0, Lrar;->f:Lras;

    if-eqz v0, :cond_1e

    .line 671
    iget-object v0, p0, Lrar;->f:Lras;

    .line 33072
    const/16 v2, 0xa2

    .line 32976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 34057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_1d

    .line 34070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 34071
    iput v2, v0, Lsaw;->aj:I

    .line 34061
    :cond_1d
    iget v2, v0, Lsaw;->aj:I

    .line 33510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 33511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 673
    :cond_1e
    iget-object v0, p0, Lrar;->u:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 674
    iget-object v0, p0, Lrar;->u:Ljava/lang/String;

    .line 35072
    const/16 v2, 0xaa

    .line 34976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 34152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 676
    :cond_1f
    iget-object v0, p0, Lrar;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    .line 677
    iget-object v0, p0, Lrar;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36072
    const/16 v2, 0xb0

    .line 35976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 35124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 679
    :cond_20
    iget-object v0, p0, Lrar;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    .line 680
    iget-object v0, p0, Lrar;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37072
    const/16 v2, 0xb8

    .line 36976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 36124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 682
    :cond_21
    iget-object v0, p0, Lrar;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    .line 683
    iget-object v0, p0, Lrar;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38072
    const/16 v2, 0xc0

    .line 37976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 37124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 685
    :cond_22
    iget-object v0, p0, Lrar;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    .line 686
    iget-object v0, p0, Lrar;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39072
    const/16 v2, 0xc8

    .line 38976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 38124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 688
    :cond_23
    iget-object v0, p0, Lrar;->z:[Lrav;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lrar;->z:[Lrav;

    array-length v0, v0

    if-lez v0, :cond_26

    .line 689
    :goto_7
    iget-object v0, p0, Lrar;->z:[Lrav;

    array-length v0, v0

    if-ge v1, v0, :cond_26

    .line 690
    iget-object v0, p0, Lrar;->z:[Lrav;

    aget-object v0, v0, v1

    .line 691
    if-eqz v0, :cond_25

    .line 40072
    const/16 v2, 0xd2

    .line 39976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 41057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_24

    .line 41070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 41071
    iput v2, v0, Lsaw;->aj:I

    .line 41061
    :cond_24
    iget v2, v0, Lsaw;->aj:I

    .line 40510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 40511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 689
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 696
    :cond_26
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 697
    return-void
.end method
