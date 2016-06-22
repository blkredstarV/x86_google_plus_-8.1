.class public Lber;
.super Lnnw;
.source "PG"


# static fields
.field private static final c:Lblo;


# instance fields
.field private final Y:Lbeu;

.field a:Lbju;

.field b:Ljava/lang/Integer;

.field private d:Lblp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lblo;

    sget v1, Lfpp;->menu_print_photo:I

    invoke-direct {v0, v1}, Lblo;-><init>(I)V

    sput-object v0, Lber;->c:Lblo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 40
    new-instance v0, Lbeu;

    .line 1085
    invoke-direct {v0, p0}, Lbeu;-><init>(Lber;)V

    .line 40
    iput-object v0, p0, Lber;->Y:Lbeu;

    .line 43
    new-instance v0, Lbll;

    iget-object v1, p0, Lber;->bO:Lnqb;

    sget-object v2, Lber;->c:Lblo;

    new-instance v3, Lbet;

    .line 1116
    invoke-direct {v3, p0}, Lbet;-><init>(Lber;)V

    .line 43
    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 44
    new-instance v0, Lkmm;

    iget-object v1, p0, Lber;->bO:Lnqb;

    new-instance v2, Lbes;

    invoke-direct {v2, p0}, Lbes;-><init>(Lber;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 50
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lber;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lber;->d:Lblp;

    .line 56
    iget-object v0, p0, Lber;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lber;->a:Lbju;

    .line 57
    iget-object v0, p0, Lber;->d:Lblp;

    sget-object v1, Lber;->c:Lblo;

    .line 2077
    iget-object v0, v0, Lblp;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lnnw;->n()V

    .line 64
    iget-object v0, p0, Lber;->bM:Lnna;

    iget-object v1, p0, Lber;->Y:Lbeu;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 65
    iget-object v0, p0, Lber;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lber;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lber;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lber;->Y:Lbeu;

    iget-object v2, p0, Lber;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3085
    invoke-virtual {v1, v2, v0}, Lbeu;->a(ILdrn;)Z

    .line 72
    :cond_0
    invoke-virtual {p0}, Lber;->r_()V

    .line 73
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lnnw;->o()V

    .line 78
    iget-object v0, p0, Lber;->Y:Lbeu;

    .line 3558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method final r_()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lber;->d:Lblp;

    sget-object v1, Lber;->c:Lblo;

    iget-object v2, p0, Lber;->a:Lbju;

    .line 4068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 82
    invoke-interface {v2}, Lbiz;->v()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lblp;->a(Lp;Z)V

    .line 83
    return-void
.end method
