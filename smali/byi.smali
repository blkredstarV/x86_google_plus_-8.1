.class public final Lbyi;
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

.field private synthetic b:Lkoi;


# direct methods
.method public constructor <init>(Lkoi;J)V
    .locals 0

    .prologue
    .line 3208
    iput-object p1, p0, Lbyi;->b:Lkoi;

    iput-wide p2, p0, Lbyi;->a:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3208
    check-cast p1, [Lgxk;

    .line 4211
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 4212
    iget-object v1, p0, Lbyi;->b:Lkoi;

    iget-object v1, v1, Lkoi;->d:Landroid/content/Context;

    iget-object v2, p0, Lbyi;->b:Lkoi;

    iget v2, v2, Lkoi;->e:I

    iget-wide v4, p0, Lbyi;->a:J

    .line 5141
    invoke-static {v1, v2, v0, v4, v5}, Lbyg;->a(Landroid/content/Context;ILgxk;J)V

    .line 4214
    invoke-static {}, Lkok;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4215
    const-string v1, "EsPeopleData#loadCircles"

    const-string v2, "Updated circles list in local database"

    invoke-static {v1, v2}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4218
    :cond_0
    invoke-interface {v0}, Lgxk;->a()V

    .line 4219
    iget-object v0, p0, Lbyi;->b:Lkoi;

    iget-object v0, v0, Lkoi;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4221
    const/4 v0, 0x0

    .line 3208
    return-object v0
.end method
