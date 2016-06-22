.class public final Lcom/google/android/libraries/social/socialcast/impl/CastService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Llir;
.implements Lnmz;


# static fields
.field public static C:Z

.field private static final D:Libj;

.field private static P:Lnmw;


# instance fields
.field public A:Lgmk;

.field public B:Ljava/lang/String;

.field private E:Landroid/os/Handler;

.field private F:Lmgl;

.field private G:Lacb;

.field private H:Lacc;

.field private I:Labz;

.field private J:Lacm;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lgmr;

.field private N:Llkk;

.field private O:Ljava/lang/String;

.field private Q:Lmge;

.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lmgh;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmgn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Runnable;

.field public e:Lmgk;

.field public f:Ljvb;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Llkl;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljvh;

.field public v:Ljvf;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lgmp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Libj;

    sget-object v1, Lrev;->e:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    sput-object v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->D:Libj;

    .line 162
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->t:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 916
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 917
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 918
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 922
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Libm;)V
    .locals 4

    .prologue
    .line 468
    new-instance v0, Liar;

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    invoke-direct {v3, p1}, Libj;-><init>(Libm;)V

    .line 469
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/social/socialcast/impl/CastService;->D:Libj;

    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liar;-><init>(ILibk;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->i:Ljava/lang/String;

    .line 10149
    iput-object v1, v0, Liar;->c:Ljava/lang/String;

    .line 471
    invoke-virtual {v0, p0}, Liar;->a(Landroid/content/Context;)V

    .line 472
    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 972
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 973
    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    invoke-interface {v1}, Lgmk;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 974
    :cond_0
    const-string v1, "CastService"

    const-string v2, "Cannot send message because not connected to Chromecast. message: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    sget v0, Ldz;->i:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 991
    :goto_1
    return-void

    .line 974
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 979
    :cond_2
    const-string v1, "CastService"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 980
    const-string v1, "Sending message: (ns=urn:x-cast:com.google.android.apps.socialcast) "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    const-string v2, "urn:x-cast:com.google.android.apps.socialcast"

    new-instance v3, Lmgf;

    invoke-direct {v3, p0, v0}, Lmgf;-><init>(Lcom/google/android/libraries/social/socialcast/impl/CastService;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3}, Lgmk;->a(Ljava/lang/String;Ljava/lang/String;Lavy;)V

    goto :goto_1

    .line 980
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgh;

    .line 353
    invoke-interface {v0}, Lmgh;->c()V

    goto :goto_0

    .line 355
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 362
    const-string v0, "CastService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "APP ID: "

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    :cond_0
    :goto_0
    new-instance v0, Laca;

    invoke-direct {v0}, Laca;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->M:Lgmr;

    iget-object v2, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->c:Ljava/lang/String;

    .line 366
    invoke-interface {v1, v2}, Lgmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Laca;->a(Ljava/lang/String;)Laca;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Laca;->a()Labz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->I:Labz;

    .line 367
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->G:Lacb;

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->I:Labz;

    iget-object v2, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->H:Lacc;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lacb;->a(Labz;Lacc;I)V

    .line 369
    return-void

    .line 363
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final l()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 670
    iput-boolean v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->g:Z

    .line 672
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->z:Lgmp;

    if-nez v0, :cond_0

    .line 705
    :goto_0
    return-void

    .line 680
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->m:Z

    .line 681
    iput-boolean v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->n:Z

    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->l:Llkl;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llkl;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    if-eqz v0, :cond_1

    .line 691
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    const-string v1, "urn:x-cast:com.google.android.apps.socialcast"

    invoke-interface {v0, v1}, Lgmk;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 695
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    invoke-interface {v0}, Lgmk;->b()V

    .line 696
    iput-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    .line 697
    iput-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->h:Ljava/lang/String;

    .line 698
    iput-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->K:Ljava/lang/String;

    .line 699
    iput-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->L:Ljava/lang/String;

    .line 700
    iput-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->j:Ljava/lang/String;

    .line 703
    :cond_1
    iput-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->J:Lacm;

    .line 704
    iput-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->z:Lgmp;

    goto :goto_0

    .line 686
    :catch_0
    move-exception v0

    const-string v0, "CastService"

    const-string v1, "error invalidating auth token"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 692
    :catch_1
    move-exception v0

    .line 693
    const-string v1, "CastService"

    const-string v2, "error removing callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method


# virtual methods
.method public final a(Lacm;)V
    .locals 4

    .prologue
    .line 605
    const-string v0, "CastService"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Starting cast session with route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->J:Lacm;

    .line 610
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgmq;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmq;

    .line 14394
    iget-object v1, p1, Lacm;->s:Landroid/os/Bundle;

    .line 611
    invoke-interface {v0, v1}, Lgmq;->a(Landroid/os/Bundle;)Lgmp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->z:Lgmp;

    .line 612
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgmo;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmo;

    .line 613
    invoke-interface {v0}, Lgmo;->a()Lgmk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    .line 614
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->z:Lgmp;

    new-instance v3, Lmgi;

    .line 14777
    invoke-direct {v3, p0}, Lmgi;-><init>(Lcom/google/android/libraries/social/socialcast/impl/CastService;)V

    .line 614
    invoke-interface {v0, v1, v2, v3}, Lgmk;->a(Landroid/content/Context;Lgmp;Lgmm;)V

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    invoke-interface {v0}, Lgmk;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :goto_0
    return-void

    .line 617
    :catch_0
    move-exception v0

    .line 618
    const-string v1, "CastService"

    const-string v2, "Error connecting to API client"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 619
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 901
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljvm;->a:Ljvm;

    invoke-static {v0, p1, v1}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->v:Ljvf;

    .line 903
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->u:Ljvh;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->u:Ljvh;

    invoke-virtual {v0, p0}, Ljvh;->b(Llir;)V

    .line 905
    iput-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->u:Ljvh;

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->f:Ljvb;

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->v:Ljvf;

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object v5, p0

    .line 17052
    invoke-virtual/range {v0 .. v5}, Ljvb;->a(Ljvf;ILjuy;ILlir;)Ljvh;

    move-result-object v0

    .line 907
    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->u:Ljvh;

    .line 909
    return-void
.end method

.method public final a(Llip;)V
    .locals 2

    .prologue
    .line 484
    .line 11150
    iget v0, p1, Llip;->q:I

    .line 485
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->d()V

    goto :goto_0
.end method

.method public final ao_()V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 961
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 963
    :try_start_0
    const-string v1, "command"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 964
    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 965
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    return-void

    .line 966
    :catch_0
    move-exception v0

    .line 967
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 966
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgh;

    .line 343
    invoke-interface {v0}, Lmgh;->a()V

    goto :goto_0

    .line 345
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->d:Ljava/lang/Runnable;

    .line 541
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 628
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->J:Lacm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->J:Lacm;

    invoke-virtual {v0}, Lacm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15289
    invoke-static {}, Lacb;->a()V

    .line 15290
    sget-object v0, Lacb;->b:Lacf;

    invoke-virtual {v0}, Lacf;->a()Lacm;

    move-result-object v0

    .line 15410
    invoke-static {}, Lacb;->a()V

    .line 15411
    sget-object v1, Lacb;->b:Lacf;

    .line 16053
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lacf;->a(Lacm;I)V

    .line 637
    :goto_0
    return-void

    .line 635
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->g()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->A:Lgmk;

    invoke-interface {v0}, Lgmk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const-string v0, "remove_user"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->b(Ljava/lang/String;)V

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->e()V

    .line 656
    invoke-direct {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->j()V

    .line 658
    invoke-direct {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->l()V

    .line 661
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->stopSelf()V

    .line 662
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 926
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 928
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->l:Llkl;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llkl;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->N:Llkk;

    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->F:Lmgl;

    .line 935
    invoke-virtual {v0}, Lmgl;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "oauth2: https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.recentread"

    .line 934
    :goto_1
    invoke-virtual {v1, v0}, Llkk;->a(Ljava/lang/String;)Llkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->l:Llkl;

    .line 937
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->e:Lmgk;

    if-eqz v0, :cond_1

    .line 938
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->e:Lmgk;

    invoke-virtual {v0, v3}, Lmgk;->cancel(Z)Z

    .line 940
    :cond_1
    new-instance v0, Lmgk;

    .line 17707
    invoke-direct {v0, p0}, Lmgk;-><init>(Lcom/google/android/libraries/social/socialcast/impl/CastService;)V

    .line 940
    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->e:Lmgk;

    .line 941
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->e:Lmgk;

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmgk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 942
    return-void

    .line 930
    :catch_0
    move-exception v0

    const-string v0, "CastService"

    const-string v1, "error invalidating auth token"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 935
    :cond_2
    const-string v0, "oauth2: https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.recentpublicread"

    goto :goto_1
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 945
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 947
    :try_start_0
    const-string v1, "command"

    const-string v2, "add_user"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    const-string v1, "auth_token"

    iget-object v2, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 949
    const-string v1, "display_name"

    iget-object v2, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    const-string v1, "image_url"

    iget-object v2, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 952
    const-string v1, "show_private_posts"

    iget-object v2, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->F:Lmgl;

    invoke-virtual {v2}, Lmgl;->u()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 953
    const-string v1, "data_source"

    iget-object v2, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 954
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    return-void

    .line 955
    :catch_0
    move-exception v0

    .line 956
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 955
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->B:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 288
    if-nez v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->F:Lmgl;

    .line 324
    :goto_0
    return-object v0

    .line 293
    :cond_0
    const-string v0, "data_source"

    const-string v2, "stream"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->O:Ljava/lang/String;

    .line 294
    const-string v0, "selected_route_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->B:Ljava/lang/String;

    .line 295
    const-string v0, "shutdown"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 297
    const-string v0, "CastService"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const-string v3, "onBind. circleName:%s routeId:%s, clientShutdown:%s mediaRouteSelector:%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->O:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->B:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    .line 300
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->I:Labz;

    if-nez v0, :cond_3

    .line 301
    const-string v0, "null"

    :goto_1
    aput-object v0, v4, v5

    .line 299
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->B:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 305
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->j()V

    .line 306
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->F:Lmgl;

    goto :goto_0

    .line 301
    :cond_3
    const-string v0, "not null"

    goto :goto_1

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->I:Labz;

    if-nez v0, :cond_5

    .line 311
    invoke-direct {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->k()V

    .line 318
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 320
    const-string v1, "account_id"

    iget v2, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->F:Lmgl;

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 242
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a:Ljava/util/HashSet;

    .line 243
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->E:Landroid/os/Handler;

    .line 244
    new-instance v0, Lmgl;

    .line 2996
    invoke-direct {v0, p0}, Lmgl;-><init>(Lcom/google/android/libraries/social/socialcast/impl/CastService;)V

    .line 244
    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->F:Lmgl;

    .line 245
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacb;->a(Landroid/content/Context;)Lacb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->G:Lacb;

    .line 246
    new-instance v0, Lmgm;

    .line 3546
    invoke-direct {v0, p0}, Lmgm;-><init>(Lcom/google/android/libraries/social/socialcast/impl/CastService;)V

    .line 246
    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->H:Lacc;

    .line 247
    new-instance v0, Lmgn;

    .line 3819
    invoke-direct {v0, p0}, Lmgn;-><init>(Lcom/google/android/libraries/social/socialcast/impl/CastService;)V

    .line 247
    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->b:Lmgn;

    .line 248
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgmr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->M:Lgmr;

    .line 251
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 252
    const-string v1, "active-plus-account"

    invoke-interface {v0, v1}, Lhkg;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->k:I

    .line 253
    iget v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->k:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 254
    const-string v0, "effective_gaia_id"

    invoke-interface {v1, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    const-string v0, "gaia_id"

    invoke-interface {v1, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->h:Ljava/lang/String;

    .line 258
    const-string v0, "display_name"

    invoke-interface {v1, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->K:Ljava/lang/String;

    .line 259
    const-string v0, "account_name"

    invoke-interface {v1, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->i:Ljava/lang/String;

    .line 260
    const-string v0, "profile_photo_url"

    invoke-interface {v1, v0}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->L:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->k:I

    invoke-static {v0, v1}, Llp;->aq(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->c:Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljvb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->f:Ljvb;

    .line 264
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llkk;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkk;

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->N:Llkk;

    .line 265
    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->N:Llkk;

    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->F:Lmgl;

    .line 266
    invoke-virtual {v0}, Lmgl;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "oauth2: https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.recentread"

    .line 265
    :goto_0
    invoke-virtual {v1, v0}, Llkk;->a(Ljava/lang/String;)Llkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->l:Llkl;

    .line 270
    new-instance v0, Lmge;

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->F:Lmgl;

    invoke-direct {v0, p0, v1}, Lmge;-><init>(Landroid/content/Context;Lmgl;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->Q:Lmge;

    .line 272
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->F:Lmgl;

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->Q:Lmge;

    .line 4117
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 5063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a:Ljava/util/HashSet;

    .line 4117
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v0

    .line 275
    new-instance v1, Lnmw;

    invoke-direct {v1, p0, v0}, Lnmw;-><init>(Landroid/content/Context;Lnmw;)V

    sput-object v1, Lcom/google/android/libraries/social/socialcast/impl/CastService;->P:Lnmw;

    .line 276
    return-void

    .line 266
    :cond_1
    const-string v0, "oauth2: https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.recentpublicread"

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 511
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->C:Z

    .line 513
    new-instance v0, Llzm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llzm;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->i:Ljava/lang/String;

    .line 12044
    iput-object v1, v0, Llzm;->b:Ljava/lang/String;

    .line 515
    invoke-virtual {v0, p0}, Llzm;->a(Landroid/content/Context;)V

    .line 517
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->e:Lmgk;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->e:Lmgk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmgk;->cancel(Z)Z

    .line 519
    iput-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->e:Lmgk;

    .line 522
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->e()V

    .line 12340
    invoke-static {}, Lacb;->a()V

    .line 12341
    sget-object v0, Lacb;->b:Lacf;

    invoke-virtual {v0}, Lacf;->b()Lacm;

    move-result-object v0

    .line 525
    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->J:Lacm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13289
    invoke-static {}, Lacb;->a()V

    .line 13290
    sget-object v0, Lacb;->b:Lacf;

    invoke-virtual {v0}, Lacf;->a()Lacm;

    move-result-object v0

    .line 13410
    invoke-static {}, Lacb;->a()V

    .line 13411
    sget-object v1, Lacb;->b:Lacf;

    .line 14053
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lacf;->a(Lacm;I)V

    .line 528
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->g()V

    .line 531
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->G:Lacb;

    iget-object v1, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->H:Lacc;

    invoke-virtual {v0, v1}, Lacb;->a(Lacc;)V

    .line 532
    iput-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->I:Labz;

    .line 533
    iput-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->c:Ljava/lang/String;

    .line 534
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 380
    sput-boolean v1, Lcom/google/android/libraries/social/socialcast/impl/CastService;->C:Z

    .line 386
    iget-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->I:Labz;

    if-nez v3, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->k()V

    .line 394
    :cond_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 395
    iget-object v2, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->z:Lgmp;

    if-nez v2, :cond_1

    .line 396
    const-string v1, "CastService"

    const-string v2, "Sent action when not connected. This shouldn\'t be possible. Make sure there is an intent filter and .CastService exported is true in Android Manifest"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->stopSelf()V

    .line 464
    :goto_0
    return v0

    .line 403
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 404
    const-string v2, "com.google.android.libraries.social.socialcast.action.next"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 405
    sget-object v0, Lrfg;->d:Libm;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Libm;)V

    .line 406
    const-string v0, "next"

    .line 418
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    move v0, v1

    .line 420
    goto :goto_0

    .line 407
    :cond_3
    const-string v2, "com.google.android.libraries.social.socialcast.action.prev"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 408
    sget-object v0, Lrfg;->h:Libm;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Libm;)V

    .line 409
    const-string v0, "prev"

    goto :goto_1

    .line 410
    :cond_4
    const-string v2, "com.google.android.libraries.social.socialcast.action.stop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 411
    sget-object v0, Lrfg;->b:Libm;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Libm;)V

    .line 412
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->F:Lmgl;

    .line 6006
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 6063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->n:Z

    .line 412
    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->f()V

    goto :goto_2

    .line 415
    :cond_5
    const-string v2, "com.google.android.libraries.social.socialcast.action.toggle_playpause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    iget-boolean v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->o:Z

    if-eqz v0, :cond_6

    sget-object v0, Lrfg;->e:Libm;

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Libm;)V

    .line 418
    iget-boolean v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->o:Z

    if-eqz v0, :cond_7

    const-string v0, "pause"

    goto :goto_1

    .line 417
    :cond_6
    sget-object v0, Lrfg;->f:Libm;

    goto :goto_3

    .line 418
    :cond_7
    const-string v0, "play"

    goto :goto_1

    .line 423
    :cond_8
    iget-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->z:Lgmp;

    if-eqz v3, :cond_9

    .line 424
    invoke-direct {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->l()V

    .line 427
    :cond_9
    if-eqz p1, :cond_a

    .line 428
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 429
    if-eqz v3, :cond_a

    .line 430
    const-string v4, "selected_route_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->B:Ljava/lang/String;

    .line 434
    :cond_a
    iget-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 435
    const-string v1, "CastService"

    const-string v2, "Started with no selected route ID."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-virtual {p0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->stopSelf()V

    goto/16 :goto_0

    .line 6332
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgh;

    .line 6333
    invoke-interface {v0}, Lmgh;->b()V

    goto :goto_4

    .line 7266
    :cond_c
    invoke-static {}, Lacb;->a()V

    .line 7267
    sget-object v0, Lacb;->b:Lacf;

    .line 8023
    iget-object v0, v0, Lacf;->c:Ljava/util/ArrayList;

    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacm;

    .line 8955
    iget-object v4, v0, Lacm;->d:Ljava/lang/String;

    .line 446
    iget-object v5, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 450
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Lacm;)V

    move v0, v1

    .line 455
    :goto_5
    if-nez v0, :cond_e

    .line 459
    new-instance v0, Lmgj;

    .line 9497
    invoke-direct {v0, p0}, Lmgj;-><init>(Lcom/google/android/libraries/social/socialcast/impl/CastService;)V

    .line 459
    iput-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->d:Ljava/lang/Runnable;

    .line 460
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->E:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 463
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->Q:Lmge;

    .line 10058
    invoke-virtual {v0}, Lmge;->d()Lgn;

    move-result-object v0

    invoke-virtual {v0}, Lgn;->b()Landroid/app/Notification;

    move-result-object v0

    .line 463
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->startForeground(ILandroid/app/Notification;)V

    move v0, v1

    .line 464
    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto :goto_5
.end method

.method public final y_()Lnmw;
    .locals 1

    .prologue
    .line 280
    sget-object v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->P:Lnmw;

    return-object v0
.end method
