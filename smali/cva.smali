.class final Lcva;
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
.field private synthetic a:Lcux;


# direct methods
.method constructor <init>(Lcux;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcva;->a:Lcux;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 285
    .line 1288
    iget-object v0, p0, Lcva;->a:Lcux;

    .line 2052
    iget-object v0, v0, Lcux;->a:Landroid/content/Context;

    .line 1288
    iget-object v1, p0, Lcva;->a:Lcux;

    .line 3052
    iget v1, v1, Lcux;->b:I

    .line 1288
    invoke-static {v0, v1}, Llp;->g(Landroid/content/Context;I)V

    .line 1289
    iget-object v0, p0, Lcva;->a:Lcux;

    .line 4052
    iget-object v0, v0, Lcux;->a:Landroid/content/Context;

    .line 1289
    iget-object v1, p0, Lcva;->a:Lcux;

    .line 5052
    iget v1, v1, Lcux;->b:I

    .line 1289
    invoke-static {v0, v1}, Lifn;->a(Landroid/content/Context;I)V

    .line 1290
    const/4 v0, 0x0

    .line 285
    return-object v0
.end method
