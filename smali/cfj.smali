.class public final Lcfj;
.super Liwe;
.source "PG"


# instance fields
.field private final r:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private final s:I

.field private final t:[Ljava/lang/String;

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lcfj;->r:Liw;

    .line 32
    invoke-static {p1}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 1191
    iput-object v0, p0, Liq;->d:Landroid/net/Uri;

    .line 33
    iput p2, p0, Lcfj;->s:I

    .line 34
    iput-object p4, p0, Lcfj;->t:[Ljava/lang/String;

    .line 35
    iput p3, p0, Lcfj;->u:I

    .line 36
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 40
    iget v0, p0, Lcfj;->s:I

    .line 2146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 42
    iget v2, p0, Lcfj;->u:I

    iget-object v3, p0, Lcfj;->t:[Ljava/lang/String;

    .line 41
    invoke-static {v1, v0, v2, v3}, Lbyg;->a(Landroid/content/Context;II[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcfj;->r:Liw;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 47
    :cond_0
    return-object v0
.end method
