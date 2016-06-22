.class public final Lema;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<",
            "Lflh;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lems",
            "<",
            "Lemu;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lemw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemw",
            "<",
            "Lflh;",
            "Lemu;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lemf;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Z

.field private m:I

.field private final n:Lemf;

.field private final o:Lesk;

.field private final p:Lelz;

.field private q:Leme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lemy;

    invoke-direct {v0}, Lemy;-><init>()V

    sput-object v0, Lema;->a:Lemy;

    new-instance v0, Lemb;

    invoke-direct {v0}, Lemb;-><init>()V

    sput-object v0, Lema;->c:Lemw;

    new-instance v0, Lems;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lema;->c:Lemw;

    sget-object v3, Lema;->a:Lemy;

    invoke-direct {v0, v1, v2, v3}, Lems;-><init>(Ljava/lang/String;Lemw;Lemy;)V

    sput-object v0, Lema;->b:Lems;

    new-instance v0, Lfky;

    invoke-direct {v0}, Lfky;-><init>()V

    sput-object v0, Lema;->d:Lemf;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLemf;Lesk;Leme;Lelz;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lema;->i:I

    iput v1, p0, Lema;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lema;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lema;->f:Ljava/lang/String;

    invoke-static {p1}, Lema;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lema;->g:I

    iput v2, p0, Lema;->i:I

    iput-object p3, p0, Lema;->h:Ljava/lang/String;

    iput-object p4, p0, Lema;->j:Ljava/lang/String;

    iput-object p5, p0, Lema;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lema;->l:Z

    iput-object p7, p0, Lema;->n:Lemf;

    iput-object p8, p0, Lema;->o:Lesk;

    new-instance v0, Leme;

    invoke-direct {v0}, Leme;-><init>()V

    iput-object v0, p0, Lema;->q:Leme;

    iput-object p10, p0, Lema;->p:Lelz;

    iput v1, p0, Lema;->m:I

    iget-boolean v0, p0, Lema;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lema;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Llp;->b(ZLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lema;->d:Lemf;

    invoke-static {}, Lesm;->c()Lesk;

    move-result-object v8

    sget-object v10, Lelz;->b:Lelz;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lema;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLemf;Lesk;Leme;Lelz;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lema;)I
    .locals 1

    iget v0, p0, Lema;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 5

    .prologue
    .line 0
    .line 1000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Lema;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lema;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lema;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lema;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lema;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lema;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lema;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lema;)Lesk;
    .locals 1

    iget-object v0, p0, Lema;->o:Lesk;

    return-object v0
.end method

.method public static synthetic g(Lema;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lema;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lema;)Lelz;
    .locals 1

    iget-object v0, p0, Lema;->p:Lelz;

    return-object v0
.end method

.method static synthetic i(Lema;)Leme;
    .locals 1

    iget-object v0, p0, Lema;->q:Leme;

    return-object v0
.end method

.method public static synthetic j(Lema;)Z
    .locals 1

    iget-boolean v0, p0, Lema;->l:Z

    return v0
.end method

.method static synthetic k(Lema;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lema;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lema;)I
    .locals 1

    iget v0, p0, Lema;->g:I

    return v0
.end method

.method public static synthetic m(Lema;)Lemf;
    .locals 1

    iget-object v0, p0, Lema;->n:Lemf;

    return-object v0
.end method
