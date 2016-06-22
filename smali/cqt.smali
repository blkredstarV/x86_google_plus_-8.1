.class public final Lcqt;
.super Liwe;
.source "PG"


# instance fields
.field final r:Ljava/lang/String;

.field final s:Z

.field final t:Z

.field private final u:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private final v:I

.field private final w:Lkpe;

.field private final x:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 47
    const-class v0, Lkpe;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lcqt;->w:Lkpe;

    .line 48
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lcqt;->u:Liw;

    .line 49
    invoke-static {p1}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 1191
    iput-object v0, p0, Liq;->d:Landroid/net/Uri;

    .line 50
    iput p2, p0, Lcqt;->v:I

    .line 51
    iput-object p3, p0, Lcqt;->r:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqt;->s:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqt;->t:Z

    .line 2091
    new-instance v0, Lcqu;

    invoke-direct {v0, p0}, Lcqu;-><init>(Lcqt;)V

    .line 55
    iput-object v0, p0, Lcqt;->x:Lkpy;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 66
    const-class v0, Lkpe;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lcqt;->w:Lkpe;

    .line 67
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lcqt;->u:Liw;

    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 68
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 2191
    iput-object v0, p0, Liq;->d:Landroid/net/Uri;

    .line 69
    iput p2, p0, Lcqt;->v:I

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcqt;->r:Ljava/lang/String;

    .line 71
    iput-boolean p3, p0, Lcqt;->s:Z

    .line 72
    iput-boolean p4, p0, Lcqt;->t:Z

    .line 3091
    new-instance v0, Lcqu;

    invoke-direct {v0, p0}, Lcqu;-><init>(Lcqt;)V

    .line 74
    iput-object v0, p0, Lcqt;->x:Lkpy;

    .line 75
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcqt;->w:Lkpe;

    iget v1, p0, Lcqt;->v:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcqt;->x:Lkpy;

    invoke-interface {v0, v1, v2, v3}, Lkpe;->a(IILkpy;)Ljava/util/List;

    move-result-object v0

    .line 84
    new-instance v1, Lksx;

    invoke-direct {v1, v0}, Lksx;-><init>(Ljava/util/List;)V

    .line 85
    iget-object v0, p0, Lcqt;->u:Liw;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 87
    return-object v1
.end method
