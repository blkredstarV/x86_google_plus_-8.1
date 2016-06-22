.class final Lkbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/net/Uri;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lrhx;

.field f:Lsmh;

.field g:Lpbx;

.field h:Ljzl;

.field i:Ltwm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    sget-object v0, Ltwm;->a:Ltwm;

    iput-object v0, p0, Lkbe;->i:Ltwm;

    .line 308
    iput-object p1, p0, Lkbe;->a:Landroid/content/Context;

    .line 309
    return-void
.end method


# virtual methods
.method public final a()Lkbd;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lkbe;->a:Landroid/content/Context;

    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lkbe;->b:Landroid/net/Uri;

    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lkbe;->h:Ljzl;

    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    new-instance v0, Lkbd;

    .line 1030
    invoke-direct {v0, p0}, Lkbd;-><init>(Lkbe;)V

    .line 362
    return-object v0
.end method
