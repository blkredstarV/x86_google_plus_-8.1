.class public final Lcfh;
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

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 1191
    iput-object v0, p0, Liq;->d:Landroid/net/Uri;

    .line 39
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lcfh;->r:Liw;

    .line 40
    iput p2, p0, Lcfh;->s:I

    .line 41
    iput-object p3, p0, Lcfh;->t:[Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcfh;->u:Ljava/util/ArrayList;

    .line 43
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 50
    iget v0, p0, Lcfh;->s:I

    .line 2146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 51
    iget-object v2, p0, Lcfh;->t:[Ljava/lang/String;

    iget-object v3, p0, Lcfh;->u:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2, v3}, Lbyg;->a(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcfh;->r:Liw;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 56
    :cond_0
    return-object v0
.end method
