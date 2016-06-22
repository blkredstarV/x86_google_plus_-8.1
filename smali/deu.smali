.class public final Ldeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lnop;

    const-string v1, "debug.plus.primes"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldeu;->a:Lnop;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Lcdn;
    .locals 1

    .prologue
    .line 806
    new-instance v0, Lbwy;

    invoke-direct {v0, p0}, Lbwy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A()Ljux;
    .locals 1

    .prologue
    .line 747
    new-instance v0, Layb;

    invoke-direct {v0}, Layb;-><init>()V

    return-object v0
.end method

.method public static B(Landroid/content/Context;)Lecr;
    .locals 1

    .prologue
    .line 811
    new-instance v0, Lecr;

    invoke-direct {v0, p0}, Lecr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static B()Likd;
    .locals 1

    .prologue
    .line 752
    new-instance v0, Ldpw;

    invoke-direct {v0}, Ldpw;-><init>()V

    return-object v0
.end method

.method public static C()Ljks;
    .locals 1

    .prologue
    .line 757
    new-instance v0, Ljkt;

    invoke-direct {v0}, Ljkt;-><init>()V

    return-object v0
.end method

.method public static C(Landroid/content/Context;)Lnif;
    .locals 1

    .prologue
    .line 816
    new-instance v0, Lnif;

    invoke-direct {v0, p0}, Lnif;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static D(Landroid/content/Context;)Lawv;
    .locals 1

    .prologue
    .line 830
    new-instance v0, Lawv;

    invoke-direct {v0, p0}, Lawv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static D()Ljwo;
    .locals 1

    .prologue
    .line 776
    new-instance v0, Ljwi;

    invoke-direct {v0}, Ljwi;-><init>()V

    return-object v0
.end method

.method public static E()Liha;
    .locals 2

    .prologue
    .line 781
    new-instance v0, Liha;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liha;-><init>(I)V

    return-object v0
.end method

.method public static E(Landroid/content/Context;)Lkbh;
    .locals 1

    .prologue
    .line 835
    new-instance v0, Ldun;

    invoke-direct {v0, p0}, Ldun;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static F(Landroid/content/Context;)Ljfr;
    .locals 3

    .prologue
    .line 840
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->lf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 842
    new-instance v1, Ljfu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljfu;-><init>(II)V

    .line 844
    new-instance v0, Ljfs;

    invoke-direct {v0}, Ljfs;-><init>()V

    const-string v2, "https://support.google.com/plus/topic/4409845"

    .line 845
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3036
    iput-object v2, v0, Ljfs;->a:Landroid/net/Uri;

    .line 3041
    iput-object v1, v0, Ljfs;->b:Ljfu;

    .line 3046
    iput-object v1, v0, Ljfs;->c:Ljfu;

    .line 848
    invoke-virtual {v0}, Ljfs;->a()Ljfr;

    move-result-object v0

    .line 844
    return-object v0
.end method

.method public static F()Lkmw;
    .locals 1

    .prologue
    .line 791
    new-instance v0, Ldhz;

    invoke-direct {v0}, Ldhz;-><init>()V

    return-object v0
.end method

.method public static G(Landroid/content/Context;)Ljjy;
    .locals 2

    .prologue
    .line 853
    new-instance v0, Ljko;

    const-string v1, "https://support.google.com/plus/?hl=%locale%"

    invoke-direct {v0, p0, v1}, Ljko;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static G()Ljra;
    .locals 1

    .prologue
    .line 796
    new-instance v0, Ldho;

    invoke-direct {v0}, Ldho;-><init>()V

    return-object v0
.end method

.method public static H()Ljhs;
    .locals 1

    .prologue
    .line 858
    new-instance v0, Lboo;

    invoke-direct {v0}, Lboo;-><init>()V

    return-object v0
.end method

.method public static H(Landroid/content/Context;)[Liyx;
    .locals 1

    .prologue
    .line 873
    sget-object v0, Liyx;->a:Lnop;

    .line 880
    const/4 v0, 0x0

    new-array v0, v0, [Liyx;

    return-object v0
.end method

.method public static I()Ljle;
    .locals 1

    .prologue
    .line 863
    new-instance v0, Lczp;

    invoke-direct {v0}, Lczp;-><init>()V

    return-object v0
.end method

.method public static J()Lhkf;
    .locals 1

    .prologue
    .line 868
    new-instance v0, Lbwj;

    invoke-direct {v0}, Lbwj;-><init>()V

    return-object v0
.end method

.method public static K()Lhed;
    .locals 1

    .prologue
    .line 977
    new-instance v0, Lkfp;

    invoke-direct {v0}, Lkfp;-><init>()V

    return-object v0
.end method

.method public static a(Ljec;Lhkg;)Lczl;
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lddg;

    invoke-direct {v0, p0, p1}, Lddg;-><init>(Ljec;Lhkg;)V

    return-object v0
.end method

.method static a(Ljec;)Lifs;
    .locals 1

    .prologue
    .line 993
    new-instance v0, Lawt;

    invoke-direct {v0, p0}, Lawt;-><init>(Ljec;)V

    return-object v0
.end method

.method public static a()Llfl;
    .locals 1

    .prologue
    .line 286
    new-instance v0, Ldkx;

    invoke-direct {v0}, Ldkx;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lljf;
    .locals 1

    .prologue
    .line 266
    new-instance v0, Lbwo;

    invoke-direct {v0, p0}, Lbwo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lczl;)Llkd;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lizl;->a:Lnop;

    .line 274
    new-instance v0, Lczr;

    invoke-direct {v0, p1}, Lczr;-><init>(Lczl;)V

    return-object v0
.end method

.method public static a(Ldpf;)[Lhkn;
    .locals 3

    .prologue
    .line 328
    const/4 v0, 0x3

    new-array v0, v0, [Lhkn;

    const/4 v1, 0x0

    new-instance v2, Lczx;

    invoke-direct {v2}, Lczx;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lbng;

    invoke-direct {v2}, Lbng;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lawv;)[Liem;
    .locals 3

    .prologue
    .line 822
    const/4 v0, 0x2

    new-array v0, v0, [Liem;

    const/4 v1, 0x0

    new-instance v2, Lcwu;

    invoke-direct {v2, p0}, Lcwu;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public static a(Lbxt;Landroid/content/Context;)[Ljrt;
    .locals 3

    .prologue
    .line 354
    const/4 v0, 0x2

    new-array v0, v0, [Ljrt;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcvk;

    invoke-direct {v2, p1}, Lcvk;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static a(Lbxt;)[Ljtj;
    .locals 2

    .prologue
    .line 348
    const/4 v0, 0x1

    new-array v0, v0, [Ljtj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static a(Landroid/content/Context;Liet;)[Ljxd;
    .locals 3

    .prologue
    .line 475
    const/4 v0, 0x1

    new-array v0, v0, [Ljxd;

    const/4 v1, 0x0

    new-instance v2, Lcbk;

    invoke-direct {v2, p0, p1}, Lcbk;-><init>(Landroid/content/Context;Liet;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ldpf;
    .locals 1

    .prologue
    .line 337
    new-instance v0, Ldpf;

    invoke-direct {v0, p0}, Ldpf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b()[Lljl;
    .locals 3

    .prologue
    .line 291
    sget-object v0, Lczo;->a:Lnor;

    .line 294
    const/4 v0, 0x1

    new-array v0, v0, [Lljl;

    const/4 v1, 0x0

    new-instance v2, Lczm;

    invoke-direct {v2}, Lczm;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lbxt;
    .locals 1

    .prologue
    .line 342
    new-instance v0, Lbxt;

    invoke-direct {v0, p0}, Lbxt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c()Lixw;
    .locals 1

    .prologue
    .line 300
    new-instance v0, Lbxe;

    invoke-direct {v0}, Lbxe;-><init>()V

    return-object v0
.end method

.method public static d()[Ljdz;
    .locals 5

    .prologue
    .line 307
    invoke-static {}, Lcdo;->a()Ljava/util/List;

    move-result-object v0

    .line 309
    const/4 v1, 0x6

    new-array v1, v1, [Ljdz;

    const/4 v2, 0x0

    sget-object v3, Lcpz;->a:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ldrm;->a:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ldun;->a:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ldun;->b:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/google/android/libraries/social/gateway/GatewayActivity;->e:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lddg;->a:Ljdz;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 317
    new-instance v2, Ljava/util/ArrayList;

    .line 318
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 321
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljdz;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdz;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)[Ljht;
    .locals 3

    .prologue
    .line 370
    const/16 v0, 0x8

    new-array v0, v0, [Ljht;

    const/4 v1, 0x0

    new-instance v2, Ldem;

    invoke-direct {v2}, Ldem;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljhm;

    invoke-direct {v2}, Ljhm;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ldhl;

    invoke-direct {v2, p0}, Ldhl;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ldin;

    invoke-direct {v2, p0}, Ldin;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcxn;

    invoke-direct {v2}, Lcxn;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ldgw;

    invoke-direct {v2}, Ldgw;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldjj;

    invoke-direct {v2, p0}, Ldjj;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldie;

    invoke-direct {v2}, Ldie;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lifa;
    .locals 1

    .prologue
    .line 446
    new-instance v0, Lifa;

    invoke-direct {v0, p0}, Lifa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static e()[Lmwl;
    .locals 3

    .prologue
    .line 362
    const/4 v0, 0x2

    new-array v0, v0, [Lmwl;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/apps/plus/views/UpdateItemCardFactoryExtension;

    invoke-direct {v2}, Lcom/google/android/apps/plus/views/UpdateItemCardFactoryExtension;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/apps/plus/views/PromoItemCardFactoryExtension;

    invoke-direct {v2}, Lcom/google/android/apps/plus/views/PromoItemCardFactoryExtension;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Latm;
    .locals 1

    .prologue
    .line 460
    new-instance v0, Latm;

    invoke-direct {v0, p0}, Latm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static f()[Lnnt;
    .locals 3

    .prologue
    .line 384
    const/4 v0, 0x5

    new-array v0, v0, [Lnnt;

    const/4 v1, 0x0

    new-instance v2, Lcxd;

    invoke-direct {v2}, Lcxd;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcxf;

    invoke-direct {v2}, Lcxf;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lbxg;

    invoke-direct {v2}, Lbxg;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lczw;

    invoke-direct {v2}, Lczw;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ldob;

    invoke-direct {v2}, Ldob;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static g()Layu;
    .locals 1

    .prologue
    .line 395
    new-instance v0, Layu;

    invoke-direct {v0}, Layu;-><init>()V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljxe;
    .locals 1

    .prologue
    .line 482
    new-instance v0, Ldpk;

    invoke-direct {v0, p0}, Ldpk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ligo;
    .locals 1

    .prologue
    .line 487
    new-instance v0, Ldjc;

    invoke-direct {v0, p0}, Ldjc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h()[Lnnn;
    .locals 3

    .prologue
    .line 413
    const/16 v0, 0x13

    new-array v0, v0, [Lnnn;

    const/4 v1, 0x0

    new-instance v2, Lbal;

    invoke-direct {v2}, Lbal;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lbad;

    invoke-direct {v2}, Lbad;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Layr;

    invoke-direct {v2}, Layr;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ldco;

    invoke-direct {v2}, Ldco;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ldig;

    invoke-direct {v2}, Ldig;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ldku;

    invoke-direct {v2}, Ldku;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lauf;

    invoke-direct {v2}, Lauf;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Latq;

    invoke-direct {v2}, Latq;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Latt;

    invoke-direct {v2}, Latt;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Latv;

    invoke-direct {v2}, Latv;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Laty;

    invoke-direct {v2}, Laty;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Laua;

    invoke-direct {v2}, Laua;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lauj;

    invoke-direct {v2}, Lauj;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Latw;

    invoke-direct {v2}, Latw;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Laun;

    invoke-direct {v2}, Laun;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lddp;

    invoke-direct {v2}, Lddp;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lddr;

    invoke-direct {v2}, Lddr;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Ldfo;

    invoke-direct {v2}, Ldfo;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lddm;

    invoke-direct {v2}, Lddm;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Liee;
    .locals 1

    .prologue
    .line 499
    new-instance v0, Lcww;

    invoke-direct {v0, p0}, Lcww;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static i()[Lnoa;
    .locals 3

    .prologue
    .line 438
    const/4 v0, 0x2

    new-array v0, v0, [Lnoa;

    const/4 v1, 0x0

    new-instance v2, Lddp;

    invoke-direct {v2}, Lddp;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lddr;

    invoke-direct {v2}, Lddr;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static j()[Liyr;
    .locals 3

    .prologue
    .line 451
    const/4 v0, 0x3

    new-array v0, v0, [Liyr;

    const/4 v1, 0x0

    new-instance v2, Lcbj;

    invoke-direct {v2}, Lcbj;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lbzi;

    invoke-direct {v2}, Lbzi;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lmxx;

    invoke-direct {v2}, Lmxx;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static j(Landroid/content/Context;)[Lkew;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 551
    const/16 v0, 0x8

    new-array v0, v0, [Lkew;

    new-instance v1, Lkew;

    const-string v2, "enable_quic_transport_layer_android_k"

    invoke-direct {v1, p0, v2, v4}, Lkew;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    aput-object v1, v0, v4

    new-instance v1, Lkew;

    const-string v2, "enable_quic_no_storage"

    invoke-direct {v1, p0, v2, v4}, Lkew;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-instance v2, Lkew;

    const-string v3, "enable_silent_feedback_android_m"

    invoke-direct {v2, p0, v3, v4}, Lkew;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lkew;

    const-string v3, "enable_cronet_histogram_logging"

    invoke-direct {v2, p0, v3, v5}, Lkew;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lkew;

    const-string v3, "enable_primes_crash_metric"

    invoke-direct {v2, p0, v3, v4}, Lkew;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lkew;

    const-string v3, "enable_memory_metric"

    invoke-direct {v2, p0, v3, v4}, Lkew;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lkew;

    const-string v3, "enable_primes_network_metric"

    invoke-direct {v2, p0, v3, v4}, Lkew;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lkew;

    const-string v3, "enable_primes_timer_metric"

    invoke-direct {v2, p0, v3, v4}, Lkew;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .prologue
    .line 565
    const-class v0, Lorg/chromium/net/UrlRequestContextConfig;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine$Builder;

    return-object v0
.end method

.method public static k()[Latl;
    .locals 3

    .prologue
    .line 465
    const/4 v0, 0x3

    new-array v0, v0, [Latl;

    const/4 v1, 0x0

    new-instance v2, Lbao;

    invoke-direct {v2}, Lbao;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lbaq;

    invoke-direct {v2}, Lbaq;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lbas;

    invoke-direct {v2}, Lbas;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Lorg/chromium/net/UrlRequestContextConfig;
    .locals 6

    .prologue
    const/16 v5, 0x1bb

    .line 570
    new-instance v1, Lnne;

    const-class v0, Lkew;

    invoke-direct {v1, p0, v0}, Lnne;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    const-string v0, "enable_quic_transport_layer_android_k"

    .line 1096
    iget-object v2, v1, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    .line 572
    check-cast v0, Lkew;

    invoke-virtual {v0}, Lkew;->b()Z

    move-result v0

    .line 574
    new-instance v2, Lorg/chromium/net/HttpUrlRequestFactoryConfig;

    invoke-direct {v2}, Lorg/chromium/net/HttpUrlRequestFactoryConfig;-><init>()V

    .line 1253
    iput-boolean v0, v2, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 575
    const-string v3, "www.google.com"

    .line 578
    invoke-virtual {v2, v3, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "www.gstatic.com"

    .line 579
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "www.googleapis.com"

    .line 580
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "lh1.googleusercontent.com"

    .line 581
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "lh2.googleusercontent.com"

    .line 582
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "lh3.googleusercontent.com"

    .line 583
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "lh4.googleusercontent.com"

    .line 584
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "lh5.googleusercontent.com"

    .line 585
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "lh6.googleusercontent.com"

    .line 586
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "sp1.googleusercontent.com"

    .line 587
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "sp2.googleusercontent.com"

    .line 588
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "sp3.googleusercontent.com"

    .line 589
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "sp4.googleusercontent.com"

    .line 590
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "sp5.googleusercontent.com"

    .line 591
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "sp6.googleusercontent.com"

    .line 592
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "staging-www.sandbox.googleapis.com"

    .line 593
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "test-www.sandbox.googleapis.com"

    .line 594
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "staging-daily-www.sandbox.googleapis.com"

    .line 595
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 596
    if-eqz v0, :cond_0

    const-string v0, "enable_quic_no_storage"

    .line 2096
    iget-object v1, v1, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    .line 596
    check-cast v0, Lkew;

    invoke-virtual {v0}, Lkew;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "cronet_cache"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 600
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/chromium/net/UrlRequestContextConfig;->a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/32 v4, 0x100000

    .line 601
    invoke-virtual {v0, v1, v4, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 604
    :cond_1
    return-object v2
.end method

.method public static l()[Ljhw;
    .locals 3

    .prologue
    .line 493
    const/4 v0, 0x1

    new-array v0, v0, [Ljhw;

    const/4 v1, 0x0

    new-instance v2, Lcya;

    invoke-direct {v2}, Lcya;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static m()Lieg;
    .locals 1

    .prologue
    .line 504
    new-instance v0, Lcwz;

    invoke-direct {v0}, Lcwz;-><init>()V

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lkir;
    .locals 1

    .prologue
    .line 609
    new-instance v0, Lczu;

    invoke-direct {v0, p0}, Lczu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Lczt;
    .locals 1

    .prologue
    .line 614
    new-instance v0, Lczt;

    invoke-direct {v0, p0}, Lczt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static n()Liew;
    .locals 1

    .prologue
    .line 509
    new-instance v0, Lcxa;

    invoke-direct {v0}, Lcxa;-><init>()V

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Lkja;
    .locals 1

    .prologue
    .line 619
    const-class v0, Lczt;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkja;

    return-object v0
.end method

.method public static o()[Lhsb;
    .locals 4

    .prologue
    .line 514
    const/4 v0, 0x4

    new-array v0, v0, [Lhsb;

    const/4 v1, 0x0

    new-instance v2, Lhsx;

    sget v3, Lfpp;->refresh:I

    invoke-direct {v2, v3}, Lhsx;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lbnt;

    sget v3, Lfpp;->cast_button:I

    invoke-direct {v2, v3}, Lbnt;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lhsv;

    sget v3, Lfpp;->notification_button:I

    invoke-direct {v2, v3}, Lhsv;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lhsv;

    sget v3, Lfpp;->people_notification_button:I

    invoke-direct {v2, v3}, Lhsv;-><init>(I)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static p(Landroid/content/Context;)Lkiw;
    .locals 1

    .prologue
    .line 624
    const-class v0, Lczt;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiw;

    return-object v0
.end method

.method public static p()[Lkmo;
    .locals 3

    .prologue
    .line 524
    const/4 v0, 0x1

    new-array v0, v0, [Lkmo;

    const/4 v1, 0x0

    new-instance v2, Ldbv;

    invoke-direct {v2}, Ldbv;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static q()Ldce;
    .locals 1

    .prologue
    .line 531
    new-instance v0, Ldje;

    invoke-direct {v0}, Ldje;-><init>()V

    return-object v0
.end method

.method public static q(Landroid/content/Context;)[Llai;
    .locals 3

    .prologue
    .line 630
    const/16 v0, 0x8

    new-array v0, v0, [Llai;

    const/4 v1, 0x0

    new-instance v2, Ldah;

    invoke-direct {v2, p0}, Ldah;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Llaj;

    invoke-direct {v2, p0}, Llaj;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Llak;

    invoke-direct {v2, p0}, Llak;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Llal;

    invoke-direct {v2, p0}, Llal;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ldai;

    invoke-direct {v2, p0}, Ldai;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ldaj;

    invoke-direct {v2, p0}, Ldaj;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldag;

    invoke-direct {v2, p0}, Ldag;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldaf;

    invoke-direct {v2, p0}, Ldaf;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static r()Lkqj;
    .locals 1

    .prologue
    .line 536
    new-instance v0, Ldjg;

    invoke-direct {v0}, Ldjg;-><init>()V

    return-object v0
.end method

.method public static r(Landroid/content/Context;)[Lkix;
    .locals 3

    .prologue
    .line 644
    const/4 v0, 0x1

    new-array v0, v0, [Lkix;

    const/4 v1, 0x0

    new-instance v2, Lczs;

    invoke-direct {v2, p0}, Lczs;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static s()Lljd;
    .locals 1

    .prologue
    .line 541
    new-instance v0, Ldfm;

    invoke-direct {v0}, Ldfm;-><init>()V

    return-object v0
.end method

.method public static s(Landroid/content/Context;)[Llah;
    .locals 3

    .prologue
    .line 649
    const/4 v0, 0x3

    new-array v0, v0, [Llah;

    const/4 v1, 0x0

    new-instance v2, Ldad;

    invoke-direct {v2, p0}, Ldad;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldae;

    invoke-direct {v2, p0}, Ldae;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ldac;

    invoke-direct {v2, p0}, Ldac;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Lecq;
    .locals 2

    .prologue
    .line 706
    new-instance v0, Lecq;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lecq;-><init>(Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public static t()Lkxd;
    .locals 1

    .prologue
    .line 546
    new-instance v0, Lcom/google/android/apps/plus/service/CastService;

    invoke-direct {v0}, Lcom/google/android/apps/plus/service/CastService;-><init>()V

    return-object v0
.end method

.method public static u(Landroid/content/Context;)Lndi;
    .locals 1

    .prologue
    .line 711
    new-instance v0, Ldrm;

    invoke-direct {v0, p0}, Ldrm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static u()[Liyl;
    .locals 3

    .prologue
    .line 658
    const/4 v0, 0x1

    new-array v0, v0, [Liyl;

    const/4 v1, 0x0

    new-instance v2, Lbxb;

    invoke-direct {v2}, Lbxb;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static v()Lmyf;
    .locals 1

    .prologue
    .line 665
    new-instance v0, Lbyo;

    invoke-direct {v0}, Lbyo;-><init>()V

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Lndj;
    .locals 1

    .prologue
    .line 716
    invoke-static {p0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;)Lndj;

    move-result-object v0

    return-object v0
.end method

.method public static w(Landroid/content/Context;)Ljro;
    .locals 1

    .prologue
    .line 742
    new-instance v0, Ldfs;

    invoke-direct {v0, p0}, Ldfs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static w()[Lnoj;
    .locals 1

    .prologue
    .line 670
    sget-object v0, Lnoj;->a:Lnop;

    .line 679
    const/4 v0, 0x0

    new-array v0, v0, [Lnoj;

    return-object v0
.end method

.method public static x(Landroid/content/Context;)[Lhtn;
    .locals 3

    .prologue
    .line 762
    const/16 v0, 0x8

    new-array v0, v0, [Lhtn;

    const/4 v1, 0x0

    new-instance v2, Lboa;

    invoke-direct {v2, p0}, Lboa;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lbnx;

    invoke-direct {v2, p0}, Lbnx;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lbnu;

    invoke-direct {v2, p0}, Lbnu;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lbny;

    invoke-direct {v2, p0}, Lbny;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lbnz;

    invoke-direct {v2, p0}, Lbnz;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lbob;

    invoke-direct {v2, p0}, Lbob;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lbnv;

    invoke-direct {v2, p0}, Lbnv;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lboc;

    invoke-direct {v2, p0}, Lboc;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static x()[Lnok;
    .locals 1

    .prologue
    .line 685
    sget-object v0, Lnoj;->a:Lnop;

    .line 690
    const/4 v0, 0x0

    new-array v0, v0, [Lnok;

    return-object v0
.end method

.method public static y()Llfn;
    .locals 1

    .prologue
    .line 696
    new-instance v0, Ldjo;

    invoke-direct {v0}, Ldjo;-><init>()V

    return-object v0
.end method

.method public static y(Landroid/content/Context;)Lmzg;
    .locals 1

    .prologue
    .line 786
    new-instance v0, Lmzg;

    invoke-direct {v0, p0}, Lmzg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static z()Liih;
    .locals 1

    .prologue
    .line 701
    new-instance v0, Ldds;

    invoke-direct {v0}, Ldds;-><init>()V

    return-object v0
.end method

.method public static z(Landroid/content/Context;)Lkcp;
    .locals 1

    .prologue
    .line 801
    .line 2265
    new-instance v0, Lbwr;

    invoke-direct {v0, p0}, Lbwr;-><init>(Landroid/content/Context;)V

    .line 801
    return-object v0
.end method
