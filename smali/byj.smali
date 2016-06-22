.class public final Lbyj;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lgxk;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lkoj;


# direct methods
.method public constructor <init>(Lkoj;J)V
    .locals 0

    .prologue
    .line 3307
    iput-object p1, p0, Lbyj;->b:Lkoj;

    iput-wide p2, p0, Lbyj;->a:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3307
    check-cast p1, [Lgxk;

    .line 4310
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 4312
    iget-object v1, p0, Lbyj;->b:Lkoj;

    iget-object v1, v1, Lkoj;->d:Landroid/content/Context;

    iget-object v2, p0, Lbyj;->b:Lkoj;

    iget v2, v2, Lkoj;->e:I

    iget-wide v4, p0, Lbyj;->a:J

    invoke-static {v1, v2, v0, v4, v5}, Lbyg;->b(Landroid/content/Context;ILgxk;J)V

    .line 4314
    invoke-static {}, Lkok;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4315
    const-string v1, "EsPeopleData#loadPeople"

    const-string v2, "Updated people list in local database"

    invoke-static {v1, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4318
    :cond_0
    invoke-interface {v0}, Lgxk;->a()V

    .line 4319
    iget-object v0, p0, Lbyj;->b:Lkoj;

    iget-object v0, v0, Lkoj;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4320
    iget-object v0, p0, Lbyj;->b:Lkoj;

    iget-object v0, v0, Lkoj;->d:Landroid/content/Context;

    iget-object v1, p0, Lbyj;->b:Lkoj;

    iget v1, v1, Lkoj;->e:I

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;I)V

    .line 4322
    const/4 v0, 0x0

    .line 3307
    return-object v0
.end method
