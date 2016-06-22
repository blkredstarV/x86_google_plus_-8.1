.class public final Ligt;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ligr;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ligw;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ligr;I)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 200
    iput-object p1, p0, Ligt;->b:Landroid/content/Context;

    .line 201
    iput-object p2, p0, Ligt;->a:Ligr;

    .line 202
    iput p3, p0, Ligt;->d:I

    .line 203
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    .line 2207
    iget-object v0, p0, Ligt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3030
    invoke-static {v0}, Ligq;->a(Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2207
    iput-object v0, p0, Ligt;->c:Ljava/util/ArrayList;

    .line 2208
    const/4 v0, 0x0

    .line 192
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 192
    .line 1213
    iget-object v0, p0, Ligt;->a:Ligr;

    iget-object v1, p0, Ligt;->c:Ljava/util/ArrayList;

    iget v2, p0, Ligt;->d:I

    invoke-interface {v0, v1, v2}, Ligr;->a(Ljava/util/ArrayList;I)V

    .line 192
    return-void
.end method
