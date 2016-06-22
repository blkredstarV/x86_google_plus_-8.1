.class final Ldkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldkf;


# direct methods
.method constructor <init>(Ldkf;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldkg;->a:Ldkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Ldkg;->a:Ldkf;

    .line 1082
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldkf;->j:Z

    .line 193
    iget-object v0, p0, Ldkg;->a:Ldkf;

    .line 1097
    iget-object v0, v0, Liwa;->V:Landroid/content/Context;

    .line 193
    iget-object v1, p0, Ldkg;->a:Ldkf;

    iget v1, v1, Ldkf;->f:I

    iget-object v2, p0, Ldkg;->a:Ldkf;

    .line 2082
    iget-object v2, v2, Ldkf;->g:Lnz;

    .line 194
    invoke-virtual {v2}, Lnz;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 193
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/util/Collection;)Ljava/lang/Integer;

    .line 195
    iget-object v0, p0, Ldkg;->a:Ldkf;

    .line 3082
    iget-object v0, v0, Ldkf;->h:Ljava/util/HashSet;

    .line 195
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196
    return-void
.end method
