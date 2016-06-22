.class public final Lpvz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpvz;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lpuj;

.field private C:Lpvj;

.field private D:Lpve;

.field private E:Ljava/lang/Boolean;

.field private F:[Lpwa;

.field private G:Ljava/lang/Long;

.field private H:Ljava/lang/Boolean;

.field private I:I

.field private J:I

.field private K:Lpwc;

.field private L:Lpwb;

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:I

.field public h:I

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Lpue;

.field public m:Ljava/lang/Integer;

.field public n:Lpwi;

.field public o:Lpvx;

.field public p:Lpwj;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:[Lpui;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 462
    invoke-direct {p0}, Lsap;-><init>()V

    .line 463
    iput v2, p0, Lpvz;->a:I

    .line 464
    iput v2, p0, Lpvz;->b:I

    .line 465
    iput-object v1, p0, Lpvz;->c:Ljava/lang/String;

    .line 466
    iput-object v1, p0, Lpvz;->d:Ljava/lang/String;

    .line 467
    iput-object v1, p0, Lpvz;->u:Ljava/lang/String;

    .line 468
    iput-object v1, p0, Lpvz;->e:Ljava/lang/String;

    .line 469
    iput-object v1, p0, Lpvz;->v:Ljava/lang/String;

    .line 470
    iput-object v1, p0, Lpvz;->f:Ljava/lang/Integer;

    .line 471
    iput-object v1, p0, Lpvz;->w:Ljava/lang/Integer;

    .line 472
    iput-object v1, p0, Lpvz;->x:Ljava/lang/String;

    .line 473
    iput-object v1, p0, Lpvz;->y:Ljava/lang/String;

    .line 474
    invoke-static {}, Lpui;->b()[Lpui;

    move-result-object v0

    iput-object v0, p0, Lpvz;->z:[Lpui;

    .line 475
    iput v2, p0, Lpvz;->A:I

    .line 476
    iput-object v1, p0, Lpvz;->E:Ljava/lang/Boolean;

    .line 477
    iput v2, p0, Lpvz;->g:I

    .line 478
    invoke-static {}, Lpwa;->b()[Lpwa;

    move-result-object v0

    iput-object v0, p0, Lpvz;->F:[Lpwa;

    .line 479
    iput-object v1, p0, Lpvz;->G:Ljava/lang/Long;

    .line 480
    iput-object v1, p0, Lpvz;->H:Ljava/lang/Boolean;

    .line 481
    iput v2, p0, Lpvz;->h:I

    .line 482
    iput-object v1, p0, Lpvz;->i:Ljava/lang/Integer;

    .line 483
    iput-object v1, p0, Lpvz;->j:Ljava/lang/Integer;

    .line 484
    iput-object v1, p0, Lpvz;->k:Ljava/lang/Boolean;

    .line 485
    iput v2, p0, Lpvz;->I:I

    .line 486
    iput v2, p0, Lpvz;->J:I

    .line 487
    iput-object v1, p0, Lpvz;->m:Ljava/lang/Integer;

    .line 488
    iput-object v1, p0, Lpvz;->q:Ljava/lang/Boolean;

    .line 489
    iput-object v1, p0, Lpvz;->r:Ljava/lang/Boolean;

    .line 490
    iput-object v1, p0, Lpvz;->s:Ljava/lang/Boolean;

    .line 491
    iput v2, p0, Lpvz;->t:I

    .line 492
    const/4 v0, -0x1

    iput v0, p0, Lpvz;->aj:I

    .line 493
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v7, -0x80000000

    const/16 v1, 0xa

    .line 623
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 624
    iget v0, p0, Lpvz;->a:I

    .line 51033
    const/16 v4, 0x8

    .line 51032
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 51034
    if-ltz v0, :cond_7

    .line 51035
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 51031
    :goto_0
    add-int/2addr v0, v4

    .line 625
    add-int/2addr v2, v0

    .line 626
    iget v0, p0, Lpvz;->b:I

    .line 51041
    const/16 v4, 0x10

    .line 51040
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 51042
    if-ltz v0, :cond_8

    .line 51043
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 51039
    :goto_1
    add-int/2addr v0, v4

    .line 627
    add-int/2addr v0, v2

    .line 628
    iget-object v2, p0, Lpvz;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 629
    iget-object v2, p0, Lpvz;->c:Ljava/lang/String;

    .line 51049
    const/16 v4, 0x18

    .line 51048
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 51050
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 51051
    invoke-static {v2}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 51047
    add-int/2addr v2, v4

    .line 630
    add-int/2addr v0, v2

    .line 632
    :cond_0
    iget-object v2, p0, Lpvz;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 633
    iget-object v2, p0, Lpvz;->d:Ljava/lang/String;

    .line 51054
    const/16 v4, 0x20

    .line 51053
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 51055
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 51056
    invoke-static {v2}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 51052
    add-int/2addr v2, v4

    .line 634
    add-int/2addr v0, v2

    .line 636
    :cond_1
    iget-object v2, p0, Lpvz;->u:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 637
    iget-object v2, p0, Lpvz;->u:Ljava/lang/String;

    .line 51059
    const/16 v4, 0x28

    .line 51058
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 51060
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 51061
    invoke-static {v2}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 51057
    add-int/2addr v2, v4

    .line 638
    add-int/2addr v0, v2

    .line 640
    :cond_2
    iget-object v2, p0, Lpvz;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 641
    iget-object v2, p0, Lpvz;->f:Ljava/lang/Integer;

    .line 642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51064
    const/16 v4, 0x30

    .line 51063
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 51065
    if-ltz v2, :cond_9

    .line 51066
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 51062
    :goto_2
    add-int/2addr v2, v4

    .line 642
    add-int/2addr v0, v2

    .line 644
    :cond_3
    iget-object v2, p0, Lpvz;->x:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 645
    iget-object v2, p0, Lpvz;->x:Ljava/lang/String;

    .line 51072
    const/16 v4, 0x38

    .line 51071
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 51073
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 51074
    invoke-static {v2}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 51070
    add-int/2addr v2, v4

    .line 646
    add-int/2addr v0, v2

    .line 648
    :cond_4
    iget-object v2, p0, Lpvz;->y:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 649
    iget-object v2, p0, Lpvz;->y:Ljava/lang/String;

    .line 51077
    const/16 v4, 0x40

    .line 51076
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 51078
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 51079
    invoke-static {v2}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 51075
    add-int/2addr v2, v4

    .line 650
    add-int/2addr v0, v2

    .line 652
    :cond_5
    iget-object v2, p0, Lpvz;->z:[Lpui;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lpvz;->z:[Lpui;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v3

    .line 653
    :goto_3
    iget-object v4, p0, Lpvz;->z:[Lpui;

    array-length v4, v4

    if-ge v2, v4, :cond_a

    .line 654
    iget-object v4, p0, Lpvz;->z:[Lpui;

    aget-object v4, v4, v2

    .line 655
    if-eqz v4, :cond_6

    .line 51082
    const/16 v5, 0x48

    .line 51081
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 51085
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 51086
    iput v6, v4, Lsaw;->aj:I

    .line 51084
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 51080
    add-int/2addr v4, v5

    .line 657
    add-int/2addr v0, v4

    .line 653
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 51038
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 51046
    goto/16 :goto_1

    :cond_9
    move v2, v1

    .line 51069
    goto :goto_2

    .line 661
    :cond_a
    iget v2, p0, Lpvz;->A:I

    if-eq v2, v7, :cond_b

    .line 662
    iget v2, p0, Lpvz;->A:I

    .line 51090
    const/16 v4, 0x50

    .line 51089
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 51091
    if-ltz v2, :cond_12

    .line 51092
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 51088
    :goto_4
    add-int/2addr v2, v4

    .line 663
    add-int/2addr v0, v2

    .line 665
    :cond_b
    iget-object v2, p0, Lpvz;->B:Lpuj;

    if-eqz v2, :cond_c

    .line 666
    iget-object v2, p0, Lpvz;->B:Lpuj;

    .line 51098
    const/16 v4, 0x58

    .line 51097
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 51101
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 51102
    iput v5, v2, Lsaw;->aj:I

    .line 51100
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 51096
    add-int/2addr v2, v4

    .line 667
    add-int/2addr v0, v2

    .line 669
    :cond_c
    iget-object v2, p0, Lpvz;->C:Lpvj;

    if-eqz v2, :cond_d

    .line 670
    iget-object v2, p0, Lpvz;->C:Lpvj;

    .line 51106
    const/16 v4, 0x60

    .line 51105
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 51109
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 51110
    iput v5, v2, Lsaw;->aj:I

    .line 51108
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 51104
    add-int/2addr v2, v4

    .line 671
    add-int/2addr v0, v2

    .line 673
    :cond_d
    iget-object v2, p0, Lpvz;->D:Lpve;

    if-eqz v2, :cond_e

    .line 674
    iget-object v2, p0, Lpvz;->D:Lpve;

    .line 51114
    const/16 v4, 0x68

    .line 51113
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 51117
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 51118
    iput v5, v2, Lsaw;->aj:I

    .line 51116
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 51112
    add-int/2addr v2, v4

    .line 675
    add-int/2addr v0, v2

    .line 677
    :cond_e
    iget-object v2, p0, Lpvz;->E:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    .line 678
    iget-object v2, p0, Lpvz;->E:Ljava/lang/Boolean;

    .line 679
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51122
    const/16 v2, 0x70

    .line 51121
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 51120
    add-int/lit8 v2, v2, 0x1

    .line 679
    add-int/2addr v0, v2

    .line 681
    :cond_f
    iget v2, p0, Lpvz;->g:I

    if-eq v2, v7, :cond_10

    .line 682
    iget v2, p0, Lpvz;->g:I

    .line 51125
    const/16 v4, 0x78

    .line 51124
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 51126
    if-ltz v2, :cond_13

    .line 51127
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 51123
    :goto_5
    add-int/2addr v2, v4

    .line 683
    add-int/2addr v0, v2

    .line 685
    :cond_10
    iget-object v2, p0, Lpvz;->F:[Lpwa;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lpvz;->F:[Lpwa;

    array-length v2, v2

    if-lez v2, :cond_14

    .line 686
    :goto_6
    iget-object v2, p0, Lpvz;->F:[Lpwa;

    array-length v2, v2

    if-ge v3, v2, :cond_14

    .line 687
    iget-object v2, p0, Lpvz;->F:[Lpwa;

    aget-object v2, v2, v3

    .line 688
    if-eqz v2, :cond_11

    .line 51133
    const/16 v4, 0x80

    .line 51132
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 51136
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 51137
    iput v5, v2, Lsaw;->aj:I

    .line 51135
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 51131
    add-int/2addr v2, v4

    .line 690
    add-int/2addr v0, v2

    .line 686
    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    move v2, v1

    .line 51095
    goto/16 :goto_4

    :cond_13
    move v2, v1

    .line 51130
    goto :goto_5

    .line 694
    :cond_14
    iget-object v2, p0, Lpvz;->G:Ljava/lang/Long;

    if-eqz v2, :cond_15

    .line 695
    iget-object v2, p0, Lpvz;->G:Ljava/lang/Long;

    .line 696
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 51141
    const/16 v4, 0x88

    .line 51140
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 51142
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 51139
    add-int/2addr v2, v4

    .line 696
    add-int/2addr v0, v2

    .line 698
    :cond_15
    iget-object v2, p0, Lpvz;->H:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    .line 699
    iget-object v2, p0, Lpvz;->H:Ljava/lang/Boolean;

    .line 700
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51145
    const/16 v2, 0x90

    .line 51144
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 51143
    add-int/lit8 v2, v2, 0x1

    .line 700
    add-int/2addr v0, v2

    .line 702
    :cond_16
    iget v2, p0, Lpvz;->h:I

    if-eq v2, v7, :cond_17

    .line 703
    iget v2, p0, Lpvz;->h:I

    .line 51148
    const/16 v3, 0x98

    .line 51147
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 51149
    if-ltz v2, :cond_2c

    .line 51150
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 51146
    :goto_7
    add-int/2addr v2, v3

    .line 704
    add-int/2addr v0, v2

    .line 706
    :cond_17
    iget-object v2, p0, Lpvz;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    .line 707
    iget-object v2, p0, Lpvz;->i:Ljava/lang/Integer;

    .line 708
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51156
    const/16 v3, 0xa0

    .line 51155
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 51157
    if-ltz v2, :cond_2d

    .line 51158
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 51154
    :goto_8
    add-int/2addr v2, v3

    .line 708
    add-int/2addr v0, v2

    .line 710
    :cond_18
    iget v2, p0, Lpvz;->I:I

    if-eq v2, v7, :cond_19

    .line 711
    iget v2, p0, Lpvz;->I:I

    .line 51164
    const/16 v3, 0xa8

    .line 51163
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 51165
    if-ltz v2, :cond_2e

    .line 51166
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 51162
    :goto_9
    add-int/2addr v2, v3

    .line 712
    add-int/2addr v0, v2

    .line 714
    :cond_19
    iget v2, p0, Lpvz;->J:I

    if-eq v2, v7, :cond_1a

    .line 715
    iget v2, p0, Lpvz;->J:I

    .line 51172
    const/16 v3, 0xb0

    .line 51171
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 51173
    if-ltz v2, :cond_2f

    .line 51174
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 51170
    :goto_a
    add-int/2addr v2, v3

    .line 716
    add-int/2addr v0, v2

    .line 718
    :cond_1a
    iget-object v2, p0, Lpvz;->l:Lpue;

    if-eqz v2, :cond_1b

    .line 719
    iget-object v2, p0, Lpvz;->l:Lpue;

    .line 51180
    const/16 v3, 0xb8

    .line 51179
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 51183
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 51184
    iput v4, v2, Lsaw;->aj:I

    .line 51182
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 51178
    add-int/2addr v2, v3

    .line 720
    add-int/2addr v0, v2

    .line 722
    :cond_1b
    iget-object v2, p0, Lpvz;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    .line 723
    iget-object v2, p0, Lpvz;->m:Ljava/lang/Integer;

    .line 724
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51188
    const/16 v3, 0xc0

    .line 51187
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 51189
    if-ltz v2, :cond_30

    .line 51190
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 51186
    :goto_b
    add-int/2addr v2, v3

    .line 724
    add-int/2addr v0, v2

    .line 726
    :cond_1c
    iget-object v2, p0, Lpvz;->n:Lpwi;

    if-eqz v2, :cond_1d

    .line 727
    iget-object v2, p0, Lpvz;->n:Lpwi;

    .line 51196
    const/16 v3, 0xc8

    .line 51195
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 51199
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 51200
    iput v4, v2, Lsaw;->aj:I

    .line 51198
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 51194
    add-int/2addr v2, v3

    .line 728
    add-int/2addr v0, v2

    .line 730
    :cond_1d
    iget-object v2, p0, Lpvz;->o:Lpvx;

    if-eqz v2, :cond_1e

    .line 731
    iget-object v2, p0, Lpvz;->o:Lpvx;

    .line 51204
    const/16 v3, 0xd0

    .line 51203
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 51207
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 51208
    iput v4, v2, Lsaw;->aj:I

    .line 51206
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 51202
    add-int/2addr v2, v3

    .line 732
    add-int/2addr v0, v2

    .line 734
    :cond_1e
    iget-object v2, p0, Lpvz;->p:Lpwj;

    if-eqz v2, :cond_1f

    .line 735
    iget-object v2, p0, Lpvz;->p:Lpwj;

    .line 51212
    const/16 v3, 0xd8

    .line 51211
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 51215
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 51216
    iput v4, v2, Lsaw;->aj:I

    .line 51214
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 51210
    add-int/2addr v2, v3

    .line 736
    add-int/2addr v0, v2

    .line 738
    :cond_1f
    iget-object v2, p0, Lpvz;->e:Ljava/lang/String;

    if-eqz v2, :cond_20

    .line 739
    iget-object v2, p0, Lpvz;->e:Ljava/lang/String;

    .line 51220
    const/16 v3, 0xe0

    .line 51219
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 51221
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 51222
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 51218
    add-int/2addr v2, v3

    .line 740
    add-int/2addr v0, v2

    .line 742
    :cond_20
    iget-object v2, p0, Lpvz;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    .line 743
    iget-object v2, p0, Lpvz;->k:Ljava/lang/Boolean;

    .line 744
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51225
    const/16 v2, 0xe8

    .line 51224
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 51223
    add-int/lit8 v2, v2, 0x1

    .line 744
    add-int/2addr v0, v2

    .line 746
    :cond_21
    iget-object v2, p0, Lpvz;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    .line 747
    iget-object v2, p0, Lpvz;->w:Ljava/lang/Integer;

    .line 748
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51228
    const/16 v3, 0xf0

    .line 51227
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 51229
    if-ltz v2, :cond_31

    .line 51230
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 51226
    :goto_c
    add-int/2addr v2, v3

    .line 748
    add-int/2addr v0, v2

    .line 750
    :cond_22
    iget-object v2, p0, Lpvz;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    .line 751
    iget-object v2, p0, Lpvz;->j:Ljava/lang/Integer;

    .line 752
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51236
    const/16 v3, 0xf8

    .line 51235
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 51237
    if-ltz v2, :cond_32

    .line 51238
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 51234
    :goto_d
    add-int/2addr v2, v3

    .line 752
    add-int/2addr v0, v2

    .line 754
    :cond_23
    iget-object v2, p0, Lpvz;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_24

    .line 755
    iget-object v2, p0, Lpvz;->q:Ljava/lang/Boolean;

    .line 756
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51244
    const/16 v2, 0x100

    .line 51243
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 51242
    add-int/lit8 v2, v2, 0x1

    .line 756
    add-int/2addr v0, v2

    .line 758
    :cond_24
    iget-object v2, p0, Lpvz;->K:Lpwc;

    if-eqz v2, :cond_25

    .line 759
    iget-object v2, p0, Lpvz;->K:Lpwc;

    .line 51247
    const/16 v3, 0x108

    .line 51246
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 51250
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 51251
    iput v4, v2, Lsaw;->aj:I

    .line 51249
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 51245
    add-int/2addr v2, v3

    .line 760
    add-int/2addr v0, v2

    .line 762
    :cond_25
    iget-object v2, p0, Lpvz;->v:Ljava/lang/String;

    if-eqz v2, :cond_26

    .line 763
    iget-object v2, p0, Lpvz;->v:Ljava/lang/String;

    .line 51255
    const/16 v3, 0x110

    .line 51254
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 51256
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 51257
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 51253
    add-int/2addr v2, v3

    .line 764
    add-int/2addr v0, v2

    .line 766
    :cond_26
    iget-object v2, p0, Lpvz;->L:Lpwb;

    if-eqz v2, :cond_27

    .line 767
    iget-object v2, p0, Lpvz;->L:Lpwb;

    .line 51260
    const/16 v3, 0x118

    .line 51259
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 51263
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 51264
    iput v4, v2, Lsaw;->aj:I

    .line 51262
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 51258
    add-int/2addr v2, v3

    .line 768
    add-int/2addr v0, v2

    .line 770
    :cond_27
    iget-object v2, p0, Lpvz;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_28

    .line 771
    iget-object v2, p0, Lpvz;->r:Ljava/lang/Boolean;

    .line 772
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51268
    const/16 v2, 0x120

    .line 51267
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 51266
    add-int/lit8 v2, v2, 0x1

    .line 772
    add-int/2addr v0, v2

    .line 774
    :cond_28
    iget-object v2, p0, Lpvz;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_29

    .line 775
    iget-object v2, p0, Lpvz;->s:Ljava/lang/Boolean;

    .line 776
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51271
    const/16 v2, 0x128

    .line 51270
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 51269
    add-int/lit8 v2, v2, 0x1

    .line 776
    add-int/2addr v0, v2

    .line 778
    :cond_29
    iget v2, p0, Lpvz;->t:I

    if-eq v2, v7, :cond_2b

    .line 779
    iget v2, p0, Lpvz;->t:I

    .line 51274
    const/16 v3, 0x130

    .line 51273
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 51275
    if-ltz v2, :cond_2a

    .line 51276
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 51272
    :cond_2a
    add-int/2addr v1, v3

    .line 780
    add-int/2addr v0, v1

    .line 782
    :cond_2b
    return v0

    :cond_2c
    move v2, v1

    .line 51153
    goto/16 :goto_7

    :cond_2d
    move v2, v1

    .line 51161
    goto/16 :goto_8

    :cond_2e
    move v2, v1

    .line 51169
    goto/16 :goto_9

    :cond_2f
    move v2, v1

    .line 51177
    goto/16 :goto_a

    :cond_30
    move v2, v1

    .line 51193
    goto/16 :goto_b

    :cond_31
    move v2, v1

    .line 51233
    goto/16 :goto_c

    :cond_32
    move v2, v1

    .line 51241
    goto/16 :goto_d
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 51280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 51281
    sparse-switch v0, :sswitch_data_0

    .line 51285
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51286
    :sswitch_0
    return-object p0

    .line 51576
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51292
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 51314
    :pswitch_0
    iput v0, p0, Lpvz;->a:I

    goto :goto_0

    .line 51577
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51321
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 51324
    :pswitch_1
    iput v0, p0, Lpvz;->b:I

    goto :goto_0

    .line 51330
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvz;->c:Ljava/lang/String;

    goto :goto_0

    .line 51334
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvz;->d:Ljava/lang/String;

    goto :goto_0

    .line 51338
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvz;->u:Ljava/lang/String;

    goto :goto_0

    .line 51578
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpvz;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 51346
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvz;->x:Ljava/lang/String;

    goto :goto_0

    .line 51350
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvz;->y:Ljava/lang/String;

    goto :goto_0

    .line 51354
    :sswitch_9
    const/16 v0, 0x4a

    .line 51355
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 51356
    iget-object v0, p0, Lpvz;->z:[Lpui;

    if-nez v0, :cond_2

    move v0, v1

    .line 51357
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lpui;

    .line 51359
    if-eqz v0, :cond_1

    .line 51360
    iget-object v4, p0, Lpvz;->z:[Lpui;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51362
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 51363
    new-instance v4, Lpui;

    invoke-direct {v4}, Lpui;-><init>()V

    aput-object v4, v3, v0

    .line 51364
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 51365
    invoke-virtual {p1}, Lsam;->a()I

    .line 51362
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51356
    :cond_2
    iget-object v0, p0, Lpvz;->z:[Lpui;

    array-length v0, v0

    goto :goto_1

    .line 51368
    :cond_3
    new-instance v4, Lpui;

    invoke-direct {v4}, Lpui;-><init>()V

    aput-object v4, v3, v0

    .line 51369
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 51370
    iput-object v3, p0, Lpvz;->z:[Lpui;

    goto/16 :goto_0

    .line 51579
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51375
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 51381
    :pswitch_2
    iput v0, p0, Lpvz;->A:I

    goto/16 :goto_0

    .line 51387
    :sswitch_b
    iget-object v0, p0, Lpvz;->B:Lpuj;

    if-nez v0, :cond_4

    .line 51388
    new-instance v0, Lpuj;

    invoke-direct {v0}, Lpuj;-><init>()V

    iput-object v0, p0, Lpvz;->B:Lpuj;

    .line 51390
    :cond_4
    iget-object v0, p0, Lpvz;->B:Lpuj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 51394
    :sswitch_c
    iget-object v0, p0, Lpvz;->C:Lpvj;

    if-nez v0, :cond_5

    .line 51395
    new-instance v0, Lpvj;

    invoke-direct {v0}, Lpvj;-><init>()V

    iput-object v0, p0, Lpvz;->C:Lpvj;

    .line 51397
    :cond_5
    iget-object v0, p0, Lpvz;->C:Lpvj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 51401
    :sswitch_d
    iget-object v0, p0, Lpvz;->D:Lpve;

    if-nez v0, :cond_6

    .line 51402
    new-instance v0, Lpve;

    invoke-direct {v0}, Lpve;-><init>()V

    iput-object v0, p0, Lpvz;->D:Lpve;

    .line 51404
    :cond_6
    iget-object v0, p0, Lpvz;->D:Lpve;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 51580
    :sswitch_e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 51408
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvz;->E:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 51580
    goto :goto_3

    .line 51581
    :sswitch_f
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51413
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 51417
    :pswitch_3
    iput v0, p0, Lpvz;->g:I

    goto/16 :goto_0

    .line 51423
    :sswitch_10
    const/16 v0, 0x82

    .line 51424
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 51425
    iget-object v0, p0, Lpvz;->F:[Lpwa;

    if-nez v0, :cond_9

    move v0, v1

    .line 51426
    :goto_4
    add-int/2addr v3, v0

    new-array v3, v3, [Lpwa;

    .line 51428
    if-eqz v0, :cond_8

    .line 51429
    iget-object v4, p0, Lpvz;->F:[Lpwa;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51431
    :cond_8
    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_a

    .line 51432
    new-instance v4, Lpwa;

    invoke-direct {v4}, Lpwa;-><init>()V

    aput-object v4, v3, v0

    .line 51433
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 51434
    invoke-virtual {p1}, Lsam;->a()I

    .line 51431
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 51425
    :cond_9
    iget-object v0, p0, Lpvz;->F:[Lpwa;

    array-length v0, v0

    goto :goto_4

    .line 51437
    :cond_a
    new-instance v4, Lpwa;

    invoke-direct {v4}, Lpwa;-><init>()V

    aput-object v4, v3, v0

    .line 51438
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 51439
    iput-object v3, p0, Lpvz;->F:[Lpwa;

    goto/16 :goto_0

    .line 51582
    :sswitch_11
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 51443
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpvz;->G:Ljava/lang/Long;

    goto/16 :goto_0

    .line 51583
    :sswitch_12
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 51447
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvz;->H:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 51583
    goto :goto_6

    .line 51584
    :sswitch_13
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51452
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 51456
    :pswitch_4
    iput v0, p0, Lpvz;->h:I

    goto/16 :goto_0

    .line 51585
    :sswitch_14
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpvz;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51586
    :sswitch_15
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51467
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 51469
    :pswitch_5
    iput v0, p0, Lpvz;->I:I

    goto/16 :goto_0

    .line 51587
    :sswitch_16
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51476
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 51479
    :pswitch_6
    iput v0, p0, Lpvz;->J:I

    goto/16 :goto_0

    .line 51485
    :sswitch_17
    iget-object v0, p0, Lpvz;->l:Lpue;

    if-nez v0, :cond_c

    .line 51486
    new-instance v0, Lpue;

    invoke-direct {v0}, Lpue;-><init>()V

    iput-object v0, p0, Lpvz;->l:Lpue;

    .line 51488
    :cond_c
    iget-object v0, p0, Lpvz;->l:Lpue;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 51588
    :sswitch_18
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpvz;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51496
    :sswitch_19
    iget-object v0, p0, Lpvz;->n:Lpwi;

    if-nez v0, :cond_d

    .line 51497
    new-instance v0, Lpwi;

    invoke-direct {v0}, Lpwi;-><init>()V

    iput-object v0, p0, Lpvz;->n:Lpwi;

    .line 51499
    :cond_d
    iget-object v0, p0, Lpvz;->n:Lpwi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 51503
    :sswitch_1a
    iget-object v0, p0, Lpvz;->o:Lpvx;

    if-nez v0, :cond_e

    .line 51504
    new-instance v0, Lpvx;

    invoke-direct {v0}, Lpvx;-><init>()V

    iput-object v0, p0, Lpvz;->o:Lpvx;

    .line 51506
    :cond_e
    iget-object v0, p0, Lpvz;->o:Lpvx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 51510
    :sswitch_1b
    iget-object v0, p0, Lpvz;->p:Lpwj;

    if-nez v0, :cond_f

    .line 51511
    new-instance v0, Lpwj;

    invoke-direct {v0}, Lpwj;-><init>()V

    iput-object v0, p0, Lpvz;->p:Lpwj;

    .line 51513
    :cond_f
    iget-object v0, p0, Lpvz;->p:Lpwj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 51517
    :sswitch_1c
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvz;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 51589
    :sswitch_1d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    .line 51521
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvz;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 51589
    goto :goto_7

    .line 51590
    :sswitch_1e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpvz;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51591
    :sswitch_1f
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpvz;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 51592
    :sswitch_20
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    .line 51533
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvz;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 51592
    goto :goto_8

    .line 51537
    :sswitch_21
    iget-object v0, p0, Lpvz;->K:Lpwc;

    if-nez v0, :cond_12

    .line 51538
    new-instance v0, Lpwc;

    invoke-direct {v0}, Lpwc;-><init>()V

    iput-object v0, p0, Lpvz;->K:Lpwc;

    .line 51540
    :cond_12
    iget-object v0, p0, Lpvz;->K:Lpwc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 51544
    :sswitch_22
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvz;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 51548
    :sswitch_23
    iget-object v0, p0, Lpvz;->L:Lpwb;

    if-nez v0, :cond_13

    .line 51549
    new-instance v0, Lpwb;

    invoke-direct {v0}, Lpwb;-><init>()V

    iput-object v0, p0, Lpvz;->L:Lpwb;

    .line 51551
    :cond_13
    iget-object v0, p0, Lpvz;->L:Lpwb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 51593
    :sswitch_24
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    .line 51555
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvz;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_14
    move v0, v1

    .line 51593
    goto :goto_9

    .line 51594
    :sswitch_25
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    .line 51559
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvz;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 51594
    goto :goto_a

    .line 51595
    :sswitch_26
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 51564
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 51569
    :pswitch_7
    iput v0, p0, Lpvz;->t:I

    goto/16 :goto_0

    .line 51281
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc0 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x100 -> :sswitch_20
        0x10a -> :sswitch_21
        0x112 -> :sswitch_22
        0x11a -> :sswitch_23
        0x120 -> :sswitch_24
        0x128 -> :sswitch_25
        0x130 -> :sswitch_26
    .end sparse-switch

    .line 51292
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 51321
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 51375
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 51413
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 51452
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 51467
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 51476
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 51564
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 498
    iget v0, p0, Lpvz;->a:I

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 499
    iget v0, p0, Lpvz;->b:I

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 500
    iget-object v0, p0, Lpvz;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lpvz;->c:Ljava/lang/String;

    .line 4072
    const/16 v3, 0x1a

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lpvz;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lpvz;->d:Ljava/lang/String;

    .line 5072
    const/16 v3, 0x22

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 506
    :cond_1
    iget-object v0, p0, Lpvz;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lpvz;->u:Ljava/lang/String;

    .line 6072
    const/16 v3, 0x2a

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 509
    :cond_2
    iget-object v0, p0, Lpvz;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Lpvz;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v3, 0x30

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 512
    :cond_3
    iget-object v0, p0, Lpvz;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 513
    iget-object v0, p0, Lpvz;->x:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x3a

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 515
    :cond_4
    iget-object v0, p0, Lpvz;->y:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 516
    iget-object v0, p0, Lpvz;->y:Ljava/lang/String;

    .line 9072
    const/16 v3, 0x42

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 518
    :cond_5
    iget-object v0, p0, Lpvz;->z:[Lpui;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpvz;->z:[Lpui;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 519
    :goto_0
    iget-object v3, p0, Lpvz;->z:[Lpui;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 520
    iget-object v3, p0, Lpvz;->z:[Lpui;

    aget-object v3, v3, v0

    .line 521
    if-eqz v3, :cond_7

    .line 10072
    const/16 v4, 0x4a

    .line 9976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 11057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_6

    .line 11070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v3, Lsaw;->aj:I

    .line 11061
    :cond_6
    iget v4, v3, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 519
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    :cond_8
    iget v0, p0, Lpvz;->A:I

    if-eq v0, v6, :cond_9

    .line 527
    iget v0, p0, Lpvz;->A:I

    .line 12072
    const/16 v3, 0x50

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 529
    :cond_9
    iget-object v0, p0, Lpvz;->B:Lpuj;

    if-eqz v0, :cond_b

    .line 530
    iget-object v0, p0, Lpvz;->B:Lpuj;

    .line 13072
    const/16 v3, 0x5a

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_a

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v0, Lsaw;->aj:I

    .line 14061
    :cond_a
    iget v3, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 532
    :cond_b
    iget-object v0, p0, Lpvz;->C:Lpvj;

    if-eqz v0, :cond_d

    .line 533
    iget-object v0, p0, Lpvz;->C:Lpvj;

    .line 15072
    const/16 v3, 0x62

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_c

    .line 16070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v0, Lsaw;->aj:I

    .line 16061
    :cond_c
    iget v3, v0, Lsaw;->aj:I

    .line 15510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 535
    :cond_d
    iget-object v0, p0, Lpvz;->D:Lpve;

    if-eqz v0, :cond_f

    .line 536
    iget-object v0, p0, Lpvz;->D:Lpve;

    .line 17072
    const/16 v3, 0x6a

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_e

    .line 18070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v0, Lsaw;->aj:I

    .line 18061
    :cond_e
    iget v3, v0, Lsaw;->aj:I

    .line 17510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 538
    :cond_f
    iget-object v0, p0, Lpvz;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 539
    iget-object v0, p0, Lpvz;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19072
    const/16 v3, 0x70

    .line 18976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 19292
    if-eqz v0, :cond_10

    move v0, v2

    .line 19954
    :goto_1
    int-to-byte v0, v0

    .line 20944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_11

    .line 20946
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

    .line 19292
    goto :goto_1

    .line 20949
    :cond_11
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 541
    :cond_12
    iget v0, p0, Lpvz;->g:I

    if-eq v0, v6, :cond_13

    .line 542
    iget v0, p0, Lpvz;->g:I

    .line 22072
    const/16 v3, 0x78

    .line 21976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 21124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 544
    :cond_13
    iget-object v0, p0, Lpvz;->F:[Lpwa;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lpvz;->F:[Lpwa;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 545
    :goto_2
    iget-object v3, p0, Lpvz;->F:[Lpwa;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 546
    iget-object v3, p0, Lpvz;->F:[Lpwa;

    aget-object v3, v3, v0

    .line 547
    if-eqz v3, :cond_15

    .line 23072
    const/16 v4, 0x82

    .line 22976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 24057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_14

    .line 24070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 24071
    iput v4, v3, Lsaw;->aj:I

    .line 24061
    :cond_14
    iget v4, v3, Lsaw;->aj:I

    .line 23510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 23511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 545
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 552
    :cond_16
    iget-object v0, p0, Lpvz;->G:Ljava/lang/Long;

    if-eqz v0, :cond_17

    .line 553
    iget-object v0, p0, Lpvz;->G:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 25072
    const/16 v0, 0x88

    .line 24976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 25267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 555
    :cond_17
    iget-object v0, p0, Lpvz;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 556
    iget-object v0, p0, Lpvz;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27072
    const/16 v3, 0x90

    .line 26976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 27292
    if-eqz v0, :cond_18

    move v0, v2

    .line 27954
    :goto_3
    int-to-byte v0, v0

    .line 28944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_19

    .line 28946
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
    move v0, v1

    .line 27292
    goto :goto_3

    .line 28949
    :cond_19
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 558
    :cond_1a
    iget v0, p0, Lpvz;->h:I

    if-eq v0, v6, :cond_1b

    .line 559
    iget v0, p0, Lpvz;->h:I

    .line 30072
    const/16 v3, 0x98

    .line 29976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 29124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 561
    :cond_1b
    iget-object v0, p0, Lpvz;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 562
    iget-object v0, p0, Lpvz;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31072
    const/16 v3, 0xa0

    .line 30976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 30124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 564
    :cond_1c
    iget v0, p0, Lpvz;->I:I

    if-eq v0, v6, :cond_1d

    .line 565
    iget v0, p0, Lpvz;->I:I

    .line 32072
    const/16 v3, 0xa8

    .line 31976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 31124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 567
    :cond_1d
    iget v0, p0, Lpvz;->J:I

    if-eq v0, v6, :cond_1e

    .line 568
    iget v0, p0, Lpvz;->J:I

    .line 33072
    const/16 v3, 0xb0

    .line 32976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 32124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 570
    :cond_1e
    iget-object v0, p0, Lpvz;->l:Lpue;

    if-eqz v0, :cond_20

    .line 571
    iget-object v0, p0, Lpvz;->l:Lpue;

    .line 34072
    const/16 v3, 0xba

    .line 33976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 35057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_1f

    .line 35070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 35071
    iput v3, v0, Lsaw;->aj:I

    .line 35061
    :cond_1f
    iget v3, v0, Lsaw;->aj:I

    .line 34510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 34511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 573
    :cond_20
    iget-object v0, p0, Lpvz;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    .line 574
    iget-object v0, p0, Lpvz;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36072
    const/16 v3, 0xc0

    .line 35976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 35124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 576
    :cond_21
    iget-object v0, p0, Lpvz;->n:Lpwi;

    if-eqz v0, :cond_23

    .line 577
    iget-object v0, p0, Lpvz;->n:Lpwi;

    .line 37072
    const/16 v3, 0xca

    .line 36976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 38057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_22

    .line 38070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 38071
    iput v3, v0, Lsaw;->aj:I

    .line 38061
    :cond_22
    iget v3, v0, Lsaw;->aj:I

    .line 37510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 37511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 579
    :cond_23
    iget-object v0, p0, Lpvz;->o:Lpvx;

    if-eqz v0, :cond_25

    .line 580
    iget-object v0, p0, Lpvz;->o:Lpvx;

    .line 39072
    const/16 v3, 0xd2

    .line 38976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 40057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_24

    .line 40070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 40071
    iput v3, v0, Lsaw;->aj:I

    .line 40061
    :cond_24
    iget v3, v0, Lsaw;->aj:I

    .line 39510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 39511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 582
    :cond_25
    iget-object v0, p0, Lpvz;->p:Lpwj;

    if-eqz v0, :cond_27

    .line 583
    iget-object v0, p0, Lpvz;->p:Lpwj;

    .line 41072
    const/16 v3, 0xda

    .line 40976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 42057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_26

    .line 42070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 42071
    iput v3, v0, Lsaw;->aj:I

    .line 42061
    :cond_26
    iget v3, v0, Lsaw;->aj:I

    .line 41510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 41511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 585
    :cond_27
    iget-object v0, p0, Lpvz;->e:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 586
    iget-object v0, p0, Lpvz;->e:Ljava/lang/String;

    .line 43072
    const/16 v3, 0xe2

    .line 42976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 42152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 588
    :cond_28
    iget-object v0, p0, Lpvz;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    .line 589
    iget-object v0, p0, Lpvz;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44072
    const/16 v3, 0xe8

    .line 43976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 44292
    if-eqz v0, :cond_29

    move v0, v2

    .line 44954
    :goto_4
    int-to-byte v0, v0

    .line 45944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2a

    .line 45946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_29
    move v0, v1

    .line 44292
    goto :goto_4

    .line 45949
    :cond_2a
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 591
    :cond_2b
    iget-object v0, p0, Lpvz;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    .line 592
    iget-object v0, p0, Lpvz;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47072
    const/16 v3, 0xf0

    .line 46976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 46124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 594
    :cond_2c
    iget-object v0, p0, Lpvz;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    .line 595
    iget-object v0, p0, Lpvz;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48072
    const/16 v3, 0xf8

    .line 47976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 47124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 597
    :cond_2d
    iget-object v0, p0, Lpvz;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    .line 598
    iget-object v0, p0, Lpvz;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49072
    const/16 v3, 0x100

    .line 48976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 49292
    if-eqz v0, :cond_2e

    move v0, v2

    .line 49954
    :goto_5
    int-to-byte v0, v0

    .line 50944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2f

    .line 50946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_2e
    move v0, v1

    .line 49292
    goto :goto_5

    .line 50949
    :cond_2f
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 600
    :cond_30
    iget-object v0, p0, Lpvz;->K:Lpwc;

    if-eqz v0, :cond_32

    .line 601
    iget-object v0, p0, Lpvz;->K:Lpwc;

    .line 50956
    const/16 v3, 0x10a

    .line 50954
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50960
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_31

    .line 50965
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 50966
    iput v3, v0, Lsaw;->aj:I

    .line 50964
    :cond_31
    iget v3, v0, Lsaw;->aj:I

    .line 50957
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50958
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 603
    :cond_32
    iget-object v0, p0, Lpvz;->v:Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 604
    iget-object v0, p0, Lpvz;->v:Ljava/lang/String;

    .line 50973
    const/16 v3, 0x112

    .line 50971
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50969
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 606
    :cond_33
    iget-object v0, p0, Lpvz;->L:Lpwb;

    if-eqz v0, :cond_35

    .line 607
    iget-object v0, p0, Lpvz;->L:Lpwb;

    .line 50979
    const/16 v3, 0x11a

    .line 50977
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50983
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_34

    .line 50988
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 50989
    iput v3, v0, Lsaw;->aj:I

    .line 50987
    :cond_34
    iget v3, v0, Lsaw;->aj:I

    .line 50980
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50981
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 609
    :cond_35
    iget-object v0, p0, Lpvz;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    .line 610
    iget-object v0, p0, Lpvz;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50996
    const/16 v3, 0x120

    .line 50994
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 50997
    if-eqz v0, :cond_36

    move v0, v2

    .line 50999
    :goto_6
    int-to-byte v0, v0

    .line 51001
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_37

    .line 51003
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_36
    move v0, v1

    .line 50997
    goto :goto_6

    .line 51006
    :cond_37
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 612
    :cond_38
    iget-object v0, p0, Lpvz;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    .line 613
    iget-object v0, p0, Lpvz;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51013
    const/16 v3, 0x128

    .line 51011
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 51014
    if-eqz v0, :cond_39

    .line 51016
    :goto_7
    int-to-byte v0, v2

    .line 51018
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 51020
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_39
    move v2, v1

    .line 51014
    goto :goto_7

    .line 51023
    :cond_3a
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 615
    :cond_3b
    iget v0, p0, Lpvz;->t:I

    if-eq v0, v6, :cond_3c

    .line 616
    iget v0, p0, Lpvz;->t:I

    .line 51030
    const/16 v1, 0x130

    .line 51028
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 51026
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 618
    :cond_3c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 619
    return-void
.end method
