.class public final Lptn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lptn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lptl;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lpto;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:[Lptk;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Integer;

.field private t:[Lptm;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 620
    invoke-direct {p0}, Lsap;-><init>()V

    .line 621
    iput-object v1, p0, Lptn;->a:Ljava/lang/String;

    .line 622
    const/high16 v0, -0x80000000

    iput v0, p0, Lptn;->f:I

    .line 623
    iput-object v1, p0, Lptn;->g:Ljava/lang/String;

    .line 624
    iput-object v1, p0, Lptn;->i:Ljava/lang/String;

    .line 625
    iput-object v1, p0, Lptn;->j:Ljava/lang/String;

    .line 626
    iput-object v1, p0, Lptn;->b:Ljava/lang/Double;

    .line 627
    iput-object v1, p0, Lptn;->l:Ljava/lang/String;

    .line 628
    iput-object v1, p0, Lptn;->m:Ljava/lang/String;

    .line 629
    iput-object v1, p0, Lptn;->n:Ljava/lang/String;

    .line 630
    invoke-static {}, Lptk;->b()[Lptk;

    move-result-object v0

    iput-object v0, p0, Lptn;->o:[Lptk;

    .line 631
    iput-object v1, p0, Lptn;->c:Ljava/lang/Boolean;

    .line 632
    iput-object v1, p0, Lptn;->p:Ljava/lang/Boolean;

    .line 633
    iput-object v1, p0, Lptn;->q:Ljava/lang/String;

    .line 634
    iput-object v1, p0, Lptn;->r:Ljava/lang/String;

    .line 635
    iput-object v1, p0, Lptn;->d:Ljava/lang/String;

    .line 636
    iput-object v1, p0, Lptn;->e:Ljava/lang/Integer;

    .line 637
    iput-object v1, p0, Lptn;->s:Ljava/lang/Integer;

    .line 638
    invoke-static {}, Lptm;->b()[Lptm;

    move-result-object v0

    iput-object v0, p0, Lptn;->t:[Lptm;

    .line 639
    iput-object v1, p0, Lptn;->u:Ljava/lang/Boolean;

    .line 640
    iput-object v1, p0, Lptn;->v:Ljava/lang/String;

    .line 641
    iput-object v1, p0, Lptn;->w:Ljava/lang/Boolean;

    .line 642
    const/4 v0, -0x1

    iput v0, p0, Lptn;->aj:I

    .line 643
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xa

    .line 732
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 733
    iget-object v1, p0, Lptn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 734
    iget-object v1, p0, Lptn;->a:Ljava/lang/String;

    .line 38072
    const/16 v4, 0x8

    .line 37981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 38810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 38811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 37629
    add-int/2addr v1, v4

    .line 735
    add-int/2addr v0, v1

    .line 737
    :cond_0
    iget v1, p0, Lptn;->f:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_1

    .line 738
    iget v1, p0, Lptn;->f:I

    .line 40072
    const/16 v4, 0x10

    .line 39981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 40773
    if-ltz v1, :cond_c

    .line 40774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 39593
    :goto_0
    add-int/2addr v1, v4

    .line 739
    add-int/2addr v0, v1

    .line 741
    :cond_1
    iget-object v1, p0, Lptn;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 742
    iget-object v1, p0, Lptn;->g:Ljava/lang/String;

    .line 42072
    const/16 v4, 0x18

    .line 41981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 42810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 42811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 41629
    add-int/2addr v1, v4

    .line 743
    add-int/2addr v0, v1

    .line 745
    :cond_2
    iget-object v1, p0, Lptn;->h:Lptl;

    if-eqz v1, :cond_3

    .line 746
    iget-object v1, p0, Lptn;->h:Lptl;

    .line 44072
    const/16 v4, 0x20

    .line 43981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 45070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 45071
    iput v5, v1, Lsaw;->aj:I

    .line 44828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 43647
    add-int/2addr v1, v4

    .line 747
    add-int/2addr v0, v1

    .line 749
    :cond_3
    iget-object v1, p0, Lptn;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 750
    iget-object v1, p0, Lptn;->i:Ljava/lang/String;

    .line 46072
    const/16 v4, 0x28

    .line 45981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 46810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 46811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 45629
    add-int/2addr v1, v4

    .line 751
    add-int/2addr v0, v1

    .line 753
    :cond_4
    iget-object v1, p0, Lptn;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 754
    iget-object v1, p0, Lptn;->j:Ljava/lang/String;

    .line 48072
    const/16 v4, 0x30

    .line 47981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 48810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 48811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 47629
    add-int/2addr v1, v4

    .line 755
    add-int/2addr v0, v1

    .line 757
    :cond_5
    iget-object v1, p0, Lptn;->b:Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 758
    iget-object v1, p0, Lptn;->b:Ljava/lang/Double;

    .line 759
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 50072
    const/16 v1, 0x38

    .line 49981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 49561
    add-int/lit8 v1, v1, 0x8

    .line 759
    add-int/2addr v0, v1

    .line 761
    :cond_6
    iget-object v1, p0, Lptn;->k:Lpto;

    if-eqz v1, :cond_7

    .line 762
    iget-object v1, p0, Lptn;->k:Lpto;

    .line 50075
    const/16 v4, 0x40

    .line 50074
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50078
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 50079
    iput v5, v1, Lsaw;->aj:I

    .line 50077
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 50073
    add-int/2addr v1, v4

    .line 763
    add-int/2addr v0, v1

    .line 765
    :cond_7
    iget-object v1, p0, Lptn;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 766
    iget-object v1, p0, Lptn;->l:Ljava/lang/String;

    .line 50083
    const/16 v4, 0x50

    .line 50082
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50084
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50085
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50081
    add-int/2addr v1, v4

    .line 767
    add-int/2addr v0, v1

    .line 769
    :cond_8
    iget-object v1, p0, Lptn;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 770
    iget-object v1, p0, Lptn;->m:Ljava/lang/String;

    .line 50088
    const/16 v4, 0x58

    .line 50087
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50089
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50090
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50086
    add-int/2addr v1, v4

    .line 771
    add-int/2addr v0, v1

    .line 773
    :cond_9
    iget-object v1, p0, Lptn;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 774
    iget-object v1, p0, Lptn;->n:Ljava/lang/String;

    .line 50093
    const/16 v4, 0x60

    .line 50092
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50094
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50095
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50091
    add-int/2addr v1, v4

    .line 775
    add-int/2addr v0, v1

    .line 777
    :cond_a
    iget-object v1, p0, Lptn;->o:[Lptk;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lptn;->o:[Lptk;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v0

    move v0, v3

    .line 778
    :goto_1
    iget-object v4, p0, Lptn;->o:[Lptk;

    array-length v4, v4

    if-ge v0, v4, :cond_d

    .line 779
    iget-object v4, p0, Lptn;->o:[Lptk;

    aget-object v4, v4, v0

    .line 780
    if-eqz v4, :cond_b

    .line 50098
    const/16 v5, 0x68

    .line 50097
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 50101
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 50102
    iput v6, v4, Lsaw;->aj:I

    .line 50100
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 50096
    add-int/2addr v4, v5

    .line 782
    add-int/2addr v1, v4

    .line 778
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v1, v2

    .line 40777
    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 786
    :cond_e
    iget-object v1, p0, Lptn;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 787
    iget-object v1, p0, Lptn;->c:Ljava/lang/Boolean;

    .line 788
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50106
    const/16 v1, 0x70

    .line 50105
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50104
    add-int/lit8 v1, v1, 0x1

    .line 788
    add-int/2addr v0, v1

    .line 790
    :cond_f
    iget-object v1, p0, Lptn;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 791
    iget-object v1, p0, Lptn;->q:Ljava/lang/String;

    .line 50109
    const/16 v4, 0x78

    .line 50108
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50110
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50111
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50107
    add-int/2addr v1, v4

    .line 792
    add-int/2addr v0, v1

    .line 794
    :cond_10
    iget-object v1, p0, Lptn;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 795
    iget-object v1, p0, Lptn;->r:Ljava/lang/String;

    .line 50114
    const/16 v4, 0x80

    .line 50113
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50115
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50116
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50112
    add-int/2addr v1, v4

    .line 796
    add-int/2addr v0, v1

    .line 798
    :cond_11
    iget-object v1, p0, Lptn;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 799
    iget-object v1, p0, Lptn;->e:Ljava/lang/Integer;

    .line 800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50119
    const/16 v4, 0x88

    .line 50118
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50120
    if-ltz v1, :cond_14

    .line 50121
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50117
    :goto_2
    add-int/2addr v1, v4

    .line 800
    add-int/2addr v0, v1

    .line 802
    :cond_12
    iget-object v1, p0, Lptn;->t:[Lptm;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lptn;->t:[Lptm;

    array-length v1, v1

    if-lez v1, :cond_15

    .line 803
    :goto_3
    iget-object v1, p0, Lptn;->t:[Lptm;

    array-length v1, v1

    if-ge v3, v1, :cond_15

    .line 804
    iget-object v1, p0, Lptn;->t:[Lptm;

    aget-object v1, v1, v3

    .line 805
    if-eqz v1, :cond_13

    .line 50127
    const/16 v4, 0x90

    .line 50126
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50130
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 50131
    iput v5, v1, Lsaw;->aj:I

    .line 50129
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 50125
    add-int/2addr v1, v4

    .line 807
    add-int/2addr v0, v1

    .line 803
    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_14
    move v1, v2

    .line 50124
    goto :goto_2

    .line 811
    :cond_15
    iget-object v1, p0, Lptn;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 812
    iget-object v1, p0, Lptn;->u:Ljava/lang/Boolean;

    .line 813
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50135
    const/16 v1, 0x98

    .line 50134
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50133
    add-int/lit8 v1, v1, 0x1

    .line 813
    add-int/2addr v0, v1

    .line 815
    :cond_16
    iget-object v1, p0, Lptn;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 816
    iget-object v1, p0, Lptn;->s:Ljava/lang/Integer;

    .line 817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50138
    const/16 v3, 0xa0

    .line 50137
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50139
    if-ltz v1, :cond_17

    .line 50140
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 50136
    :cond_17
    add-int v1, v3, v2

    .line 817
    add-int/2addr v0, v1

    .line 819
    :cond_18
    iget-object v1, p0, Lptn;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 820
    iget-object v1, p0, Lptn;->p:Ljava/lang/Boolean;

    .line 821
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50146
    const/16 v1, 0xa8

    .line 50145
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50144
    add-int/lit8 v1, v1, 0x1

    .line 821
    add-int/2addr v0, v1

    .line 823
    :cond_19
    iget-object v1, p0, Lptn;->d:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 824
    iget-object v1, p0, Lptn;->d:Ljava/lang/String;

    .line 50149
    const/16 v2, 0xb0

    .line 50148
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50150
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50151
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 50147
    add-int/2addr v1, v2

    .line 825
    add-int/2addr v0, v1

    .line 827
    :cond_1a
    iget-object v1, p0, Lptn;->v:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 828
    iget-object v1, p0, Lptn;->v:Ljava/lang/String;

    .line 50154
    const/16 v2, 0xb8

    .line 50153
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50155
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50156
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 50152
    add-int/2addr v1, v2

    .line 829
    add-int/2addr v0, v1

    .line 831
    :cond_1b
    iget-object v1, p0, Lptn;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 832
    iget-object v1, p0, Lptn;->w:Ljava/lang/Boolean;

    .line 833
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50159
    const/16 v1, 0xc0

    .line 50158
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50157
    add-int/lit8 v1, v1, 0x1

    .line 833
    add-int/2addr v0, v1

    .line 835
    :cond_1c
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 519
    .line 50160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50161
    sparse-switch v0, :sswitch_data_0

    .line 50165
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50166
    :sswitch_0
    return-object p0

    .line 50171
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptn;->a:Ljava/lang/String;

    goto :goto_0

    .line 50315
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50176
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50186
    :pswitch_0
    iput v0, p0, Lptn;->f:I

    goto :goto_0

    .line 50192
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptn;->g:Ljava/lang/String;

    goto :goto_0

    .line 50196
    :sswitch_4
    iget-object v0, p0, Lptn;->h:Lptl;

    if-nez v0, :cond_1

    .line 50197
    new-instance v0, Lptl;

    invoke-direct {v0}, Lptl;-><init>()V

    iput-object v0, p0, Lptn;->h:Lptl;

    .line 50199
    :cond_1
    iget-object v0, p0, Lptn;->h:Lptl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50203
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptn;->i:Ljava/lang/String;

    goto :goto_0

    .line 50207
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptn;->j:Ljava/lang/String;

    goto :goto_0

    .line 50316
    :sswitch_7
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 50211
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lptn;->b:Ljava/lang/Double;

    goto :goto_0

    .line 50215
    :sswitch_8
    iget-object v0, p0, Lptn;->k:Lpto;

    if-nez v0, :cond_2

    .line 50216
    new-instance v0, Lpto;

    invoke-direct {v0}, Lpto;-><init>()V

    iput-object v0, p0, Lptn;->k:Lpto;

    .line 50218
    :cond_2
    iget-object v0, p0, Lptn;->k:Lpto;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50222
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptn;->l:Ljava/lang/String;

    goto :goto_0

    .line 50226
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptn;->m:Ljava/lang/String;

    goto :goto_0

    .line 50230
    :sswitch_b
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptn;->n:Ljava/lang/String;

    goto :goto_0

    .line 50234
    :sswitch_c
    const/16 v0, 0x6a

    .line 50235
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50236
    iget-object v0, p0, Lptn;->o:[Lptk;

    if-nez v0, :cond_4

    move v0, v1

    .line 50237
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lptk;

    .line 50239
    if-eqz v0, :cond_3

    .line 50240
    iget-object v4, p0, Lptn;->o:[Lptk;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50242
    :cond_3
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 50243
    new-instance v4, Lptk;

    invoke-direct {v4}, Lptk;-><init>()V

    aput-object v4, v3, v0

    .line 50244
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50245
    invoke-virtual {p1}, Lsam;->a()I

    .line 50242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50236
    :cond_4
    iget-object v0, p0, Lptn;->o:[Lptk;

    array-length v0, v0

    goto :goto_1

    .line 50248
    :cond_5
    new-instance v4, Lptk;

    invoke-direct {v4}, Lptk;-><init>()V

    aput-object v4, v3, v0

    .line 50249
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50250
    iput-object v3, p0, Lptn;->o:[Lptk;

    goto/16 :goto_0

    .line 50317
    :sswitch_d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 50254
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lptn;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 50317
    goto :goto_3

    .line 50258
    :sswitch_e
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptn;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 50262
    :sswitch_f
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptn;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 50318
    :sswitch_10
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lptn;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50270
    :sswitch_11
    const/16 v0, 0x92

    .line 50271
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50272
    iget-object v0, p0, Lptn;->t:[Lptm;

    if-nez v0, :cond_8

    move v0, v1

    .line 50273
    :goto_4
    add-int/2addr v3, v0

    new-array v3, v3, [Lptm;

    .line 50275
    if-eqz v0, :cond_7

    .line 50276
    iget-object v4, p0, Lptn;->t:[Lptm;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50278
    :cond_7
    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 50279
    new-instance v4, Lptm;

    invoke-direct {v4}, Lptm;-><init>()V

    aput-object v4, v3, v0

    .line 50280
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50281
    invoke-virtual {p1}, Lsam;->a()I

    .line 50278
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 50272
    :cond_8
    iget-object v0, p0, Lptn;->t:[Lptm;

    array-length v0, v0

    goto :goto_4

    .line 50284
    :cond_9
    new-instance v4, Lptm;

    invoke-direct {v4}, Lptm;-><init>()V

    aput-object v4, v3, v0

    .line 50285
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50286
    iput-object v3, p0, Lptn;->t:[Lptm;

    goto/16 :goto_0

    .line 50319
    :sswitch_12
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 50290
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lptn;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 50319
    goto :goto_6

    .line 50320
    :sswitch_13
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lptn;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50321
    :sswitch_14
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 50298
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lptn;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 50321
    goto :goto_7

    .line 50302
    :sswitch_15
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptn;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 50306
    :sswitch_16
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptn;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 50322
    :sswitch_17
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    .line 50310
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lptn;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 50322
    goto :goto_8

    .line 50161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc0 -> :sswitch_17
    .end sparse-switch

    .line 50176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 648
    iget-object v0, p0, Lptn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lptn;->a:Ljava/lang/String;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 651
    :cond_0
    iget v0, p0, Lptn;->f:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1

    .line 652
    iget v0, p0, Lptn;->f:I

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 654
    :cond_1
    iget-object v0, p0, Lptn;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lptn;->g:Ljava/lang/String;

    .line 4072
    const/16 v3, 0x1a

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 657
    :cond_2
    iget-object v0, p0, Lptn;->h:Lptl;

    if-eqz v0, :cond_4

    .line 658
    iget-object v0, p0, Lptn;->h:Lptl;

    .line 5072
    const/16 v3, 0x22

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v3, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 660
    :cond_4
    iget-object v0, p0, Lptn;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 661
    iget-object v0, p0, Lptn;->i:Ljava/lang/String;

    .line 7072
    const/16 v3, 0x2a

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 663
    :cond_5
    iget-object v0, p0, Lptn;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 664
    iget-object v0, p0, Lptn;->j:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x32

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 666
    :cond_6
    iget-object v0, p0, Lptn;->b:Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 667
    iget-object v0, p0, Lptn;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 9072
    const/16 v0, 0x39

    .line 8976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 9252
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lsan;->c(J)V

    .line 669
    :cond_7
    iget-object v0, p0, Lptn;->k:Lpto;

    if-eqz v0, :cond_9

    .line 670
    iget-object v0, p0, Lptn;->k:Lpto;

    .line 11072
    const/16 v3, 0x42

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_8

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v0, Lsaw;->aj:I

    .line 12061
    :cond_8
    iget v3, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 672
    :cond_9
    iget-object v0, p0, Lptn;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 673
    iget-object v0, p0, Lptn;->l:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x52

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 675
    :cond_a
    iget-object v0, p0, Lptn;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 676
    iget-object v0, p0, Lptn;->m:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x5a

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 678
    :cond_b
    iget-object v0, p0, Lptn;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 679
    iget-object v0, p0, Lptn;->n:Ljava/lang/String;

    .line 15072
    const/16 v3, 0x62

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 681
    :cond_c
    iget-object v0, p0, Lptn;->o:[Lptk;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lptn;->o:[Lptk;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 682
    :goto_0
    iget-object v3, p0, Lptn;->o:[Lptk;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 683
    iget-object v3, p0, Lptn;->o:[Lptk;

    aget-object v3, v3, v0

    .line 684
    if-eqz v3, :cond_e

    .line 16072
    const/16 v4, 0x6a

    .line 15976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 17057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_d

    .line 17070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 17071
    iput v4, v3, Lsaw;->aj:I

    .line 17061
    :cond_d
    iget v4, v3, Lsaw;->aj:I

    .line 16510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 16511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 682
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 689
    :cond_f
    iget-object v0, p0, Lptn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 690
    iget-object v0, p0, Lptn;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18072
    const/16 v3, 0x70

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18292
    if-eqz v0, :cond_10

    move v0, v2

    .line 18954
    :goto_1
    int-to-byte v0, v0

    .line 19944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_11

    .line 19946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_10
    move v0, v1

    .line 18292
    goto :goto_1

    .line 19949
    :cond_11
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 692
    :cond_12
    iget-object v0, p0, Lptn;->q:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 693
    iget-object v0, p0, Lptn;->q:Ljava/lang/String;

    .line 21072
    const/16 v3, 0x7a

    .line 20976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 695
    :cond_13
    iget-object v0, p0, Lptn;->r:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 696
    iget-object v0, p0, Lptn;->r:Ljava/lang/String;

    .line 22072
    const/16 v3, 0x82

    .line 21976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 21152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 698
    :cond_14
    iget-object v0, p0, Lptn;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 699
    iget-object v0, p0, Lptn;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23072
    const/16 v3, 0x88

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 22124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 701
    :cond_15
    iget-object v0, p0, Lptn;->t:[Lptm;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lptn;->t:[Lptm;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 702
    :goto_2
    iget-object v3, p0, Lptn;->t:[Lptm;

    array-length v3, v3

    if-ge v0, v3, :cond_18

    .line 703
    iget-object v3, p0, Lptn;->t:[Lptm;

    aget-object v3, v3, v0

    .line 704
    if-eqz v3, :cond_17

    .line 24072
    const/16 v4, 0x92

    .line 23976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 25057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_16

    .line 25070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 25071
    iput v4, v3, Lsaw;->aj:I

    .line 25061
    :cond_16
    iget v4, v3, Lsaw;->aj:I

    .line 24510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 24511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 702
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 709
    :cond_18
    iget-object v0, p0, Lptn;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 710
    iget-object v0, p0, Lptn;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26072
    const/16 v3, 0x98

    .line 25976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 26292
    if-eqz v0, :cond_19

    move v0, v2

    .line 26954
    :goto_3
    int-to-byte v0, v0

    .line 27944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 27946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_19
    move v0, v1

    .line 26292
    goto :goto_3

    .line 27949
    :cond_1a
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 712
    :cond_1b
    iget-object v0, p0, Lptn;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 713
    iget-object v0, p0, Lptn;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29072
    const/16 v3, 0xa0

    .line 28976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 28124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 715
    :cond_1c
    iget-object v0, p0, Lptn;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 716
    iget-object v0, p0, Lptn;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30072
    const/16 v3, 0xa8

    .line 29976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 30292
    if-eqz v0, :cond_1d

    move v0, v2

    .line 30954
    :goto_4
    int-to-byte v0, v0

    .line 31944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 31946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_1d
    move v0, v1

    .line 30292
    goto :goto_4

    .line 31949
    :cond_1e
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 718
    :cond_1f
    iget-object v0, p0, Lptn;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 719
    iget-object v0, p0, Lptn;->d:Ljava/lang/String;

    .line 33072
    const/16 v3, 0xb2

    .line 32976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 32152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 721
    :cond_20
    iget-object v0, p0, Lptn;->v:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 722
    iget-object v0, p0, Lptn;->v:Ljava/lang/String;

    .line 34072
    const/16 v3, 0xba

    .line 33976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 33152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 724
    :cond_21
    iget-object v0, p0, Lptn;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 725
    iget-object v0, p0, Lptn;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35072
    const/16 v3, 0xc0

    .line 34976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 35292
    if-eqz v0, :cond_22

    .line 35954
    :goto_5
    int-to-byte v0, v2

    .line 36944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_23

    .line 36946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_22
    move v2, v1

    .line 35292
    goto :goto_5

    .line 36949
    :cond_23
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 727
    :cond_24
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 728
    return-void
.end method
