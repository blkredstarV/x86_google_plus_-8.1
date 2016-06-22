.class public Lljm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnop;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Lnop;

.field private static volatile d:Ljava/lang/String;

.field public static final i:Lnop;


# instance fields
.field private A:Lllh;

.field private B:Lorg/chromium/net/CronetEngine;

.field private e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lljl;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field public final j:Landroid/content/Context;

.field public final k:Llke;

.field public final l:Ljava/lang/String;

.field public final m:Lljz;

.field n:Lljv;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Exception;

.field r:I

.field public s:Ljava/nio/channels/WritableByteChannel;

.field public t:I

.field public u:Z

.field public final v:Llka;

.field w:Ljava/lang/String;

.field x:Z

.field private y:Ljava/lang/String;

.field private z:Lorg/chromium/net/UrlRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lnop;

    const-string v1, "debug.rpc.dogfood"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Lljm;->i:Lnop;

    .line 55
    new-instance v0, Lnop;

    const-string v1, "debug.rpc.metrics"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Lljm;->a:Lnop;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lljm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v0, Lnop;

    const-string v1, "debug.rpc.use_obscura_nonce"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnop;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lljm;->c:Lnop;

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lljm;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Lljz;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 110
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lljm;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lljz;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Lljz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Lljm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lljm;->e:I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lljm;->o:I

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Lljm;->r:I

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lljm;->x:Z

    .line 125
    iput-object p1, p0, Lljm;->j:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lljm;->k:Llke;

    .line 127
    iput-object p3, p0, Lljm;->l:Ljava/lang/String;

    .line 128
    iput-object p4, p0, Lljm;->m:Lljz;

    .line 129
    iput-object p5, p0, Lljm;->f:Ljava/lang/String;

    .line 130
    iput-object p6, p0, Lljm;->h:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lljm;->j:Landroid/content/Context;

    const-class v1, Lljl;

    invoke-static {v0, v1}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lljm;->g:Ljava/util/List;

    .line 132
    iget-object v0, p0, Lljm;->j:Landroid/content/Context;

    const-class v1, Lllh;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllh;

    iput-object v0, p0, Lljm;->A:Lllh;

    .line 133
    new-instance v0, Llka;

    invoke-direct {v0}, Llka;-><init>()V

    iput-object v0, p0, Lljm;->v:Llka;

    .line 134
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 769
    :goto_0
    if-nez p0, :cond_1

    .line 784
    :cond_0
    :goto_1
    return v0

    .line 771
    :cond_1
    instance-of v1, p0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 772
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 773
    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    move-object p0, v1

    .line 776
    goto :goto_0

    .line 777
    :cond_2
    instance-of v1, p0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 779
    instance-of v1, p0, Llkc;

    if-nez v1, :cond_0

    .line 781
    instance-of v1, p0, Lljj;

    if-nez v1, :cond_0

    .line 784
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 743
    if-nez p0, :cond_1

    .line 758
    :cond_0
    :goto_0
    return v0

    .line 745
    :cond_1
    instance-of v1, p0, Ljava/net/SocketException;

    if-nez v1, :cond_0

    .line 747
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_0

    .line 749
    instance-of v1, p0, Ljavax/net/ssl/SSLException;

    if-nez v1, :cond_0

    .line 751
    instance-of v1, p0, Lljj;

    if-eqz v1, :cond_2

    .line 752
    check-cast p0, Lljj;

    .line 17021
    iget v1, p0, Lljj;->a:I

    .line 752
    const/16 v2, 0x191

    if-eq v1, v2, :cond_0

    .line 758
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 933
    .line 934
    :goto_0
    if-eqz p0, :cond_1

    .line 935
    instance-of v0, p0, Landroid/accounts/AuthenticatorException;

    if-eqz v0, :cond_0

    .line 936
    const/4 v0, 0x1

    .line 940
    :goto_1
    return v0

    .line 938
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 940
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public J_()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 6

    .prologue
    const/16 v0, 0xc8

    .line 693
    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    .line 694
    const/4 p1, 0x0

    move v4, p1

    .line 699
    :goto_0
    iput v4, p0, Lljm;->o:I

    .line 700
    iput-object p2, p0, Lljm;->p:Ljava/lang/String;

    .line 701
    iput-object p3, p0, Lljm;->q:Ljava/lang/Exception;

    .line 703
    iget-object v0, p0, Lljm;->A:Lllh;

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    .line 706
    iget-object v0, p0, Lljm;->A:Lllh;

    iget-object v1, p0, Lljm;->j:Landroid/content/Context;

    iget-object v2, p0, Lljm;->k:Llke;

    .line 15115
    iget-object v2, v2, Llke;->a:Ljava/lang/String;

    .line 707
    invoke-virtual {p0}, Lljm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lljm;->k()Ljava/lang/String;

    move-result-object v5

    .line 706
    invoke-interface/range {v0 .. v5}, Lllh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 709
    :cond_0
    return-void

    .line 695
    :cond_1
    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 696
    new-instance p3, Lljj;

    invoke-direct {p3, p1, p2}, Lljj;-><init>(ILjava/lang/String;)V

    move v4, p1

    goto :goto_0

    :cond_2
    move v4, p1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 645
    const-string v0, "requestPath must be non-empty."

    invoke-static {p1, v0}, Llp;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 646
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llp;->d(Z)V

    .line 647
    iget-object v0, p0, Lljm;->v:Llka;

    .line 14057
    iget-object v1, v0, Llka;->f:Loj;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14058
    iget-wide v2, v0, Llka;->e:J

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 14059
    iput-wide p2, v0, Llka;->e:J

    .line 648
    :cond_0
    return-void

    .line 646
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lljm;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 187
    return-void
.end method

.method public final a([BLjava/lang/String;)V
    .locals 5

    .prologue
    .line 876
    const/4 v0, 0x0

    iget-object v1, p0, Lljm;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 878
    :try_start_0
    iget-object v0, p0, Lljm;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljl;

    .line 879
    invoke-virtual {p0}, Lljm;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lljl;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 880
    iget-object v3, p0, Lljm;->j:Landroid/content/Context;

    invoke-virtual {p0}, Lljm;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, p1, p2}, Lljl;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t log request"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 887
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 725
    instance-of v0, p1, Lljj;

    if-eqz v0, :cond_0

    .line 726
    check-cast p1, Lljj;

    .line 16021
    iget v0, p1, Lljj;->a:I

    .line 727
    packed-switch v0, :pswitch_data_0

    .line 732
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 729
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 727
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method

.method public a_(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lljm;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lljm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 803
    iget-object v0, p0, Lljm;->q:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 804
    invoke-virtual {p0}, Lljm;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lljm;->q:Ljava/lang/Exception;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] failed due to exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lljm;->q:Ljava/lang/Exception;

    invoke-static {p1, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    invoke-virtual {p0}, Lljm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {p0}, Lljm;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lljm;->o:I

    iget-object v2, p0, Lljm;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] failed due to error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 890
    const/4 v0, 0x0

    iget-object v1, p0, Lljm;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 892
    :try_start_0
    iget-object v0, p0, Lljm;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljl;

    .line 893
    invoke-virtual {p0}, Lljm;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lljl;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 894
    iget-object v3, p0, Lljm;->j:Landroid/content/Context;

    invoke-virtual {p0}, Lljm;->k()Ljava/lang/String;

    move-result-object v4

    .line 898
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 894
    invoke-interface {v0, v3, v4, v5, p2}, Lljl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 901
    :catch_0
    move-exception v0

    .line 902
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t log response"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 905
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 796
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lljm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 833
    invoke-virtual {p0}, Lljm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {p0, p1}, Lljm;->c(Ljava/lang/String;)V

    .line 835
    invoke-virtual {p0}, Lljm;->q()V

    .line 837
    :cond_0
    return-void
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 302
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You must specify a length when using streaming."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lljm;->j:Landroid/content/Context;

    const-class v1, Lljk;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    .line 156
    invoke-interface {v0, p0}, Lljk;->a(Lljm;)V

    .line 157
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    .line 161
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lljm;->u:Z

    .line 162
    iget-object v0, p0, Lljm;->z:Lorg/chromium/net/UrlRequest;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 166
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 262
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lljm;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 368
    iget v0, p0, Lljm;->o:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lljm;->q:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 528
    :try_start_0
    invoke-virtual {p0}, Lljm;->J_()V

    .line 530
    iget-object v0, p0, Lljm;->v:Llka;

    invoke-virtual {v0}, Llka;->a()V

    .line 532
    iget-object v0, p0, Lljm;->m:Lljz;

    invoke-virtual {p0}, Lljm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljz;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 533
    sget-object v0, Lljm;->d:Ljava/lang/String;

    .line 1846
    const-string v0, "HttpOperation"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1850
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "HTTP headers:\n"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1851
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1852
    const-string v1, "Authorization"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1853
    const-string v0, "Authorization: <removed>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    :goto_1
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2, v0}, Lljm;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 13840
    iget-object v0, p0, Lljm;->q:Ljava/lang/Exception;

    invoke-static {v0}, Lljm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lljm;->q:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lljm;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13841
    const-string v0, "HttpOperation"

    invoke-virtual {p0}, Lljm;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Unexpected exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lljm;->q:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    :cond_0
    iput-object v3, p0, Lljm;->z:Lorg/chromium/net/UrlRequest;

    .line 614
    :goto_2
    return-void

    .line 1855
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    .line 1856
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1857
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 613
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lljm;->z:Lorg/chromium/net/UrlRequest;

    throw v0

    .line 541
    :cond_2
    :try_start_3
    new-instance v7, Llju;

    .line 1943
    invoke-direct {v7}, Llju;-><init>()V

    .line 544
    iget-object v0, p0, Lljm;->s:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_3

    .line 545
    new-instance v1, Lljp;

    .line 2491
    invoke-direct {v1}, Lljp;-><init>()V

    .line 546
    new-instance v0, Lljo;

    .line 3450
    invoke-direct {v0, p0, v1}, Lljo;-><init>(Lljm;Lljp;)V

    move-object v4, v0

    move-object v5, v1

    .line 551
    :goto_3
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4213
    :try_start_4
    iget-boolean v0, p0, Lljm;->u:Z

    .line 552
    if-eqz v0, :cond_4

    .line 553
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 613
    iput-object v3, p0, Lljm;->z:Lorg/chromium/net/UrlRequest;

    goto :goto_2

    .line 549
    :cond_3
    :try_start_5
    new-instance v0, Lljr;

    iget-object v1, p0, Lljm;->s:Ljava/nio/channels/WritableByteChannel;

    .line 3473
    invoke-direct {v0, p0, v1}, Lljr;-><init>(Lljm;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v0

    move-object v5, v3

    .line 549
    goto :goto_3

    .line 555
    :cond_4
    :try_start_6
    iget-object v0, p0, Lljm;->B:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_5

    .line 556
    iget-object v0, p0, Lljm;->j:Landroid/content/Context;

    const-class v1, Lorg/chromium/net/CronetEngine;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Lljm;->B:Lorg/chromium/net/CronetEngine;

    .line 559
    :cond_5
    new-instance v0, Lorg/chromium/net/UrlRequest$Builder;

    .line 560
    invoke-virtual {p0}, Lljm;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lljm;->B:Lorg/chromium/net/CronetEngine;

    invoke-direct {v0, v1, v4, v7, v8}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    iget v1, p0, Lljm;->r:I

    .line 5198
    iput v1, v0, Lorg/chromium/net/UrlRequest$Builder;->a:I

    .line 561
    iget-object v1, p0, Lljm;->l:Ljava/lang/String;

    .line 562
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v8

    .line 563
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_4

    .line 569
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 568
    :cond_6
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lljm;->x:Z

    .line 569
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 571
    :try_start_9
    iget-object v0, p0, Lljm;->v:Llka;

    .line 6041
    iget v1, v0, Llka;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Llka;->c:I

    .line 573
    invoke-virtual {p0}, Lljm;->e()[B

    move-result-object v0

    .line 574
    if-eqz v0, :cond_8

    .line 575
    const-string v1, "Content-Type"

    invoke-virtual {p0}, Lljm;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 576
    new-instance v1, Lljq;

    .line 7016
    invoke-direct {v1, v0}, Lljq;-><init>([B)V

    .line 576
    invoke-virtual {v8, v1, v7}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 577
    iget-object v1, p0, Lljm;->v:Llka;

    array-length v6, v0

    int-to-long v10, v6

    .line 7017
    iput-wide v10, v1, Llka;->a:J

    .line 579
    invoke-virtual {p0}, Lljm;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 580
    invoke-virtual {p0}, Lljm;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lljm;->a([BLjava/lang/String;)V

    .line 599
    :cond_7
    :goto_5
    invoke-virtual {v8}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Lljm;->z:Lorg/chromium/net/UrlRequest;

    .line 600
    iget-object v0, p0, Lljm;->z:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 601
    :goto_6
    iget-boolean v0, p0, Lljm;->x:Z

    if-nez v0, :cond_a

    .line 602
    invoke-virtual {v7}, Llju;->a()V

    goto :goto_6

    .line 583
    :cond_8
    invoke-virtual {p0}, Lljm;->f()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_7

    .line 585
    invoke-virtual {p0}, Lljm;->g()J

    move-result-wide v10

    .line 586
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-gtz v1, :cond_9

    .line 587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "length must not be 0, was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_9
    const-string v1, "Content-Type"

    invoke-virtual {p0}, Lljm;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 590
    new-instance v1, Lljt;

    new-instance v6, Lljs;

    invoke-direct {v6, p0}, Lljs;-><init>(Lljm;)V

    .line 7979
    invoke-direct {v1, v0, v6, v10, v11}, Lljt;-><init>(Ljava/nio/channels/ReadableByteChannel;Lljs;J)V

    .line 590
    invoke-virtual {v8, v1, v7}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_5

    .line 606
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lljm;->z:Lorg/chromium/net/UrlRequest;

    .line 607
    if-nez v5, :cond_f

    move-object v1, v3

    .line 8412
    :goto_7
    iget-object v5, v4, Lljn;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 9412
    iget-object v4, v4, Lljn;->a:Lorg/chromium/net/UrlRequestException;

    .line 9619
    if-eqz v5, :cond_b

    .line 10156
    iget-object v0, v5, Lorg/chromium/net/UrlResponseInfo;->d:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a()Ljava/util/Map;

    move-result-object v0

    .line 9619
    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11156
    iget-object v0, v5, Lorg/chromium/net/UrlResponseInfo;->d:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a()Ljava/util/Map;

    move-result-object v0

    .line 9620
    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lljm;->y:Ljava/lang/String;

    .line 9622
    :cond_b
    if-eqz v5, :cond_c

    .line 9623
    iget-object v0, p0, Lljm;->v:Llka;

    .line 11203
    iget-object v6, v5, Lorg/chromium/net/UrlResponseInfo;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 12021
    iput-wide v6, v0, Llka;->b:J

    .line 9625
    :cond_c
    if-nez v5, :cond_10

    move v0, v2

    :goto_8
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v4}, Lljm;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 9626
    iget v0, p0, Lljm;->o:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_11

    .line 9627
    iget-object v0, p0, Lljm;->n:Lljv;

    if-eqz v0, :cond_d

    .line 9628
    iget-object v0, p0, Lljm;->n:Lljv;

    .line 13076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lljv;->d:J

    .line 9630
    :cond_d
    iget-object v0, p0, Lljm;->y:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lljm;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 613
    :cond_e
    :goto_9
    iput-object v3, p0, Lljm;->z:Lorg/chromium/net/UrlRequest;

    goto/16 :goto_2

    .line 607
    :cond_f
    :try_start_a
    invoke-virtual {v5}, Lljp;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    .line 12128
    :cond_10
    iget v0, v5, Lorg/chromium/net/UrlResponseInfo;->a:I

    goto :goto_8

    .line 13213
    :cond_11
    iget-boolean v0, p0, Lljm;->u:Z

    .line 9631
    if-nez v0, :cond_e

    iget v0, p0, Lljm;->o:I

    const/16 v2, 0x191

    if-eq v0, v2, :cond_e

    .line 9632
    iget-object v0, p0, Lljm;->y:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lljm;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9
.end method

.method final p()V
    .locals 3

    .prologue
    .line 651
    iget v0, p0, Lljm;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lljm;->t:I

    .line 652
    iget-object v0, p0, Lljm;->q:Ljava/lang/Exception;

    .line 14716
    invoke-virtual {p0, v0}, Lljm;->a(Ljava/lang/Exception;)Z

    move-result v0

    .line 652
    if-eqz v0, :cond_1

    iget v0, p0, Lljm;->t:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 654
    :try_start_0
    iget-object v0, p0, Lljm;->q:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lljm;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lljm;->m:Lljz;

    invoke-interface {v0}, Lljz;->a()V

    .line 659
    :cond_0
    invoke-virtual {p0}, Lljm;->o()V

    .line 660
    invoke-virtual {p0}, Lljm;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :goto_0
    return-void

    .line 662
    :catch_0
    move-exception v0

    .line 663
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lljm;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 668
    :cond_1
    iget v0, p0, Lljm;->o:I

    iget-object v1, p0, Lljm;->p:Ljava/lang/String;

    iget-object v2, p0, Lljm;->q:Ljava/lang/Exception;

    invoke-virtual {p0, v0, v1, v2}, Lljm;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 7

    .prologue
    .line 817
    invoke-virtual {p0}, Lljm;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 827
    :cond_0
    return-void

    .line 821
    :cond_1
    iget-object v0, p0, Lljm;->q:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 822
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lljm;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " operation failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lljm;->q:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 823
    :cond_2
    invoke-virtual {p0}, Lljm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lljm;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lljm;->o:I

    iget-object v3, p0, Lljm;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " operation failed, error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final r()V
    .locals 9

    .prologue
    .line 865
    const/4 v0, 0x0

    iget-object v1, p0, Lljm;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_0

    .line 867
    :try_start_0
    iget-object v0, p0, Lljm;->g:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljl;

    iget-object v1, p0, Lljm;->j:Landroid/content/Context;

    iget-object v2, p0, Lljm;->k:Llke;

    .line 17115
    iget-object v2, v2, Llke;->a:Ljava/lang/String;

    .line 868
    invoke-virtual {p0}, Lljm;->k()Ljava/lang/String;

    iget-object v3, p0, Lljm;->n:Lljv;

    iget v4, p0, Lljm;->o:I

    iget-object v5, p0, Lljm;->q:Ljava/lang/Exception;

    iget-object v6, p0, Lljm;->w:Ljava/lang/String;

    .line 867
    invoke-interface/range {v0 .. v6}, Lljl;->a(Landroid/content/Context;Ljava/lang/String;Lljv;ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 869
    :catch_0
    move-exception v0

    .line 870
    const-string v1, "HttpOperation"

    const-string v2, "Couldn\'t save network data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 873
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 908
    iget-object v0, p0, Lljm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 909
    iget-object v0, p0, Lljm;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljl;

    invoke-virtual {p0}, Lljm;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lljl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    const/4 v0, 0x1

    .line 913
    :goto_1
    return v0

    .line 908
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 913
    goto :goto_1
.end method

.method public final t()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 917
    iget-object v0, p0, Lljm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 918
    iget-object v0, p0, Lljm;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljl;

    invoke-virtual {p0}, Lljm;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lljl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    const/4 v0, 0x1

    .line 922
    :goto_1
    return v0

    .line 917
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 922
    goto :goto_1
.end method
